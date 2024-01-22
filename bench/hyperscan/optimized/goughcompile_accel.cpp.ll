; ModuleID = 'bench/hyperscan/original/goughcompile_accel.cpp.ll'
source_filename = "bench/hyperscan/original/goughcompile_accel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.96" = type { %"struct.std::less.97" }
%"struct.std::less.97" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"struct.boost::bgl_named_params" = type { %"struct.ue2::detect_back_edges", %"struct.boost::no_property" }
%"struct.ue2::detect_back_edges" = type { %"class.boost::dfs_visitor", i8 }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"struct.boost::no_property" = type { i8 }
%"struct.std::pair.151" = type <{ %"class.boost::detail::edge_desc_impl", i8, [7 x i8] }>
%"class.boost::detail::edge_desc_impl" = type { %"struct.boost::detail::edge_base", ptr }
%"struct.boost::detail::edge_base" = type { i64, i64 }
%"class.boost::adjacency_list.33" = type { %"class.boost::vec_adj_list_impl.34", %"class.boost::scoped_ptr.50" }
%"class.boost::vec_adj_list_impl.34" = type { %"class.std::__cxx11::list.39", %"class.std::vector.44" }
%"class.std::__cxx11::list.39" = type { %"class.std::__cxx11::_List_base.40" }
%"class.std::__cxx11::_List_base.40" = type { %"struct.std::__cxx11::_List_base<boost::list_edge<unsigned long, boost::no_property>, std::allocator<boost::list_edge<unsigned long, boost::no_property>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::list_edge<unsigned long, boost::no_property>, std::allocator<boost::list_edge<unsigned long, boost::no_property>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::scoped_ptr.50" = type { ptr }
%"class.std::map.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.56", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.56" = type { %"struct.std::less.57" }
%"struct.std::less.57" = type { i8 }
%"struct.ue2::gough_accel_state_info" = type <{ i32, i8, [3 x i8] }>
%"class.boost::vec_adj_list_impl" = type { %"class.std::__cxx11::list", %"class.std::vector" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::list_edge<unsigned long, ue2::GoughEdgeProps>, std::allocator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::list_edge<unsigned long, ue2::GoughEdgeProps>, std::allocator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex" = type { %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::bidir_rand_stored_vertex" }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::bidir_rand_stored_vertex" = type { %"class.std::vector.240", %"class.std::vector.240", %"struct.ue2::GoughVertexProps" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::GoughVertexProps" = type { i32, %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.12" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVarJoin>, std::allocator<std::shared_ptr<ue2::GoughSSAVarJoin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, ue2::GoughSSAVar *>, std::allocator<std::pair<unsigned int, ue2::GoughSSAVar *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::GoughEdgeProps" = type { i8, %"class.ue2::CharReach", %"class.std::vector.17" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVar>, std::allocator<std::shared_ptr<ue2::GoughSSAVar>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVar>, std::allocator<std::shared_ptr<ue2::GoughSSAVar>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVar>, std::allocator<std::shared_ptr<ue2::GoughSSAVar>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<ue2::GoughSSAVar>, std::allocator<std::shared_ptr<ue2::GoughSSAVar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex" = type { %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex.base", [7 x i8] }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex.base" = type <{ %"class.std::vector.120", %"class.std::vector.120", %"struct.boost::no_property" }>
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex" = type <{ %"class.std::vector.120", %"class.std::vector.120", %"struct.boost::no_property", [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.134" }
%"struct.__gnu_cxx::__aligned_membuf.134" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"struct.ue2::GoughSSAVar" = type { ptr, i8, i32, %"class.ue2::flat_set", %"class.ue2::flat_set.68" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base" }
%"class.boost::container::small_vector_base" = type { %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [8 x i8] }
%"class.ue2::flat_set.68" = type { %"class.ue2::flat_detail::flat_base.69" }
%"class.ue2::flat_detail::flat_base.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { %"class.boost::container::small_vector.75" }
%"class.boost::container::small_vector.75" = type { %"class.boost::container::small_vector_base.76" }
%"class.boost::container::small_vector_base.76" = type { %"class.boost::container::vector.77", %"union.boost::move_detail::aligned_struct_wrapper" }
%"class.boost::container::vector.77" = type { %"struct.boost::container::vector_alloc_holder.78" }
%"struct.boost::container::vector_alloc_holder.78" = type { ptr, i64, i64 }
%"struct.std::_Rb_tree_node.141" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.142" }
%"struct.__gnu_cxx::__aligned_membuf.142" = type { [8 x i8] }
%"class.boost::detail::stored_edge_iter" = type { %"class.boost::detail::stored_edge", %"struct.std::_List_iterator" }
%"class.boost::detail::stored_edge" = type { i64 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_Rb_tree_node.232" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.233" }
%"struct.__gnu_cxx::__aligned_membuf.233" = type { [40 x i8] }
%"class.boost::detail::stored_edge_iter.246" = type { %"class.boost::detail::stored_edge", %"struct.std::_List_iterator.247" }
%"struct.std::_List_iterator.247" = type { ptr }
%"struct.std::_List_node.249" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.250" }
%"struct.__gnu_cxx::__aligned_membuf.250" = type { [80 x i8] }
%struct.gough_ins = type { i32, i32, i32 }
%"struct.std::_Rb_tree_node.265" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.266", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.266" = type { [12 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.boost::shared_array_property_map" = type <{ %"class.boost::shared_array", %"struct.boost::vec_adj_list_vertex_id_map", [7 x i8] }>
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::vec_adj_list_vertex_id_map" = type { i8 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::detail::sp_counted_impl_pd" = type <{ %"class.boost::detail::sp_counted_base", ptr, %"struct.boost::checked_array_deleter", [7 x i8] }>
%"struct.boost::checked_array_deleter" = type { i8 }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.193" = type { i64, %"struct.std::pair.195" }
%"struct.std::pair.195" = type { %"class.boost::optional", %"struct.std::pair.188" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" = type { [24 x i8] }
%"struct.std::pair.188" = type { %"struct.boost::detail::out_edge_iter", %"struct.boost::detail::out_edge_iter" }
%"struct.boost::detail::out_edge_iter" = type { %"class.boost::iterators::iterator_adaptor.178", i64 }
%"class.boost::iterators::iterator_adaptor.178" = type { %"class.__gnu_cxx::__normal_iterator.116" }
%"class.__gnu_cxx::__normal_iterator.116" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE7emplaceIJRKjS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_ = comdat any

$_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_ = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_ = comdat any

$_ZN5boost18depth_first_searchINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS4_mEEEEEEvRKT_T0_T1_NS_12graph_traitsISE_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev = comdat any

$_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZTSN3ue215found_back_edgeE = comdat any

$_ZTIN3ue215found_back_edgeE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN3ue215found_back_edgeE = linkonce_odr hidden constant [24 x i8] c"N3ue215found_back_edgeE\00", comdat, align 1
@_ZTIN3ue215found_back_edgeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue215found_back_edgeE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN3ue225find_allowed_accel_statesERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEPSB_ItNS_22gough_accel_state_infoESH_ItESaISJ_IKtSQ_EEE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull readonly align 8 dereferenceable(48) %blocks, ptr noundef %out) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %succs.i = alloca %"class.std::set", align 8
  %succs59.i = alloca %"class.std::set", align 8
  %ref.tmp.i.i.i.i = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i.i.i = alloca %"class.boost::parameter::aux::arg_list", align 8
  %ref.tmp.i.i = alloca %"struct.boost::bgl_named_params", align 4
  %p.i.i216.i = alloca %"struct.boost::no_property", align 1
  %tmp.i217.i = alloca %"struct.std::pair.151", align 8
  %p.i.i108.i = alloca %"struct.boost::no_property", align 1
  %tmp.i109.i = alloca %"struct.std::pair.151", align 8
  %p.i.i.i = alloca %"struct.boost::no_property", align 1
  %tmp.i.i = alloca %"struct.std::pair.151", align 8
  %bg.i = alloca %"class.boost::adjacency_list.33", align 8
  %verts.i = alloca %"class.std::map.51", align 8
  %done.i = alloca %"class.std::set", align 8
  %pred114.i = alloca ptr, align 8
  %v118.i = alloca i64, align 8
  %u127.i = alloca i64, align 8
  %e = alloca %"class.boost::detail::edge_desc_impl", align 8
  %ref.tmp17 = alloca %"struct.ue2::gough_accel_state_info", align 4
  %m_vertices.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl", ptr %g, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl", ptr %g, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %m_vertices.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %cmp.i.i.i.not505 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not505, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_eproperty.i = getelementptr inbounds %"class.boost::detail::edge_desc_impl", ptr %e, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %bg.i, i64 0, i32 1
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %bg.i, i64 0, i32 1
  %m_property.i.i13 = getelementptr inbounds %"class.boost::adjacency_list.33", ptr %bg.i, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %verts.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %verts.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %verts.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %verts.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %verts.i, i64 40
  %m_vertices.i.i14 = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %bg.i, i64 0, i32 1
  %_M_finish.i.i19.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %bg.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i336 = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %bg.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = getelementptr inbounds i8, ptr %done.i, i64 8
  %_M_parent.i.i.i.i.i52.i = getelementptr inbounds i8, ptr %done.i, i64 16
  %_M_left.i.i.i.i.i53.i = getelementptr inbounds i8, ptr %done.i, i64 24
  %_M_right.i.i.i.i.i54.i = getelementptr inbounds i8, ptr %done.i, i64 32
  %_M_node_count.i.i.i.i.i55.i = getelementptr inbounds i8, ptr %done.i, i64 40
  %m_target.i.i.i = getelementptr inbounds %"struct.boost::detail::edge_base", ptr %e, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %blocks, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %blocks, i64 8
  %4 = getelementptr inbounds i8, ptr %succs.i, i64 8
  %_M_parent.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %succs.i, i64 16
  %_M_left.i.i.i.i.i89.i = getelementptr inbounds i8, ptr %succs.i, i64 24
  %_M_right.i.i.i.i.i90.i37 = getelementptr inbounds i8, ptr %succs.i, i64 32
  %_M_node_count.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %succs.i, i64 40
  %5 = getelementptr inbounds i8, ptr %succs59.i, i64 8
  %_M_parent.i.i.i.i.i259.i = getelementptr inbounds i8, ptr %succs59.i, i64 16
  %_M_left.i.i.i.i.i260.i = getelementptr inbounds i8, ptr %succs59.i, i64 24
  %_M_right.i.i.i.i.i261.i = getelementptr inbounds i8, ptr %succs59.i, i64 32
  %_M_node_count.i.i.i.i.i262.i = getelementptr inbounds i8, ptr %succs59.i, i64 40
  %two_byte.i = getelementptr inbounds %"struct.ue2::gough_accel_state_info", ptr %ref.tmp17, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0506 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i.i.i, %for.inc ]
  store ptr null, ptr %m_eproperty.i, align 8
  %call9 = call noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef %__begin1.sroa.0.0506, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull %e)
  br i1 %call9, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %m_vertices.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %m_eproperty.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %bg.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %verts.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pred114.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v118.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u127.i)
  %vars.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %6, i64 %__begin1.sroa.0.0506, i32 0, i32 2, i32 1
  %7 = load ptr, ptr %vars.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %6, i64 %__begin1.sroa.0.0506, i32 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i12, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %vars1.i = getelementptr inbounds %"struct.ue2::GoughEdgeProps", ptr %agg.tmp.sroa.2.0.copyload, i64 0, i32 2
  %9 = load ptr, ptr %vars1.i, align 8
  %_M_finish.i.i17.i = getelementptr inbounds %"struct.ue2::GoughEdgeProps", ptr %agg.tmp.sroa.2.0.copyload, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i17.i, align 8
  %cmp.i.i18.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i18.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread, label %if.end.i

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread: ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bg.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %verts.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pred114.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v118.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u127.i)
  br label %if.end14

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  store ptr %bg.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %bg.i, ptr %bg.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
          to label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %while.body.i.i.i.i.i309.i, %lpad.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i73, %eh.resume.i ], [ %11, %lpad.i.i ], [ %.pn.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i ], [ %.pn.i, %while.body.i.i.i.i.i309.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bg.i) #20
  br label %common.resume

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i: ; preds = %if.end.i
  store ptr %call.i.i, ptr %m_property.i.i13, align 8
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %vars3.i = getelementptr inbounds %"struct.ue2::GoughEdgeProps", ptr %agg.tmp.sroa.2.0.copyload, i64 0, i32 2
  %12 = load ptr, ptr %vars3.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.ue2::GoughEdgeProps", ptr %agg.tmp.sroa.2.0.copyload, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not369.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not369.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i, %invoke.cont12.i
  %__begin1.sroa.0.0370.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont12.i ], [ %12, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %14 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %15 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, -56
  br i1 %cmp.i.not.i.i, label %if.then5.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %sub.ptr.div.i.i335 = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %16 = load ptr, ptr %_M_end_of_storage.i336, align 8
  %sub.ptr.lhs.cast.i337 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i337, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i339 = sdiv exact i64 %sub.ptr.sub.i338, 56
  %cmp4.i340 = icmp ult i64 %sub.ptr.div.i.i335, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i340)
  %sub.i341 = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i335
  %cmp6.i342 = icmp ule i64 %sub.ptr.div.i339, %sub.i341
  call void @llvm.assume(i1 %cmp6.i342)
  %cmp8.not.i343 = icmp eq ptr %16, %14
  br i1 %cmp8.not.i343, label %if.else.i351, label %for.inc.i.i.i.i344.preheader

for.inc.i.i.i.i344.preheader:                     ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i.i348 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %14, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store ptr %incdec.ptr.i.i.i.i348, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont.i

if.else.i351:                                     ; preds = %if.then.i.i.i
  %cmp.i.i352 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i352, label %if.then.i.i388, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i353

if.then.i.i388:                                   ; preds = %if.else.i351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc389 unwind label %lpad.loopexit.split-lp365.i.loopexit.split-lp

.noexc389:                                        ; preds = %if.then.i.i388
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i353: ; preds = %if.else.i351
  %.sroa.speculated.i.i354 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i335, i64 1)
  %add.i.i355 = add nuw nsw i64 %.sroa.speculated.i.i354, %sub.ptr.div.i.i335
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i355, i64 164703072086692425)
  %mul.i.i.i.i356 = mul nuw nsw i64 %17, 56
  %call5.i.i.i.i391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i356) #21
          to label %call5.i.i.i.i.noexc390 unwind label %lpad.loopexit.split-lp365.i.loopexit

call5.i.i.i.i.noexc390:                           ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i353
  %add.ptr.i357 = getelementptr inbounds i8, ptr %call5.i.i.i.i391, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i357, i8 0, i64 48, i1 false)
  %cmp.not5.i.i.i.i365 = icmp eq ptr %15, %14
  br i1 %cmp.not5.i.i.i.i365, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i382, label %for.body.i.i.i.i366

for.body.i.i.i.i366:                              ; preds = %call5.i.i.i.i.noexc390, %for.body.i.i.i.i366
  %__cur.07.i.i.i.i367 = phi ptr [ %incdec.ptr1.i.i.i.i380, %for.body.i.i.i.i366 ], [ %call5.i.i.i.i391, %call5.i.i.i.i.noexc390 ]
  %__first.addr.06.i.i.i.i368 = phi ptr [ %incdec.ptr.i.i.i30.i379, %for.body.i.i.i.i366 ], [ %15, %call5.i.i.i.i.noexc390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %18 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i368, align 8, !alias.scope !8, !noalias !5
  store <2 x ptr> %18, ptr %__cur.07.i.i.i.i367, align 8, !alias.scope !5, !noalias !8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i371 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i367, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i372 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i368, i64 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i372, align 8, !alias.scope !8, !noalias !5
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i371, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i368, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %m_in_edges.i.i.i.i.i.i.i.i.i373 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i367, i64 0, i32 1
  %m_in_edges3.i.i.i.i.i.i.i.i.i374 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i368, i64 0, i32 1
  %20 = load <2 x ptr>, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i374, align 8, !alias.scope !8, !noalias !5
  store <2 x ptr> %20, ptr %m_in_edges.i.i.i.i.i.i.i.i.i373, align 8, !alias.scope !5, !noalias !8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i377 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i378 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i368, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i378, align 8, !alias.scope !8, !noalias !5
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i377, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i374, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %incdec.ptr.i.i.i30.i379 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.06.i.i.i.i368, i64 1
  %incdec.ptr1.i.i.i.i380 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.07.i.i.i.i367, i64 1
  %cmp.not.i.i.i31.i381 = icmp eq ptr %incdec.ptr.i.i.i30.i379, %14
  br i1 %cmp.not.i.i.i31.i381, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i382, label %for.body.i.i.i.i366, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i382: ; preds = %for.body.i.i.i.i366, %call5.i.i.i.i.noexc390
  %tobool.not.i33.i383 = icmp eq ptr %15, null
  br i1 %tobool.not.i33.i383, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i385, label %if.then.i34.i384

if.then.i34.i384:                                 ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i382
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i385

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i385: ; preds = %if.then.i34.i384, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i382
  store ptr %call5.i.i.i.i391, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i386 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr.i357, i64 1
  store ptr %add.ptr37.i386, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i387 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i391, i64 %17
  store ptr %add.ptr40.i387, ptr %_M_end_of_storage.i336, align 8
  br label %invoke.cont.i

if.then5.i.i.i:                                   ; preds = %for.body.i
  %tobool.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then5.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %if.then5.i.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %15, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.inc.i.i.i.i344.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i385, %invoke.cont.i.i.i.i, %if.then5.i.i.i
  %24 = phi ptr [ %14, %if.then5.i.i.i ], [ %15, %invoke.cont.i.i.i.i ], [ %add.ptr37.i386, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i385 ], [ %incdec.ptr.i.i.i.i348, %for.inc.i.i.i.i344.preheader ]
  %25 = load ptr, ptr %m_vertices.i.i14, align 8
  %26 = load ptr, ptr %__begin1.sroa.0.0370.i, align 8
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i286 = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i.i286, label %if.then.i307, label %while.body.i.i.i.i288

while.body.i.i.i.i288:                            ; preds = %invoke.cont.i, %while.body.i.i.i.i288
  %__x.addr.07.i.i.i.i289 = phi ptr [ %__x.addr.1.i.i.i.i297, %while.body.i.i.i.i288 ], [ %27, %invoke.cont.i ]
  %__y.addr.06.i.i.i.i290 = phi ptr [ %__y.addr.1.i.i.i.i295, %while.body.i.i.i.i288 ], [ %2, %invoke.cont.i ]
  %_M_storage.i.i.i.i.i.i291 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i289, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i291, align 8
  %cmp.i.i.i.i.i292 = icmp ult ptr %28, %26
  %_M_right.i.i.i.i.i293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i289, i64 0, i32 3
  %_M_left.i.i.i.i.i294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i289, i64 0, i32 2
  %__y.addr.1.i.i.i.i295 = select i1 %cmp.i.i.i.i.i292, ptr %__y.addr.06.i.i.i.i290, ptr %__x.addr.07.i.i.i.i289
  %__x.addr.1.in.i.i.i.i296 = select i1 %cmp.i.i.i.i.i292, ptr %_M_right.i.i.i.i.i293, ptr %_M_left.i.i.i.i.i294
  %__x.addr.1.i.i.i.i297 = load ptr, ptr %__x.addr.1.in.i.i.i.i296, align 8
  %cmp.not.i.i.i.i298 = icmp eq ptr %__x.addr.1.i.i.i.i297, null
  br i1 %cmp.not.i.i.i.i298, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i299, label %while.body.i.i.i.i288, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i299: ; preds = %while.body.i.i.i.i288
  %cmp.i.i300 = icmp eq ptr %__y.addr.1.i.i.i.i295, %2
  br i1 %cmp.i.i300, label %if.then.i307, label %lor.rhs.i301

lor.rhs.i301:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i299
  %_M_storage.i.i.i.i.i.i291.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i289, i64 0, i32 1
  %__y.addr.06.i.i.i.i290.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i290, i64 0, i32 1
  %__y.addr.1.i.i.i.i295.sroa.sel = select i1 %cmp.i.i.i.i.i292, ptr %__y.addr.06.i.i.i.i290.sroa.gep, ptr %_M_storage.i.i.i.i.i.i291.le
  %29 = load ptr, ptr %__y.addr.1.i.i.i.i295.sroa.sel, align 8
  %cmp.i3.i303 = icmp ult ptr %26, %29
  br i1 %cmp.i3.i303, label %if.then.i307, label %invoke.cont12.i

if.then.i307:                                     ; preds = %lor.rhs.i301, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i299, %invoke.cont.i
  %__y.addr.0.lcssa.i.i.i13.i308 = phi ptr [ %2, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i299 ], [ %__y.addr.1.i.i.i.i295, %lor.rhs.i301 ], [ %2, %invoke.cont.i ]
  %call5.i.i.i.i.i.i.i327 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc326 unwind label %lpad.loopexit.split-lp365.i.loopexit

call5.i.i.i.i.i.i.i.noexc326:                     ; preds = %if.then.i307
  %_M_storage.i.i.i.i.i4.i309 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i327, i64 0, i32 1
  store ptr %26, ptr %_M_storage.i.i.i.i.i4.i309, align 8
  %second.i.i.i.i.i.i.i.i.i310 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i327, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i310, align 8
  %call8.i.i311 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i308, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i309)
          to label %invoke.cont7.i.i313 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i312

invoke.cont7.i.i313:                              ; preds = %call5.i.i.i.i.i.i.i.noexc326
  %30 = extractvalue { ptr, ptr } %call8.i.i311, 0
  %31 = extractvalue { ptr, ptr } %call8.i.i311, 1
  %tobool.not.i.i314 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i314, label %if.then.i7.i.i325, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %invoke.cont7.i.i313
  %cmp.not.i.i.i5.i316 = icmp ne ptr %30, null
  %cmp2.i.i.i.i317 = icmp eq ptr %2, %31
  %or.cond.i.i.i.i318 = or i1 %cmp.not.i.i.i5.i316, %cmp2.i.i.i.i317
  br i1 %or.cond.i.i.i.i318, label %cleanup.thread.i.i322, label %lor.rhs.i.i.i.i319

lor.rhs.i.i.i.i319:                               ; preds = %if.then.i.i315
  %32 = load ptr, ptr %_M_storage.i.i.i.i.i4.i309, align 8
  %_M_storage.i.i.i.i.i.i.i320 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i320, align 8
  %cmp.i.i.i.i6.i321 = icmp ult ptr %32, %33
  br label %cleanup.thread.i.i322

cleanup.thread.i.i322:                            ; preds = %lor.rhs.i.i.i.i319, %if.then.i.i315
  %34 = phi i1 [ true, %if.then.i.i315 ], [ %cmp.i.i.i.i6.i321, %lor.rhs.i.i.i.i319 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i327, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i324 = add i64 %35, 1
  store i64 %inc.i.i.i.i324, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont12.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i312: ; preds = %call5.i.i.i.i.i.i.i.noexc326
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i327) #23
  br label %ehcleanup.i

if.then.i7.i.i325:                                ; preds = %invoke.cont7.i.i313
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i327) #23
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %if.then.i7.i.i325, %cleanup.thread.i.i322, %lor.rhs.i301
  %__i.sroa.0.0.i305 = phi ptr [ %__y.addr.1.i.i.i.i295, %lor.rhs.i301 ], [ %call5.i.i.i.i.i.i.i327, %cleanup.thread.i.i322 ], [ %30, %if.then.i7.i.i325 ]
  %second.i306 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i305, i64 0, i32 1, i32 0, i64 8
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %sub.ptr.div.i9.i.i = sdiv exact i64 %sub.ptr.sub.i8.i.i, 56
  %sub6.i.i = add nsw i64 %sub.ptr.div.i9.i.i, -1
  store i64 %sub6.i.i, ptr %second.i306, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.0370.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i

lpad.loopexit364.i.loopexit:                      ; preds = %if.then.i198, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i244
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit364.i.loopexit.split-lp:             ; preds = %if.then.i.i279
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp365.i.loopexit:             ; preds = %if.then.i307, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i353
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp365.i.loopexit.split-lp:    ; preds = %if.then.i.i388
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.end.loopexit.i:                               ; preds = %invoke.cont12.i
  %.pre.i = load ptr, ptr %vars.i, align 8
  %.pre384.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i
  %37 = phi ptr [ %.pre384.i, %for.end.loopexit.i ], [ %8, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %38 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %7, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %cmp.i21.not371.i = icmp eq ptr %38, %37
  br i1 %cmp.i21.not371.i, label %for.end36.i, label %for.body25.i

for.body25.i:                                     ; preds = %for.end.i, %invoke.cont32.i
  %__begin117.sroa.0.0372.i = phi ptr [ %incdec.ptr.i51.i, %invoke.cont32.i ], [ %38, %for.end.i ]
  %39 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %40 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i24.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i25.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i24.i, %sub.ptr.rhs.cast.i.i25.i
  %cmp.i.not.i27.i = icmp eq i64 %sub.ptr.sub.i.i26.i, -56
  br i1 %cmp.i.not.i27.i, label %if.then5.i.i35.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %for.body25.i
  %sub.ptr.div.i.i226 = sdiv exact i64 %sub.ptr.sub.i.i26.i, 56
  %41 = load ptr, ptr %_M_end_of_storage.i336, align 8
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.lhs.cast.i.i24.i
  %sub.ptr.div.i230 = sdiv exact i64 %sub.ptr.sub.i229, 56
  %cmp4.i231 = icmp ult i64 %sub.ptr.div.i.i226, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i231)
  %sub.i232 = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i226
  %cmp6.i233 = icmp ule i64 %sub.ptr.div.i230, %sub.i232
  call void @llvm.assume(i1 %cmp6.i233)
  %cmp8.not.i234 = icmp eq ptr %41, %39
  br i1 %cmp8.not.i234, label %if.else.i242, label %for.inc.i.i.i.i235.preheader

for.inc.i.i.i.i235.preheader:                     ; preds = %if.then.i.i28.i
  %incdec.ptr.i.i.i.i239 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %39, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %incdec.ptr.i.i.i.i239, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont28.i

if.else.i242:                                     ; preds = %if.then.i.i28.i
  %cmp.i.i243 = icmp eq i64 %sub.ptr.sub.i.i26.i, 9223372036854775800
  br i1 %cmp.i.i243, label %if.then.i.i279, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i244

if.then.i.i279:                                   ; preds = %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc280 unwind label %lpad.loopexit364.i.loopexit.split-lp

.noexc280:                                        ; preds = %if.then.i.i279
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i244: ; preds = %if.else.i242
  %.sroa.speculated.i.i245 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i226, i64 1)
  %add.i.i246 = add nuw nsw i64 %.sroa.speculated.i.i245, %sub.ptr.div.i.i226
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i246, i64 164703072086692425)
  %mul.i.i.i.i247 = mul nuw nsw i64 %42, 56
  %call5.i.i.i.i282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i247) #21
          to label %call5.i.i.i.i.noexc281 unwind label %lpad.loopexit364.i.loopexit

call5.i.i.i.i.noexc281:                           ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i244
  %add.ptr.i248 = getelementptr inbounds i8, ptr %call5.i.i.i.i282, i64 %sub.ptr.sub.i.i26.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i248, i8 0, i64 48, i1 false)
  %cmp.not5.i.i.i.i256 = icmp eq ptr %40, %39
  br i1 %cmp.not5.i.i.i.i256, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i273, label %for.body.i.i.i.i257

for.body.i.i.i.i257:                              ; preds = %call5.i.i.i.i.noexc281, %for.body.i.i.i.i257
  %__cur.07.i.i.i.i258 = phi ptr [ %incdec.ptr1.i.i.i.i271, %for.body.i.i.i.i257 ], [ %call5.i.i.i.i282, %call5.i.i.i.i.noexc281 ]
  %__first.addr.06.i.i.i.i259 = phi ptr [ %incdec.ptr.i.i.i30.i270, %for.body.i.i.i.i257 ], [ %40, %call5.i.i.i.i.noexc281 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %43 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i259, align 8, !alias.scope !17, !noalias !14
  store <2 x ptr> %43, ptr %__cur.07.i.i.i.i258, align 8, !alias.scope !14, !noalias !17
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i262 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i258, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i263 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i259, i64 0, i32 2
  %44 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i263, align 8, !alias.scope !17, !noalias !14
  store ptr %44, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i262, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i259, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %m_in_edges.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i258, i64 0, i32 1
  %m_in_edges3.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i259, i64 0, i32 1
  %45 = load <2 x ptr>, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i265, align 8, !alias.scope !17, !noalias !14
  store <2 x ptr> %45, ptr %m_in_edges.i.i.i.i.i.i.i.i.i264, align 8, !alias.scope !14, !noalias !17
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i268 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i258, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i259, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i269, align 8, !alias.scope !17, !noalias !14
  store ptr %46, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i268, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i265, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i30.i270 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.06.i.i.i.i259, i64 1
  %incdec.ptr1.i.i.i.i271 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.07.i.i.i.i258, i64 1
  %cmp.not.i.i.i31.i272 = icmp eq ptr %incdec.ptr.i.i.i30.i270, %39
  br i1 %cmp.not.i.i.i31.i272, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i273, label %for.body.i.i.i.i257, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i273: ; preds = %for.body.i.i.i.i257, %call5.i.i.i.i.noexc281
  %tobool.not.i33.i274 = icmp eq ptr %40, null
  br i1 %tobool.not.i33.i274, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i276, label %if.then.i34.i275

if.then.i34.i275:                                 ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i273
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i276

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i276: ; preds = %if.then.i34.i275, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i273
  store ptr %call5.i.i.i.i282, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i277 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr.i248, i64 1
  store ptr %add.ptr37.i277, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i278 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i282, i64 %42
  store ptr %add.ptr40.i278, ptr %_M_end_of_storage.i336, align 8
  br label %invoke.cont28.i

if.then5.i.i35.i:                                 ; preds = %for.body25.i
  %tobool.not.i.i.i36.i = icmp eq ptr %39, %40
  br i1 %tobool.not.i.i.i36.i, label %invoke.cont28.i, label %for.body.i.i.i.i.i.i37.i

for.body.i.i.i.i.i.i37.i:                         ; preds = %if.then5.i.i35.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i
  %__first.addr.04.i.i.i.i.i.i38.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i46.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i ], [ %40, %if.then5.i.i35.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i38.i, i64 0, i32 1
  %47 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i39.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i41.i:              ; preds = %for.body.i.i.i.i.i.i37.i
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i41.i, %for.body.i.i.i.i.i.i37.i
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i38.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i43.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i44.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i44.i:             ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i44.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i
  %incdec.ptr.i.i.i.i.i.i46.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i38.i, i64 1
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46.i, %39
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %invoke.cont.i.i.i48.i, label %for.body.i.i.i.i.i.i37.i, !llvm.loop !12

invoke.cont.i.i.i48.i:                            ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i
  store ptr %40, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %for.inc.i.i.i.i235.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i276, %invoke.cont.i.i.i48.i, %if.then5.i.i35.i
  %49 = phi ptr [ %39, %if.then5.i.i35.i ], [ %40, %invoke.cont.i.i.i48.i ], [ %add.ptr37.i277, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i276 ], [ %incdec.ptr.i.i.i.i239, %for.inc.i.i.i.i235.preheader ]
  %50 = load ptr, ptr %m_vertices.i.i14, align 8
  %51 = load ptr, ptr %__begin117.sroa.0.0372.i, align 8
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i177 = icmp eq ptr %52, null
  br i1 %cmp.not5.i.i.i.i177, label %if.then.i198, label %while.body.i.i.i.i179

while.body.i.i.i.i179:                            ; preds = %invoke.cont28.i, %while.body.i.i.i.i179
  %__x.addr.07.i.i.i.i180 = phi ptr [ %__x.addr.1.i.i.i.i188, %while.body.i.i.i.i179 ], [ %52, %invoke.cont28.i ]
  %__y.addr.06.i.i.i.i181 = phi ptr [ %__y.addr.1.i.i.i.i186, %while.body.i.i.i.i179 ], [ %2, %invoke.cont28.i ]
  %_M_storage.i.i.i.i.i.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i180, i64 0, i32 1
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i183 = icmp ult ptr %53, %51
  %_M_right.i.i.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i180, i64 0, i32 3
  %_M_left.i.i.i.i.i185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i180, i64 0, i32 2
  %__y.addr.1.i.i.i.i186 = select i1 %cmp.i.i.i.i.i183, ptr %__y.addr.06.i.i.i.i181, ptr %__x.addr.07.i.i.i.i180
  %__x.addr.1.in.i.i.i.i187 = select i1 %cmp.i.i.i.i.i183, ptr %_M_right.i.i.i.i.i184, ptr %_M_left.i.i.i.i.i185
  %__x.addr.1.i.i.i.i188 = load ptr, ptr %__x.addr.1.in.i.i.i.i187, align 8
  %cmp.not.i.i.i.i189 = icmp eq ptr %__x.addr.1.i.i.i.i188, null
  br i1 %cmp.not.i.i.i.i189, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i190, label %while.body.i.i.i.i179, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i190: ; preds = %while.body.i.i.i.i179
  %cmp.i.i191 = icmp eq ptr %__y.addr.1.i.i.i.i186, %2
  br i1 %cmp.i.i191, label %if.then.i198, label %lor.rhs.i192

lor.rhs.i192:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i190
  %_M_storage.i.i.i.i.i.i182.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i180, i64 0, i32 1
  %__y.addr.06.i.i.i.i181.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i181, i64 0, i32 1
  %__y.addr.1.i.i.i.i186.sroa.sel = select i1 %cmp.i.i.i.i.i183, ptr %__y.addr.06.i.i.i.i181.sroa.gep, ptr %_M_storage.i.i.i.i.i.i182.le
  %54 = load ptr, ptr %__y.addr.1.i.i.i.i186.sroa.sel, align 8
  %cmp.i3.i194 = icmp ult ptr %51, %54
  br i1 %cmp.i3.i194, label %if.then.i198, label %invoke.cont32.i

if.then.i198:                                     ; preds = %lor.rhs.i192, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i190, %invoke.cont28.i
  %__y.addr.0.lcssa.i.i.i13.i199 = phi ptr [ %2, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i190 ], [ %__y.addr.1.i.i.i.i186, %lor.rhs.i192 ], [ %2, %invoke.cont28.i ]
  %call5.i.i.i.i.i.i.i218 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc217 unwind label %lpad.loopexit364.i.loopexit

call5.i.i.i.i.i.i.i.noexc217:                     ; preds = %if.then.i198
  %_M_storage.i.i.i.i.i4.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i218, i64 0, i32 1
  store ptr %51, ptr %_M_storage.i.i.i.i.i4.i200, align 8
  %second.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i218, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i201, align 8
  %call8.i.i202 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i199, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i200)
          to label %invoke.cont7.i.i204 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i203

invoke.cont7.i.i204:                              ; preds = %call5.i.i.i.i.i.i.i.noexc217
  %55 = extractvalue { ptr, ptr } %call8.i.i202, 0
  %56 = extractvalue { ptr, ptr } %call8.i.i202, 1
  %tobool.not.i.i205 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i205, label %if.then.i7.i.i216, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont7.i.i204
  %cmp.not.i.i.i5.i207 = icmp ne ptr %55, null
  %cmp2.i.i.i.i208 = icmp eq ptr %2, %56
  %or.cond.i.i.i.i209 = or i1 %cmp.not.i.i.i5.i207, %cmp2.i.i.i.i208
  br i1 %or.cond.i.i.i.i209, label %cleanup.thread.i.i213, label %lor.rhs.i.i.i.i210

lor.rhs.i.i.i.i210:                               ; preds = %if.then.i.i206
  %57 = load ptr, ptr %_M_storage.i.i.i.i.i4.i200, align 8
  %_M_storage.i.i.i.i.i.i.i211 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i211, align 8
  %cmp.i.i.i.i6.i212 = icmp ult ptr %57, %58
  br label %cleanup.thread.i.i213

cleanup.thread.i.i213:                            ; preds = %lor.rhs.i.i.i.i210, %if.then.i.i206
  %59 = phi i1 [ true, %if.then.i.i206 ], [ %cmp.i.i.i.i6.i212, %lor.rhs.i.i.i.i210 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %call5.i.i.i.i.i.i.i218, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %60 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i215 = add i64 %60, 1
  store i64 %inc.i.i.i.i215, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont32.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i203: ; preds = %call5.i.i.i.i.i.i.i.noexc217
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i218) #23
  br label %ehcleanup.i

if.then.i7.i.i216:                                ; preds = %invoke.cont7.i.i204
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i218) #23
  br label %invoke.cont32.i

invoke.cont32.i:                                  ; preds = %if.then.i7.i.i216, %cleanup.thread.i.i213, %lor.rhs.i192
  %__i.sroa.0.0.i196 = phi ptr [ %__y.addr.1.i.i.i.i186, %lor.rhs.i192 ], [ %call5.i.i.i.i.i.i.i218, %cleanup.thread.i.i213 ], [ %55, %if.then.i7.i.i216 ]
  %second.i197 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i196, i64 0, i32 1, i32 0, i64 8
  %sub.ptr.lhs.cast.i6.i30.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i7.i31.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i8.i32.i = sub i64 %sub.ptr.lhs.cast.i6.i30.i, %sub.ptr.rhs.cast.i7.i31.i
  %sub.ptr.div.i9.i33.i = sdiv exact i64 %sub.ptr.sub.i8.i32.i, 56
  %sub6.i34.i = add nsw i64 %sub.ptr.div.i9.i33.i, -1
  store i64 %sub6.i34.i, ptr %second.i197, align 8
  %incdec.ptr.i51.i = getelementptr inbounds %"class.std::shared_ptr.60", ptr %__begin117.sroa.0.0372.i, i64 1
  %cmp.i21.not.i = icmp eq ptr %incdec.ptr.i51.i, %37
  br i1 %cmp.i21.not.i, label %for.end36.i, label %for.body25.i

for.end36.i:                                      ; preds = %invoke.cont32.i, %for.end.i
  store i32 0, ptr %3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i52.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i53.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i54.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i55.i, align 8
  %62 = load ptr, ptr %vars3.i, align 8
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i57.not377.i = icmp eq ptr %62, %63
  br i1 %cmp.i57.not377.i, label %for.end100.i, label %for.body47.i

for.body47.i:                                     ; preds = %for.end36.i, %invoke.cont96.i
  %__begin139.sroa.0.0378.i = phi ptr [ %incdec.ptr.i155.i, %invoke.cont96.i ], [ %62, %for.end36.i ]
  %64 = load ptr, ptr %__begin139.sroa.0.0378.i, align 8
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i131 = icmp eq ptr %65, null
  br i1 %cmp.not5.i.i.i.i131, label %if.then.i152, label %while.body.i.i.i.i133

while.body.i.i.i.i133:                            ; preds = %for.body47.i, %while.body.i.i.i.i133
  %__x.addr.07.i.i.i.i134 = phi ptr [ %__x.addr.1.i.i.i.i142, %while.body.i.i.i.i133 ], [ %65, %for.body47.i ]
  %__y.addr.06.i.i.i.i135 = phi ptr [ %__y.addr.1.i.i.i.i140, %while.body.i.i.i.i133 ], [ %2, %for.body47.i ]
  %_M_storage.i.i.i.i.i.i136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i134, i64 0, i32 1
  %66 = load ptr, ptr %_M_storage.i.i.i.i.i.i136, align 8
  %cmp.i.i.i.i.i137 = icmp ult ptr %66, %64
  %_M_right.i.i.i.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i134, i64 0, i32 3
  %_M_left.i.i.i.i.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i134, i64 0, i32 2
  %__y.addr.1.i.i.i.i140 = select i1 %cmp.i.i.i.i.i137, ptr %__y.addr.06.i.i.i.i135, ptr %__x.addr.07.i.i.i.i134
  %__x.addr.1.in.i.i.i.i141 = select i1 %cmp.i.i.i.i.i137, ptr %_M_right.i.i.i.i.i138, ptr %_M_left.i.i.i.i.i139
  %__x.addr.1.i.i.i.i142 = load ptr, ptr %__x.addr.1.in.i.i.i.i141, align 8
  %cmp.not.i.i.i.i143 = icmp eq ptr %__x.addr.1.i.i.i.i142, null
  br i1 %cmp.not.i.i.i.i143, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i144, label %while.body.i.i.i.i133, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i144: ; preds = %while.body.i.i.i.i133
  %cmp.i.i145 = icmp eq ptr %__y.addr.1.i.i.i.i140, %2
  br i1 %cmp.i.i145, label %if.then.i152, label %lor.rhs.i146

lor.rhs.i146:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i144
  %_M_storage.i.i.i.i.i.i136.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i134, i64 0, i32 1
  %__y.addr.06.i.i.i.i135.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i135, i64 0, i32 1
  %__y.addr.1.i.i.i.i140.sroa.sel = select i1 %cmp.i.i.i.i.i137, ptr %__y.addr.06.i.i.i.i135.sroa.gep, ptr %_M_storage.i.i.i.i.i.i136.le
  %67 = load ptr, ptr %__y.addr.1.i.i.i.i140.sroa.sel, align 8
  %cmp.i3.i148 = icmp ult ptr %64, %67
  br i1 %cmp.i3.i148, label %if.then.i152, label %invoke.cont58.i

if.then.i152:                                     ; preds = %lor.rhs.i146, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i144, %for.body47.i
  %__y.addr.0.lcssa.i.i.i13.i153 = phi ptr [ %2, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i144 ], [ %__y.addr.1.i.i.i.i140, %lor.rhs.i146 ], [ %2, %for.body47.i ]
  %call5.i.i.i.i.i.i.i172 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc171 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc171:                     ; preds = %if.then.i152
  %_M_storage.i.i.i.i.i4.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i172, i64 0, i32 1
  store ptr %64, ptr %_M_storage.i.i.i.i.i4.i154, align 8
  %second.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i172, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i155, align 8
  %call8.i.i156 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i153, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i154)
          to label %invoke.cont7.i.i158 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157

invoke.cont7.i.i158:                              ; preds = %call5.i.i.i.i.i.i.i.noexc171
  %68 = extractvalue { ptr, ptr } %call8.i.i156, 0
  %69 = extractvalue { ptr, ptr } %call8.i.i156, 1
  %tobool.not.i.i159 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i159, label %if.then.i7.i.i170, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont7.i.i158
  %cmp.not.i.i.i5.i161 = icmp ne ptr %68, null
  %cmp2.i.i.i.i162 = icmp eq ptr %2, %69
  %or.cond.i.i.i.i163 = or i1 %cmp.not.i.i.i5.i161, %cmp2.i.i.i.i162
  br i1 %or.cond.i.i.i.i163, label %cleanup.thread.i.i167, label %lor.rhs.i.i.i.i164

lor.rhs.i.i.i.i164:                               ; preds = %if.then.i.i160
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i4.i154, align 8
  %_M_storage.i.i.i.i.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i165, align 8
  %cmp.i.i.i.i6.i166 = icmp ult ptr %70, %71
  br label %cleanup.thread.i.i167

cleanup.thread.i.i167:                            ; preds = %lor.rhs.i.i.i.i164, %if.then.i.i160
  %72 = phi i1 [ true, %if.then.i.i160 ], [ %cmp.i.i.i.i6.i166, %lor.rhs.i.i.i.i164 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %call5.i.i.i.i.i.i.i172, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %73 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i169 = add i64 %73, 1
  store i64 %inc.i.i.i.i169, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont58.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157: ; preds = %call5.i.i.i.i.i.i.i.noexc171
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i172) #23
  br label %lpad52.body.i

if.then.i7.i.i170:                                ; preds = %invoke.cont7.i.i158
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i172) #23
  br label %invoke.cont58.i

invoke.cont58.i:                                  ; preds = %if.then.i7.i.i170, %cleanup.thread.i.i167, %lor.rhs.i146
  %__i.sroa.0.0.i150 = phi ptr [ %__y.addr.1.i.i.i.i140, %lor.rhs.i146 ], [ %call5.i.i.i.i.i.i.i172, %cleanup.thread.i.i167 ], [ %68, %if.then.i7.i.i170 ]
  %second.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i150, i64 0, i32 1, i32 0, i64 8
  %75 = load i64, ptr %second.i151, align 8
  %76 = load ptr, ptr %__begin139.sroa.0.0378.i, align 8
  %inputs.i.i = getelementptr inbounds %"struct.ue2::GoughSSAVar", ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %inputs.i.i, align 8, !noalias !19
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::GoughSSAVar", ptr %76, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !20
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %77, i64 %78
  %cmp.i.i.i.i.not375.i = icmp eq i64 %78, 0
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %80 = icmp eq ptr %79, null
  %or.cond.i = select i1 %cmp.i.i.i.i.not375.i, i1 true, i1 %80
  br i1 %or.cond.i, label %for.end95.i, label %invoke.cont64.i

invoke.cont64thread-pre-split.i:                  ; preds = %for.inc92.i
  %.pr.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %invoke.cont64.i

invoke.cont64.i:                                  ; preds = %invoke.cont58.i, %invoke.cont64thread-pre-split.i
  %81 = phi ptr [ %.pr.i, %invoke.cont64thread-pre-split.i ], [ %79, %invoke.cont58.i ]
  %__begin2.sroa.0.0376.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont64thread-pre-split.i ], [ %77, %invoke.cont58.i ]
  %82 = load ptr, ptr %__begin2.sroa.0.0376.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc92.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont64.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %81, %invoke.cont64.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %invoke.cont64.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %83, %82
  %_M_right.i.i.i.i.i58.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i59.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i58.i, ptr %_M_left.i.i.i.i.i59.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !27

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i60.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i60.i, label %for.inc92.i, label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i.le
  %84 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.i, align 8
  %cmp.i4.i.i.i.i = icmp ult ptr %82, %84
  br i1 %cmp.i4.i.i.i.i, label %for.inc92.i, label %while.body.i.i.i.i67.i

lpad52.loopexit.i:                                ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i, %if.then.i.i.i.i249.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.i:              ; preds = %if.then.i107, %if.else149.i, %if.end126.i, %for.body111.i
  %lpad.loopexit354.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit357.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %if.then.i.i, %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp: ; preds = %if.then.i.i127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i152, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit362.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %catch.i.i
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i324.i
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.body.i:                                    ; preds = %lpad.i256.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157, %lpad52.loopexit.split-lp.loopexit.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad52.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i ], [ %lpad.loopexit.i, %lpad52.loopexit.i ], [ %lpad.loopexit357.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit354.i, %lpad52.loopexit.split-lp.loopexit.i ], [ %144, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit362.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %74, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157 ], [ %lpad.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp ], [ %lpad.loopexit411, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp412, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ], [ %163, %lpad.i256.i ]
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %done.i, ptr noundef %85)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad52.body.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

while.body.i.i.i.i67.i:                           ; preds = %invoke.cont66.i, %while.body.i.i.i.i67.i
  %__x.addr.07.i.i.i.i68.i = phi ptr [ %__x.addr.1.i.i.i.i76.i, %while.body.i.i.i.i67.i ], [ %81, %invoke.cont66.i ]
  %__y.addr.06.i.i.i.i69.i = phi ptr [ %__y.addr.1.i.i.i.i74.i, %while.body.i.i.i.i67.i ], [ %2, %invoke.cont66.i ]
  %_M_storage.i.i.i.i.i.i70.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i68.i, i64 0, i32 1
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i70.i, align 8
  %cmp.i.i.i.i.i71.i = icmp ult ptr %88, %82
  %_M_right.i.i.i.i.i72.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i68.i, i64 0, i32 3
  %_M_left.i.i.i.i.i73.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i68.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i74.i = select i1 %cmp.i.i.i.i.i71.i, ptr %__y.addr.06.i.i.i.i69.i, ptr %__x.addr.07.i.i.i.i68.i
  %__x.addr.1.in.i.i.i.i75.i = select i1 %cmp.i.i.i.i.i71.i, ptr %_M_right.i.i.i.i.i72.i, ptr %_M_left.i.i.i.i.i73.i
  %__x.addr.1.i.i.i.i76.i = load ptr, ptr %__x.addr.1.in.i.i.i.i75.i, align 8
  %cmp.not.i.i.i.i77.i = icmp eq ptr %__x.addr.1.i.i.i.i76.i, null
  br i1 %cmp.not.i.i.i.i77.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %while.body.i.i.i.i67.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %while.body.i.i.i.i67.i
  %cmp.i.i78.i = icmp eq ptr %__y.addr.1.i.i.i.i74.i, %2
  br i1 %cmp.i.i78.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %_M_storage.i.i.i.i.i.i70.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i68.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i69.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i69.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i74.sroa.sel.i = select i1 %cmp.i.i.i.i.i71.i, ptr %__y.addr.06.i.i.i.i69.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i70.i.le
  %89 = load ptr, ptr %__y.addr.1.i.i.i.i74.sroa.sel.i, align 8
  %cmp.i3.i.i = icmp ult ptr %82, %89
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %invoke.cont70.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %__y.addr.0.lcssa.i.i.i13.i.i = phi ptr [ %2, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i ], [ %__y.addr.1.i.i.i.i74.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i80.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i4.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i80.i, i64 0, i32 1
  store ptr %82, ptr %_M_storage.i.i.i.i.i4.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i80.i, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i.i)
          to label %invoke.cont7.i.i.i unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i

invoke.cont7.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %90 = extractvalue { ptr, ptr } %call8.i.i.i, 0
  %91 = extractvalue { ptr, ptr } %call8.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %if.then.i7.i.i.i, label %if.then.i.i79.i

if.then.i.i79.i:                                  ; preds = %invoke.cont7.i.i.i
  %cmp.not.i.i.i5.i.i = icmp ne ptr %90, null
  %cmp2.i.i.i.i.i = icmp eq ptr %2, %91
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i5.i.i, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i79.i
  %92 = load ptr, ptr %_M_storage.i.i.i.i.i4.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp ult ptr %92, %93
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i79.i
  %94 = phi i1 [ true, %if.then.i.i79.i ], [ %cmp.i.i.i.i6.i.i, %lor.rhs.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %call5.i.i.i.i.i.i.i80.i, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %95 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %95, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont70.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i80.i) #23
  br label %lpad52.body.i

if.then.i7.i.i.i:                                 ; preds = %invoke.cont7.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i80.i) #23
  br label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %if.then.i7.i.i.i, %cleanup.thread.i.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i74.i, %lor.rhs.i.i ], [ %call5.i.i.i.i.i.i.i80.i, %cleanup.thread.i.i.i ], [ %90, %if.then.i7.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %97 = load i64, ptr %second.i.i, align 8
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  %cmp.not5.i.i.i.i83.i = icmp eq ptr %98, null
  br i1 %cmp.not5.i.i.i.i83.i, label %if.else.i, label %while.body.i.i.i.i85.i

while.body.i.i.i.i85.i:                           ; preds = %invoke.cont70.i, %while.body.i.i.i.i85.i
  %__x.addr.07.i.i.i.i86.i = phi ptr [ %__x.addr.1.i.i.i.i94.i, %while.body.i.i.i.i85.i ], [ %98, %invoke.cont70.i ]
  %__y.addr.06.i.i.i.i87.i = phi ptr [ %__y.addr.1.i.i.i.i92.i, %while.body.i.i.i.i85.i ], [ %3, %invoke.cont70.i ]
  %_M_storage.i.i.i.i.i.i88.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i86.i, i64 0, i32 1
  %99 = load i64, ptr %_M_storage.i.i.i.i.i.i88.i, align 8
  %cmp.i.i.i.i.i89.i = icmp ult i64 %99, %97
  %_M_right.i.i.i.i.i90.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i86.i, i64 0, i32 3
  %_M_left.i.i.i.i.i91.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i86.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i92.i = select i1 %cmp.i.i.i.i.i89.i, ptr %__y.addr.06.i.i.i.i87.i, ptr %__x.addr.07.i.i.i.i86.i
  %__x.addr.1.in.i.i.i.i93.i = select i1 %cmp.i.i.i.i.i89.i, ptr %_M_right.i.i.i.i.i90.i, ptr %_M_left.i.i.i.i.i91.i
  %__x.addr.1.i.i.i.i94.i = load ptr, ptr %__x.addr.1.in.i.i.i.i93.i, align 8
  %cmp.not.i.i.i.i95.i = icmp eq ptr %__x.addr.1.i.i.i.i94.i, null
  br i1 %cmp.not.i.i.i.i95.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %while.body.i.i.i.i85.i, !llvm.loop !28

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %while.body.i.i.i.i85.i
  %cmp.i.i.i.i96.i = icmp eq ptr %__y.addr.1.i.i.i.i92.i, %3
  br i1 %cmp.i.i.i.i96.i, label %if.else.i, label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i88.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i86.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i87.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__y.addr.06.i.i.i.i87.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i92.sroa.sel.i = select i1 %cmp.i.i.i.i.i89.i, ptr %__y.addr.06.i.i.i.i87.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i88.i.le
  %100 = load i64, ptr %__y.addr.1.i.i.i.i92.sroa.sel.i, align 8
  %cmp.i4.i.i.i99.i = icmp ult i64 %97, %100
  br i1 %cmp.i4.i.i.i99.i, label %if.else.i, label %invoke.cont76.i

invoke.cont76.i:                                  ; preds = %invoke.cont72.i
  %101 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !29
  %m_in_edges.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %101, i64 %97, i32 0, i32 1
  %102 = load ptr, ptr %m_in_edges.i.i.i.i.i, align 8, !noalias !29
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %m_in_edges.i.i.i.i.i, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i.i.i.i.i.not373.i = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i.i.not373.i, label %for.inc92.i, label %invoke.cont83.i

invoke.cont83.i:                                  ; preds = %invoke.cont76.i, %for.inc86.i
  %__begin4.sroa.0.0374.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc86.i ], [ %102, %invoke.cont76.i ]
  %104 = load i64, ptr %__begin4.sroa.0.0374.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  %cmp.not.i.i = icmp eq i64 %104, %75
  br i1 %cmp.not.i.i, label %for.inc86.i, label %if.then.i103.i

if.then.i103.i:                                   ; preds = %invoke.cont83.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i.i.i)
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 %75)
  %105 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %106 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 56
  %cmp.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i103.i
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, 1
  %cmp.i4.i.i.i104.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i4.i.i.i104.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %sub.i.i.i.i.i = sub i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.not.i313.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.not.i313.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %if.then.i314.i

if.then.i314.i:                                   ; preds = %if.then.i.i.i.i.i
  %107 = load ptr, ptr %_M_end_of_storage.i336, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp4.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i.i, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i.i, %sub.i.i.i.i.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i314.i, %for.inc.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i319.i, %for.inc.i.i.i.i.i ], [ %105, %if.then.i314.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %sub.i.i.i.i.i, %if.then.i314.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i319.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i320.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i320.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, label %for.inc.i.i.i.i.i, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i: ; preds = %for.inc.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i319.i, ptr %_M_finish.i.i19.i, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

if.else.i.i:                                      ; preds = %if.then.i314.i
  %cmp.i.i321.i = icmp ult i64 %sub.i.i, %sub.i.i.i.i.i
  br i1 %cmp.i.i321.i, label %if.then.i.i324.i, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i324.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc325.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc325.i:                                      ; preds = %if.then.i.i324.i
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %108 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 164703072086692425)
  %mul.i.i.i.i.i = mul nuw nsw i64 %108, 56
  %call5.i.i.i.i326.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i326.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  br label %for.inc.i.i.i21.i.i

for.inc.i.i.i21.i.i:                              ; preds = %for.inc.i.i.i21.i.i, %call5.i.i.i.i.noexc.i
  %__cur.08.i.i.i22.i.i = phi ptr [ %incdec.ptr.i.i.i25.i.i, %for.inc.i.i.i21.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %__n.addr.07.i.i.i23.i.i = phi i64 [ %dec.i.i.i24.i.i, %for.inc.i.i.i21.i.i ], [ %sub.i.i.i.i.i, %call5.i.i.i.i.noexc.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i22.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i24.i.i = add i64 %__n.addr.07.i.i.i23.i.i, -1
  %incdec.ptr.i.i.i25.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.08.i.i.i22.i.i, i64 1
  %cmp.not.i.i.i26.i.i = icmp eq i64 %dec.i.i.i24.i.i, 0
  br i1 %cmp.not.i.i.i26.i.i, label %try.cont.i.i, label %for.inc.i.i.i21.i.i, !llvm.loop !43

try.cont.i.i:                                     ; preds = %for.inc.i.i.i21.i.i
  %cmp.not5.i.i.i.i322.i = icmp eq ptr %106, %105
  br i1 %cmp.not5.i.i.i.i322.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %try.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i326.i, %try.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i30.i.i, %for.body.i.i.i.i.i ], [ %106, %try.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %109 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store <2 x ptr> %109, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %110 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store ptr %110, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %m_in_edges.i.i.i.i.i.i.i.i.i323.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %m_in_edges3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %111 = load <2 x ptr>, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store <2 x ptr> %111, ptr %m_in_edges.i.i.i.i.i.i.i.i.i323.i, align 8, !alias.scope !44, !noalias !47
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %112 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store ptr %112, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i30.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i31.i.i = icmp eq ptr %incdec.ptr.i.i.i30.i.i, %105
  br i1 %cmp.not.i.i.i31.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %try.cont.i.i
  %tobool.not.i33.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i33.i.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i, label %if.then.i34.i.i

if.then.i34.i.i:                                  ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i: ; preds = %if.then.i34.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  store ptr %call5.i.i.i.i326.i, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr.i.i, i64 %sub.i.i.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i326.i, i64 %108
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i336, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %cmp4.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr.i.i.i.i105.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %106, i64 %add.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %105, %add.ptr.i.i.i.i105.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then5.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i105.i, %if.then5.i.i.i.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %113 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #23, !noalias !49
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #23, !noalias !49
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i105.i, ptr %_M_finish.i.i19.i, align 8, !noalias !49
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then5.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, %if.then.i.i.i.i.i, %if.then.i103.i
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp.i.i, i64 noundef %104, i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %p.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %bg.i)
          to label %.noexc107.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i.i.i)
  br label %for.inc86.i

for.inc86.i:                                      ; preds = %.noexc107.i, %invoke.cont83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %__begin4.sroa.0.0374.i, i64 1
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %103
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.inc92.i, label %invoke.cont83.i

if.else.i:                                        ; preds = %invoke.cont72.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %invoke.cont70.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i109.i)
  %cmp.not.i110.i = icmp eq i64 %97, %75
  br i1 %cmp.not.i110.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit145.i, label %if.then.i111.i

if.then.i111.i:                                   ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i.i108.i)
  %.sroa.speculated.i.i.i112.i = call i64 @llvm.umax.i64(i64 %97, i64 %75)
  %115 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %116 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i115.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i116.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i.i116.i
  %sub.ptr.div.i.i.i.i.i.i118.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i117.i, 56
  %cmp.not.i.i.i119.i = icmp ult i64 %.sroa.speculated.i.i.i112.i, %sub.ptr.div.i.i.i.i.i.i118.i
  br i1 %cmp.not.i.i.i119.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i, label %if.then.i.i.i120.i

if.then.i.i.i120.i:                               ; preds = %if.then.i111.i
  %add.i.i.i121.i = add i64 %.sroa.speculated.i.i.i112.i, 1
  %cmp.i4.i.i.i122.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i118.i, %add.i.i.i121.i
  br i1 %cmp.i4.i.i.i122.i, label %if.then.i.i.i.i141.i, label %if.else.i.i.i.i123.i

if.then.i.i.i.i141.i:                             ; preds = %if.then.i.i.i120.i
  %sub.i.i.i.i142.i = sub i64 %add.i.i.i121.i, %sub.ptr.div.i.i.i.i.i.i118.i
  %cmp.not.i114 = icmp eq i64 %sub.i.i.i.i142.i, 0
  br i1 %cmp.not.i114, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i, label %if.then.i115

if.then.i115:                                     ; preds = %if.then.i.i.i.i141.i
  %117 = load ptr, ptr %_M_end_of_storage.i336, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i.i115.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp4.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i118.i, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i.i.i.i.i118.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i, %sub.i
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i, %sub.i.i.i.i142.i
  br i1 %cmp8.not.i, label %if.else.i122, label %for.inc.i.i.i.i120

for.inc.i.i.i.i120:                               ; preds = %if.then.i115, %for.inc.i.i.i.i120
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i120 ], [ %115, %if.then.i115 ]
  %__n.addr.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i120 ], [ %sub.i.i.i.i142.i, %if.then.i115 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.07.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i121 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i121, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, label %for.inc.i.i.i.i120, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i: ; preds = %for.inc.i.i.i.i120
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i19.i, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i

if.else.i122:                                     ; preds = %if.then.i115
  %cmp.i.i123 = icmp ult i64 %sub.i, %sub.i.i.i.i142.i
  br i1 %cmp.i.i123, label %if.then.i.i127, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i

if.then.i.i127:                                   ; preds = %if.else.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i127
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i122
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i118.i, i64 %sub.i.i.i.i142.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i.i.i.i118.i
  %118 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %mul.i.i.i.i124 = mul nuw nsw i64 %118, 56
  %call5.i.i.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i124) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i128, i64 %sub.ptr.sub.i.i.i.i.i.i117.i
  br label %for.inc.i.i.i21.i

for.inc.i.i.i21.i:                                ; preds = %for.inc.i.i.i21.i, %call5.i.i.i.i.noexc
  %__cur.08.i.i.i22.i = phi ptr [ %incdec.ptr.i.i.i25.i, %for.inc.i.i.i21.i ], [ %add.ptr.i, %call5.i.i.i.i.noexc ]
  %__n.addr.07.i.i.i23.i = phi i64 [ %dec.i.i.i24.i, %for.inc.i.i.i21.i ], [ %sub.i.i.i.i142.i, %call5.i.i.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i22.i, i8 0, i64 48, i1 false)
  %dec.i.i.i24.i = add i64 %__n.addr.07.i.i.i23.i, -1
  %incdec.ptr.i.i.i25.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.08.i.i.i22.i, i64 1
  %cmp.not.i.i.i26.i = icmp eq i64 %dec.i.i.i24.i, 0
  br i1 %cmp.not.i.i.i26.i, label %try.cont.i, label %for.inc.i.i.i21.i, !llvm.loop !43

try.cont.i:                                       ; preds = %for.inc.i.i.i21.i
  %cmp.not5.i.i.i.i125 = icmp eq ptr %116, %115
  br i1 %cmp.not5.i.i.i.i125, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %for.body.i.i.i.i126

for.body.i.i.i.i126:                              ; preds = %try.cont.i, %for.body.i.i.i.i126
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i126 ], [ %call5.i.i.i.i128, %try.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i30.i, %for.body.i.i.i.i126 ], [ %116, %try.cont.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %119 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %119, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %120 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %120, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %m_in_edges.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %m_in_edges3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %121 = load <2 x ptr>, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %121, ptr %m_in_edges.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %122, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i30.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i31.i = icmp eq ptr %incdec.ptr.i.i.i30.i, %115
  br i1 %cmp.not.i.i.i31.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %for.body.i.i.i.i126, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i: ; preds = %for.body.i.i.i.i126, %try.cont.i
  %tobool.not.i33.i = icmp eq ptr %116, null
  br i1 %tobool.not.i33.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i: ; preds = %if.then.i34.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  store ptr %call5.i.i.i.i128, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr.i, i64 %sub.i.i.i.i142.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i128, i64 %118
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i336, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i

if.else.i.i.i.i123.i:                             ; preds = %if.then.i.i.i120.i
  %cmp4.i.i.i.i124.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i118.i, %add.i.i.i121.i
  br i1 %cmp4.i.i.i.i124.i, label %if.then5.i.i.i.i126.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i

if.then5.i.i.i.i126.i:                            ; preds = %if.else.i.i.i.i123.i
  %add.ptr.i.i.i.i127.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %116, i64 %add.i.i.i121.i
  %tobool.not.i.i.i.i.i128.i = icmp eq ptr %115, %add.ptr.i.i.i.i127.i
  br i1 %tobool.not.i.i.i.i.i128.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i, label %for.body.i.i.i.i.i.i.i.i129.i

for.body.i.i.i.i.i.i.i.i129.i:                    ; preds = %if.then5.i.i.i.i126.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i137.i
  %__first.addr.04.i.i.i.i.i.i.i.i130.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i138.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i137.i ], [ %add.ptr.i.i.i.i127.i, %if.then5.i.i.i.i126.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i.i131.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i.i130.i, i64 0, i32 1
  %123 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i.i131.i, align 8, !noalias !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i132.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i132.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i134.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i133.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i133.i:         ; preds = %for.body.i.i.i.i.i.i.i.i129.i
  call void @_ZdlPv(ptr noundef nonnull %123) #23, !noalias !59
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i134.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i134.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i133.i, %for.body.i.i.i.i.i.i.i.i129.i
  %124 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i130.i, align 8, !noalias !59
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i135.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i135.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i137.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i136.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i136.i:        ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i134.i
  call void @_ZdlPv(ptr noundef nonnull %124) #23, !noalias !59
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i137.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i137.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i136.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i134.i
  %incdec.ptr.i.i.i.i.i.i.i.i138.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i.i130.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i139.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i138.i, %115
  br i1 %cmp.not.i.i.i.i.i.i.i.i139.i, label %invoke.cont.i.i.i.i.i140.i, label %for.body.i.i.i.i.i.i.i.i129.i, !llvm.loop !12

invoke.cont.i.i.i.i.i140.i:                       ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i137.i
  store ptr %add.ptr.i.i.i.i127.i, ptr %_M_finish.i.i19.i, align 8, !noalias !59
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i: ; preds = %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, %if.then.i.i.i.i141.i, %invoke.cont.i.i.i.i.i140.i, %if.then5.i.i.i.i126.i, %if.else.i.i.i.i123.i, %if.then.i111.i
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp.i109.i, i64 noundef %97, i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %p.i.i108.i, ptr noundef nonnull align 1 dereferenceable(1) %bg.i)
          to label %.noexc144.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

.noexc144.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i125.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i.i108.i)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit145.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit145.i: ; preds = %.noexc144.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i109.i)
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %for.inc86.i, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit145.i, %invoke.cont76.i, %invoke.cont66.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %invoke.cont64.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0376.i, i64 1
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end95.i, label %invoke.cont64thread-pre-split.i, !llvm.loop !64

for.end95.i:                                      ; preds = %for.inc92.i, %invoke.cont58.i
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i152.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end95.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %for.end95.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.021.i.i.i.i, i64 0, i32 1
  %125 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i148.i = icmp ult i64 %75, %125
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i = select i1 %cmp.i.i.i.i148.i, ptr %_M_left.i.i.i.i.i, ptr %_M_right.i.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i149.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i149.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !66

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i148.i, label %if.then.i.i.i152.i, label %if.end12.i.i.i.i

if.then.i.i.i152.i:                               ; preds = %while.end.i.i.i.i, %for.end95.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %3, %for.end95.i ]
  %126 = load ptr, ptr %_M_left.i.i.i.i.i53.i, align 8
  %cmp.i4.i.i.i153.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %126
  br i1 %cmp.i4.i.i.i153.i, label %if.then.i.i150.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i152.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %call.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %127 = phi i64 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %125, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i64 %127, %75
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i150.i, label %invoke.cont96.i

if.then.i.i150.i:                                 ; preds = %if.end12.i.i.i.i, %if.then.i.i.i152.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i152.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i150.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %128 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ult i64 %75, %128
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i150.i
  %129 = phi i1 [ true, %if.then.i.i150.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i154.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i151.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %call5.i.i.i.i.i.i.i.i154.i, i64 0, i32 1
  store i64 %75, ptr %_M_storage.i.i.i.i.i.i.i151.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i154.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %130 = load i64, ptr %_M_node_count.i.i.i.i.i55.i, align 8
  %inc.i.i.i.i = add i64 %130, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i55.i, align 8
  br label %invoke.cont96.i

invoke.cont96.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i
  %incdec.ptr.i155.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin139.sroa.0.0378.i, i64 1
  %cmp.i57.not.i = icmp eq ptr %incdec.ptr.i155.i, %63
  br i1 %cmp.i57.not.i, label %for.end100.i, label %for.body47.i

for.end100.i:                                     ; preds = %invoke.cont96.i, %for.end36.i
  %131 = load ptr, ptr %vars.i, align 8
  %132 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i157.not381.i = icmp eq ptr %131, %132
  br i1 %cmp.i157.not381.i, label %for.end154.i, label %for.body111.i

for.body111.i:                                    ; preds = %for.end100.i, %for.inc152.i
  %__begin1103.sroa.0.0382.i = phi ptr [ %incdec.ptr.i255.i, %for.inc152.i ], [ %131, %for.end100.i ]
  %133 = load ptr, ptr %__begin1103.sroa.0.0382.i, align 8
  %call117.i = invoke noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(24) %e)
          to label %invoke.cont116.i unwind label %lpad52.loopexit.split-lp.loopexit.i

invoke.cont116.i:                                 ; preds = %for.body111.i
  store ptr %call117.i, ptr %pred114.i, align 8
  %134 = load ptr, ptr %__begin1103.sroa.0.0382.i, align 8
  %135 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %135, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i107, label %while.body.i.i.i.i100

while.body.i.i.i.i100:                            ; preds = %invoke.cont116.i, %while.body.i.i.i.i100
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i100 ], [ %135, %invoke.cont116.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i100 ], [ %2, %invoke.cont116.i ]
  %_M_storage.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %136 = load ptr, ptr %_M_storage.i.i.i.i.i.i101, align 8
  %cmp.i.i.i.i.i102 = icmp ult ptr %136, %134
  %_M_right.i.i.i.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i102, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i102, ptr %_M_right.i.i.i.i.i103, ptr %_M_left.i.i.i.i.i104
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i105 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i105, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i100, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i100
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i107, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i101.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i102, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i101.le
  %137 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %134, %137
  br i1 %cmp.i3.i, label %if.then.i107, label %invoke.cont121.i

if.then.i107:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %invoke.cont116.i
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %2, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %2, %invoke.cont116.i ]
  %call5.i.i.i.i.i.i.i113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i107
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i113, i64 0, i32 1
  store ptr %134, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i113, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %138 = extractvalue { ptr, ptr } %call8.i.i, 0
  %139 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %138, null
  %cmp2.i.i.i.i109 = icmp eq ptr %2, %139
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i109
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i110

lor.rhs.i.i.i.i110:                               ; preds = %if.then.i.i108
  %140 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i111, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %140, %141
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i110, %if.then.i.i108
  %142 = phi i1 [ true, %if.then.i.i108 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i110 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %call5.i.i.i.i.i.i.i113, ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %143 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i112 = add i64 %143, 1
  store i64 %inc.i.i.i.i112, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont121.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i113) #23
  br label %lpad52.body.i

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i113) #23
  br label %invoke.cont121.i

invoke.cont121.i:                                 ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i113, %cleanup.thread.i.i ], [ %138, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %145 = load i64, ptr %second.i, align 8
  store i64 %145, ptr %v118.i, align 8
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i160.i = icmp eq ptr %146, null
  br i1 %cmp.not5.i.i.i.i160.i, label %for.inc152.i, label %while.body.lr.ph.i.i.i.i161.i

while.body.lr.ph.i.i.i.i161.i:                    ; preds = %invoke.cont121.i
  %147 = load ptr, ptr %pred114.i, align 8
  br label %while.body.i.i.i.i162.i

while.body.i.i.i.i162.i:                          ; preds = %while.body.i.i.i.i162.i, %while.body.lr.ph.i.i.i.i161.i
  %__x.addr.07.i.i.i.i163.i = phi ptr [ %146, %while.body.lr.ph.i.i.i.i161.i ], [ %__x.addr.1.i.i.i.i171.i, %while.body.i.i.i.i162.i ]
  %__y.addr.06.i.i.i.i164.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i161.i ], [ %__y.addr.1.i.i.i.i169.i, %while.body.i.i.i.i162.i ]
  %_M_storage.i.i.i.i.i.i165.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i163.i, i64 0, i32 1
  %148 = load ptr, ptr %_M_storage.i.i.i.i.i.i165.i, align 8
  %cmp.i.i.i.i.i166.i = icmp ult ptr %148, %147
  %_M_right.i.i.i.i.i167.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i163.i, i64 0, i32 3
  %_M_left.i.i.i.i.i168.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i163.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i169.i = select i1 %cmp.i.i.i.i.i166.i, ptr %__y.addr.06.i.i.i.i164.i, ptr %__x.addr.07.i.i.i.i163.i
  %__x.addr.1.in.i.i.i.i170.i = select i1 %cmp.i.i.i.i.i166.i, ptr %_M_right.i.i.i.i.i167.i, ptr %_M_left.i.i.i.i.i168.i
  %__x.addr.1.i.i.i.i171.i = load ptr, ptr %__x.addr.1.in.i.i.i.i170.i, align 8
  %cmp.not.i.i.i.i172.i = icmp eq ptr %__x.addr.1.i.i.i.i171.i, null
  br i1 %cmp.not.i.i.i.i172.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i173.i, label %while.body.i.i.i.i162.i, !llvm.loop !27

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i173.i: ; preds = %while.body.i.i.i.i162.i
  %cmp.i.i.i.i174.i = icmp eq ptr %__y.addr.1.i.i.i.i169.i, %2
  br i1 %cmp.i.i.i.i174.i, label %for.inc152.i, label %invoke.cont123.i

invoke.cont123.i:                                 ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i173.i
  %_M_storage.i.i.i.i.i.i165.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i163.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i164.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i164.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i169.sroa.sel.i = select i1 %cmp.i.i.i.i.i166.i, ptr %__y.addr.06.i.i.i.i164.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i165.i.le
  %149 = load ptr, ptr %__y.addr.1.i.i.i.i169.sroa.sel.i, align 8
  %cmp.i4.i.i.i177.i = icmp ult ptr %147, %149
  br i1 %cmp.i4.i.i.i177.i, label %for.inc152.i, label %if.end126.i

if.end126.i:                                      ; preds = %invoke.cont123.i
  %call129.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr noundef nonnull align 8 dereferenceable(8) %pred114.i)
          to label %invoke.cont128.i unwind label %lpad52.loopexit.split-lp.loopexit.i

invoke.cont128.i:                                 ; preds = %if.end126.i
  %150 = load i64, ptr %call129.i, align 8
  store i64 %150, ptr %u127.i, align 8
  %151 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  %cmp.not5.i.i.i.i184.i = icmp eq ptr %151, null
  br i1 %cmp.not5.i.i.i.i184.i, label %if.else149.i, label %while.body.i.i.i.i186.i

while.body.i.i.i.i186.i:                          ; preds = %invoke.cont128.i, %while.body.i.i.i.i186.i
  %__x.addr.07.i.i.i.i187.i = phi ptr [ %__x.addr.1.i.i.i.i195.i, %while.body.i.i.i.i186.i ], [ %151, %invoke.cont128.i ]
  %__y.addr.06.i.i.i.i188.i = phi ptr [ %__y.addr.1.i.i.i.i193.i, %while.body.i.i.i.i186.i ], [ %3, %invoke.cont128.i ]
  %_M_storage.i.i.i.i.i.i189.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i187.i, i64 0, i32 1
  %152 = load i64, ptr %_M_storage.i.i.i.i.i.i189.i, align 8
  %cmp.i.i.i.i.i190.i = icmp ult i64 %152, %150
  %_M_right.i.i.i.i.i191.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i187.i, i64 0, i32 3
  %_M_left.i.i.i.i.i192.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i187.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i193.i = select i1 %cmp.i.i.i.i.i190.i, ptr %__y.addr.06.i.i.i.i188.i, ptr %__x.addr.07.i.i.i.i187.i
  %__x.addr.1.in.i.i.i.i194.i = select i1 %cmp.i.i.i.i.i190.i, ptr %_M_right.i.i.i.i.i191.i, ptr %_M_left.i.i.i.i.i192.i
  %__x.addr.1.i.i.i.i195.i = load ptr, ptr %__x.addr.1.in.i.i.i.i194.i, align 8
  %cmp.not.i.i.i.i196.i = icmp eq ptr %__x.addr.1.i.i.i.i195.i, null
  br i1 %cmp.not.i.i.i.i196.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i197.i, label %while.body.i.i.i.i186.i, !llvm.loop !28

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i197.i: ; preds = %while.body.i.i.i.i186.i
  %cmp.i.i.i.i198.i = icmp eq ptr %__y.addr.1.i.i.i.i193.i, %3
  br i1 %cmp.i.i.i.i198.i, label %if.else149.i, label %invoke.cont130.i

invoke.cont130.i:                                 ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i197.i
  %_M_storage.i.i.i.i.i.i189.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i187.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i188.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__y.addr.06.i.i.i.i188.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i193.sroa.sel.i = select i1 %cmp.i.i.i.i.i190.i, ptr %__y.addr.06.i.i.i.i188.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i189.i.le
  %153 = load i64, ptr %__y.addr.1.i.i.i.i193.sroa.sel.i, align 8
  %cmp.i4.i.i.i201.i = icmp ult i64 %150, %153
  br i1 %cmp.i4.i.i.i201.i, label %if.else149.i, label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %invoke.cont130.i
  %154 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !67
  %m_in_edges.i.i.i.i207.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %154, i64 %150, i32 0, i32 1
  %155 = load ptr, ptr %m_in_edges.i.i.i.i207.i, align 8, !noalias !67
  %_M_finish.i.i.i.i208.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %m_in_edges.i.i.i.i207.i, i64 0, i32 1
  %156 = load ptr, ptr %_M_finish.i.i.i.i208.i, align 8, !noalias !67
  %cmp.i.i.i.i.i.i.i215.not379.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i.i.i.i.i215.not379.i, label %for.inc152.i, label %invoke.cont142.i

invoke.cont142.i:                                 ; preds = %invoke.cont134.i, %for.inc145.i
  %__begin3.sroa.0.0380.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i254.i, %for.inc145.i ], [ %155, %invoke.cont134.i ]
  %157 = load i64, ptr %__begin3.sroa.0.0380.i, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i217.i)
  %158 = load i64, ptr %v118.i, align 8
  %cmp.not.i218.i = icmp eq i64 %157, %158
  br i1 %cmp.not.i218.i, label %for.inc145.i, label %if.then.i219.i

if.then.i219.i:                                   ; preds = %invoke.cont142.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i.i216.i)
  %.sroa.speculated.i.i.i220.i = call i64 @llvm.umax.i64(i64 %157, i64 %158)
  %159 = load ptr, ptr %_M_finish.i.i19.i, align 8, !noalias !81
  %160 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !81
  %sub.ptr.lhs.cast.i.i.i.i.i.i223.i = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i224.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i.i225.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i223.i, %sub.ptr.rhs.cast.i.i.i.i.i.i224.i
  %sub.ptr.div.i.i.i.i.i.i226.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i225.i, 56
  %cmp.not.i.i.i227.i = icmp ult i64 %.sroa.speculated.i.i.i220.i, %sub.ptr.div.i.i.i.i.i.i226.i
  br i1 %cmp.not.i.i.i227.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i, label %if.then.i.i.i228.i

if.then.i.i.i228.i:                               ; preds = %if.then.i219.i
  %add.i.i.i229.i = add i64 %.sroa.speculated.i.i.i220.i, 1
  %cmp.i4.i.i.i230.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i226.i, %add.i.i.i229.i
  br i1 %cmp.i4.i.i.i230.i, label %if.then.i.i.i.i249.i, label %if.else.i.i.i.i231.i

if.then.i.i.i.i249.i:                             ; preds = %if.then.i.i.i228.i
  %sub.i.i.i.i250.i = sub i64 %add.i.i.i229.i, %sub.ptr.div.i.i.i.i.i.i226.i
  invoke void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vertices.i.i14, i64 noundef %sub.i.i.i.i250.i)
          to label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i unwind label %lpad52.loopexit.i

if.else.i.i.i.i231.i:                             ; preds = %if.then.i.i.i228.i
  %cmp4.i.i.i.i232.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i226.i, %add.i.i.i229.i
  br i1 %cmp4.i.i.i.i232.i, label %if.then5.i.i.i.i234.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i

if.then5.i.i.i.i234.i:                            ; preds = %if.else.i.i.i.i231.i
  %add.ptr.i.i.i.i235.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %160, i64 %add.i.i.i229.i
  %tobool.not.i.i.i.i.i236.i = icmp eq ptr %159, %add.ptr.i.i.i.i235.i
  br i1 %tobool.not.i.i.i.i.i236.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i, label %for.body.i.i.i.i.i.i.i.i237.i

for.body.i.i.i.i.i.i.i.i237.i:                    ; preds = %if.then5.i.i.i.i234.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i245.i
  %__first.addr.04.i.i.i.i.i.i.i.i238.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i246.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i245.i ], [ %add.ptr.i.i.i.i235.i, %if.then5.i.i.i.i234.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i.i239.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i.i238.i, i64 0, i32 1
  %161 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i.i239.i, align 8, !noalias !81
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i240.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i240.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i242.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i241.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i241.i:         ; preds = %for.body.i.i.i.i.i.i.i.i237.i
  call void @_ZdlPv(ptr noundef nonnull %161) #23, !noalias !81
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i242.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i242.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i241.i, %for.body.i.i.i.i.i.i.i.i237.i
  %162 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i238.i, align 8, !noalias !81
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i245.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i244.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i244.i:        ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i242.i
  call void @_ZdlPv(ptr noundef nonnull %162) #23, !noalias !81
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i245.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i245.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i244.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i242.i
  %incdec.ptr.i.i.i.i.i.i.i.i246.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i.i238.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i247.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i246.i, %159
  br i1 %cmp.not.i.i.i.i.i.i.i.i247.i, label %invoke.cont.i.i.i.i.i248.i, label %for.body.i.i.i.i.i.i.i.i237.i, !llvm.loop !12

invoke.cont.i.i.i.i.i248.i:                       ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i245.i
  store ptr %add.ptr.i.i.i.i235.i, ptr %_M_finish.i.i19.i, align 8, !noalias !81
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i: ; preds = %invoke.cont.i.i.i.i.i248.i, %if.then5.i.i.i.i234.i, %if.else.i.i.i.i231.i, %if.then.i.i.i.i249.i, %if.then.i219.i
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp.i217.i, i64 noundef %157, i64 noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %p.i.i216.i, ptr noundef nonnull align 1 dereferenceable(1) %bg.i)
          to label %.noexc252.i unwind label %lpad52.loopexit.i

.noexc252.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i233.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i.i216.i)
  br label %for.inc145.i

for.inc145.i:                                     ; preds = %.noexc252.i, %invoke.cont142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i217.i)
  %incdec.ptr.i.i.i.i.i.i.i254.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %__begin3.sroa.0.0380.i, i64 1
  %cmp.i.i.i.i.i.i.i215.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i254.i, %156
  br i1 %cmp.i.i.i.i.i.i.i215.not.i, label %for.inc152.i, label %invoke.cont142.i

if.else149.i:                                     ; preds = %invoke.cont130.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i197.i, %invoke.cont128.i
  invoke void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %u127.i, ptr noundef nonnull align 8 dereferenceable(8) %v118.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i)
          to label %for.inc152.i unwind label %lpad52.loopexit.split-lp.loopexit.i

for.inc152.i:                                     ; preds = %for.inc145.i, %if.else149.i, %invoke.cont134.i, %invoke.cont123.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i173.i, %invoke.cont121.i
  %incdec.ptr.i255.i = getelementptr inbounds %"class.std::shared_ptr.60", ptr %__begin1103.sroa.0.0382.i, i64 1
  %cmp.i157.not.i = icmp eq ptr %incdec.ptr.i255.i, %132
  br i1 %cmp.i157.not.i, label %for.end154.i, label %for.body111.i

for.end154.i:                                     ; preds = %for.inc152.i, %for.end100.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i)
  store i24 0, ptr %ref.tmp.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_pack.i.i.i)
  store ptr %ref.tmp.i.i, ptr %arg_pack.i.i.i, align 8, !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i, ptr noundef nonnull align 8 dereferenceable(8) %arg_pack.i.i.i)
          to label %invoke.cont159.i unwind label %lpad.i256.i

lpad.i256.i:                                      ; preds = %for.end154.i
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue215found_back_edgeE
  %164 = extractvalue { ptr, i32 } %163, 1
  %165 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3ue215found_back_edgeE) #20
  %matches.i.i = icmp eq i32 %164, %165
  br i1 %matches.i.i, label %catch.i.i, label %lpad52.body.i

catch.i.i:                                        ; preds = %lpad.i256.i
  %166 = extractvalue { ptr, i32 } %163, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #20
  invoke void @__cxa_end_catch()
          to label %invoke.cont155.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont155.i:                                 ; preds = %catch.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i)
  br label %cleanup.i

invoke.cont159.i:                                 ; preds = %for.end154.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_pack.i.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i)
  %168 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %169 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  %sub.ptr.div.i.i.i.i20 = sdiv exact i64 %sub.ptr.sub.i.i.i.i19, 56
  %conv.i = trunc i64 %sub.ptr.div.i.i.i.i20 to i32
  %cmp.i = icmp ult i32 %conv.i, 51
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont159.i, %invoke.cont155.i
  %margin.0 = phi i32 [ %conv.i, %invoke.cont159.i ], [ 0, %invoke.cont155.i ]
  %retval.0.i = phi i1 [ %cmp.i, %invoke.cont159.i ], [ false, %invoke.cont155.i ]
  %170 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %done.i, ptr noundef %170)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit262.i unwind label %terminate.lpad.i.i261.i

terminate.lpad.i.i261.i:                          ; preds = %cleanup.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit262.i:        ; preds = %cleanup.i
  %173 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr noundef %173)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i unwind label %terminate.lpad.i.i264.i

terminate.lpad.i.i264.i:                          ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit262.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit262.i
  %176 = load ptr, ptr %m_property.i.i13, align 8
  %isnull.i.i.i.i = icmp eq ptr %176, null
  br i1 %isnull.i.i.i.i, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %177 = load ptr, ptr %m_vertices.i.i14, align 8
  %178 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i279.i, label %for.body.i.i.i.i.i.i268.i

for.body.i.i.i.i.i.i268.i:                        ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i276.i
  %__first.addr.04.i.i.i.i.i.i269.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i277.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i276.i ], [ %177, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i270.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i269.i, i64 0, i32 1
  %179 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i270.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i271.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i271.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i273.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i272.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i272.i:             ; preds = %for.body.i.i.i.i.i.i268.i
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i273.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i273.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i272.i, %for.body.i.i.i.i.i.i268.i
  %180 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i269.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i274.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i274.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i276.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i275.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i275.i:            ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i273.i
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i276.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i276.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i275.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i273.i
  %incdec.ptr.i.i.i.i.i.i277.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i269.i, i64 1
  %cmp.not.i.i.i.i.i.i278.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i277.i, %178
  br i1 %cmp.not.i.i.i.i.i.i278.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i268.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i276.i
  %.pr.i.i.i.i = load ptr, ptr %m_vertices.i.i14, align 8
  br label %invoke.cont.i.i.i279.i

invoke.cont.i.i.i279.i:                           ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i
  %181 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %177, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i280.i = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i280.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i279.i
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i279.i
  %182 = load ptr, ptr %bg.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %182, %bg.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %183, %while.body.i.i.i.i.i.i ], [ %182, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i ]
  %183 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %183, %bg.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !89

ehcleanup.i:                                      ; preds = %lpad.loopexit.split-lp365.i.loopexit, %lpad.loopexit.split-lp365.i.loopexit.split-lp, %lpad.loopexit364.i.loopexit, %lpad.loopexit364.i.loopexit.split-lp, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i312, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i203, %lpad52.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad52.body.i ], [ %61, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i203 ], [ %36, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i312 ], [ %lpad.loopexit405, %lpad.loopexit364.i.loopexit ], [ %lpad.loopexit.split-lp406, %lpad.loopexit364.i.loopexit.split-lp ], [ %lpad.loopexit408, %lpad.loopexit.split-lp365.i.loopexit ], [ %lpad.loopexit.split-lp409, %lpad.loopexit.split-lp365.i.loopexit.split-lp ]
  %184 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr noundef %184)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit283.i unwind label %terminate.lpad.i.i282.i

terminate.lpad.i.i282.i:                          ; preds = %ehcleanup.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit283.i: ; preds = %ehcleanup.i
  %187 = load ptr, ptr %m_property.i.i13, align 8
  %isnull.i.i.i285.i = icmp eq ptr %187, null
  br i1 %isnull.i.i.i285.i, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i, label %delete.notnull.i.i.i286.i

delete.notnull.i.i.i286.i:                        ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit283.i
  call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i: ; preds = %delete.notnull.i.i.i286.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit283.i
  %188 = load ptr, ptr %m_vertices.i.i14, align 8
  %189 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %cmp.not3.i.i.i.i.i.i290.i = icmp eq ptr %188, %189
  br i1 %cmp.not3.i.i.i.i.i.i290.i, label %invoke.cont.i.i.i304.i, label %for.body.i.i.i.i.i.i291.i

for.body.i.i.i.i.i.i291.i:                        ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i299.i
  %__first.addr.04.i.i.i.i.i.i292.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i300.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i299.i ], [ %188, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i293.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i292.i, i64 0, i32 1
  %190 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i293.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i294.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i294.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i296.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i295.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i295.i:             ; preds = %for.body.i.i.i.i.i.i291.i
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i296.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i296.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i295.i, %for.body.i.i.i.i.i.i291.i
  %191 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i292.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i297.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i297.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i299.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i298.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i298.i:            ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i296.i
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i299.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i299.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i298.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i296.i
  %incdec.ptr.i.i.i.i.i.i300.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i292.i, i64 1
  %cmp.not.i.i.i.i.i.i301.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i300.i, %189
  br i1 %cmp.not.i.i.i.i.i.i301.i, label %invoke.contthread-pre-split.i.i.i302.i, label %for.body.i.i.i.i.i.i291.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i302.i:           ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i299.i
  %.pr.i.i.i303.i = load ptr, ptr %m_vertices.i.i14, align 8
  br label %invoke.cont.i.i.i304.i

invoke.cont.i.i.i304.i:                           ; preds = %invoke.contthread-pre-split.i.i.i302.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i
  %192 = phi ptr [ %.pr.i.i.i303.i, %invoke.contthread-pre-split.i.i.i302.i ], [ %188, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i287.i ]
  %tobool.not.i.i.i.i.i305.i = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i305.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i, label %if.then.i.i.i.i.i306.i

if.then.i.i.i.i.i306.i:                           ; preds = %invoke.cont.i.i.i304.i
  call void @_ZdlPv(ptr noundef nonnull %192) #23
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i: ; preds = %if.then.i.i.i.i.i306.i, %invoke.cont.i.i.i304.i
  %193 = load ptr, ptr %bg.i, align 8
  %cmp.not4.i.i.i.i.i308.i = icmp eq ptr %193, %bg.i
  br i1 %cmp.not4.i.i.i.i.i308.i, label %common.resume, label %while.body.i.i.i.i.i309.i

while.body.i.i.i.i.i309.i:                        ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i, %while.body.i.i.i.i.i309.i
  %__cur.05.i.i.i.i.i310.i = phi ptr [ %194, %while.body.i.i.i.i.i309.i ], [ %193, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i307.i ]
  %194 = load ptr, ptr %__cur.05.i.i.i.i.i310.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i310.i) #23
  %cmp.not.i.i.i.i.i311.i = icmp eq ptr %194, %bg.i
  br i1 %cmp.not.i.i.i.i.i311.i, label %common.resume, label %while.body.i.i.i.i.i309.i, !llvm.loop !89

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bg.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %verts.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pred114.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v118.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u127.i)
  br i1 %retval.0.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge, label %for.inc

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit
  %.pre = load ptr, ptr %m_vertices.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.pre = load ptr, ptr %m_eproperty.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread
  %agg.tmp.sroa.2.0.copyload.i.i = phi ptr [ %agg.tmp.sroa.2.0.copyload, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %agg.tmp.sroa.2.0.copyload.i.i.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge ]
  %195 = phi ptr [ %6, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge ]
  %margin.1397 = phi i32 [ 0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %margin.0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %succs.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %succs59.i)
  %196 = load i64, ptr %e, align 8
  %m_property.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %195, i64 %196, i32 0, i32 2
  %197 = load i32, ptr %m_property.i.i.i.i, align 8
  %198 = load i64, ptr %m_target.i.i.i, align 8
  %m_property.i.i8.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %195, i64 %198, i32 0, i32 2
  %199 = load i32, ptr %m_property.i.i8.i.i, align 8
  %reach.i.i = getelementptr inbounds %"struct.ue2::GoughEdgeProps", ptr %agg.tmp.sroa.2.0.copyload.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end14
  %i.06.i.i.i.i = phi i64 [ 0, %if.end14 ], [ %inc.i.i.i.i94, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %reach.i.i, i64 0, i64 %i.06.i.i.i.i
  %200 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %200, 0
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %for.body.i.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %i.06.i.i.i.i, 6
  %201 = call noundef i64 @llvm.cttz.i64(i64 %200, i1 true), !range !90
  %add.i.i.i.i22 = or disjoint i64 %201, %mul.i.i.i.i
  %202 = trunc i64 %add.i.i.i.i22 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i94 = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i94, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, label %for.body.i.i.i.i, !llvm.loop !91

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i21
  %retval.0.i.i.i.i = phi i32 [ %202, %if.then.i.i.i.i21 ], [ 256, %for.inc.i.i.i.i ]
  %203 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %cmp.not9.i.i.i.i.i, label %invoke.cont63.i, label %while.body.i.i.i.i.i23

while.body.i.i.i.i.i23:                           ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, %if.end.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i29, %if.end.i.i.i.i.i ], [ %203, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i27, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %_M_storage.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %204 = load i32, ptr %_M_storage.i.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %204, %197
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i23
  %cmp5.i.i.i.i.i.i.i = icmp ult i32 %197, %204
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %do.body8.i.i.i.i.i.i.i

do.body8.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %dest.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %205 = load i32, ptr %dest.i.i.i.i.i.i.i, align 4
  %cmp10.i.i.i.i.i.i.i = icmp ult i32 %205, %199
  br i1 %cmp10.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i92, label %if.end12.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i:                           ; preds = %do.body8.i.i.i.i.i.i.i
  %cmp15.i.i.i.i.i.i.i = icmp ult i32 %199, %205
  br i1 %cmp15.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i.i
  %first_char.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %206 = load i32, ptr %first_char.i.i.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i.i.i = icmp ult i32 %206, %retval.0.i.i.i.i
  br i1 %cmp21.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i92:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %do.body8.i.i.i.i.i.i.i, %while.body.i.i.i.i.i23
  %_M_right.i.i.i.i.i.i93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i25
  %__y.addr.1.i.i.i.i.i27 = phi ptr [ %__y.addr.010.i.i.i.i.i, %if.else.i.i.i.i.i92 ], [ %__x.addr.011.i.i.i.i.i, %if.then.i.i.i.i.i25 ]
  %__x.addr.1.in.i.i.i.i.i28 = phi ptr [ %_M_right.i.i.i.i.i.i93, %if.else.i.i.i.i.i92 ], [ %_M_left.i.i.i.i.i.i26, %if.then.i.i.i.i.i25 ]
  %__x.addr.1.i.i.i.i.i29 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i28, align 8
  %cmp.not.i.i.i.i.i30 = icmp eq ptr %__x.addr.1.i.i.i.i.i29, null
  br i1 %cmp.not.i.i.i.i.i30, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %while.body.i.i.i.i.i23, !llvm.loop !92

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i27, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont63.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i.i27, i64 0, i32 1
  %207 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i31 = icmp ult i32 %197, %207
  br i1 %cmp.i.i.i.i.i.i31, label %invoke.cont63.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp ult i32 %207, %197
  br i1 %cmp5.i.i.i.i.i.i, label %for.body.i.i.i45.i.preheader, label %do.body8.i.i.i.i.i.i

do.body8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %dest9.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 4
  %208 = load i32, ptr %dest9.i.i.i.i.i.i, align 4
  %cmp10.i.i.i.i.i.i = icmp ult i32 %199, %208
  br i1 %cmp10.i.i.i.i.i.i, label %invoke.cont63.i, label %if.end12.i.i.i.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %do.body8.i.i.i.i.i.i
  %cmp15.i.i.i.i.i.i = icmp ult i32 %208, %199
  br i1 %cmp15.i.i.i.i.i.i, label %for.body.i.i.i45.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i
  %first_char20.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 8
  %209 = load i32, ptr %first_char20.i.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i.not.i = icmp ult i32 %retval.0.i.i.i.i, %209
  br i1 %cmp21.i.i.i.i.i.not.i, label %invoke.cont63.i, label %for.body.i.i.i45.i.preheader

for.body.i.i.i45.i.preheader:                     ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %if.end12.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  br label %for.body.i.i.i45.i

for.body.i.i.i45.i:                               ; preds = %for.body.i.i.i45.i.preheader, %for.inc.i.i.i54.i
  %i.06.i.i.i46.i = phi i64 [ %inc.i.i.i55.i, %for.inc.i.i.i54.i ], [ 0, %for.body.i.i.i45.i.preheader ]
  %arrayidx.i.i.i.i.i47.i = getelementptr inbounds [4 x i64], ptr %reach.i.i, i64 0, i64 %i.06.i.i.i46.i
  %210 = load i64, ptr %arrayidx.i.i.i.i.i47.i, align 8
  %cmp4.not.i.i.i48.i = icmp eq i64 %210, 0
  br i1 %cmp4.not.i.i.i48.i, label %for.inc.i.i.i54.i, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %for.body.i.i.i45.i
  %mul.i.i.i50.i = shl nuw nsw i64 %i.06.i.i.i46.i, 6
  %211 = call noundef i64 @llvm.cttz.i64(i64 %210, i1 true), !range !90
  %add.i.i.i51.i = or disjoint i64 %211, %mul.i.i.i50.i
  %212 = trunc i64 %add.i.i.i51.i to i32
  br label %while.body.i.i.i.i64.preheader.i

for.inc.i.i.i54.i:                                ; preds = %for.body.i.i.i45.i
  %inc.i.i.i55.i = add nuw nsw i64 %i.06.i.i.i46.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %inc.i.i.i55.i, 4
  br i1 %exitcond.not.i.i.i56.i, label %while.body.i.i.i.i64.preheader.i, label %for.body.i.i.i45.i, !llvm.loop !91

while.body.i.i.i.i64.preheader.i:                 ; preds = %for.inc.i.i.i54.i, %if.then.i.i.i49.i
  %retval.0.i.i.i52.i = phi i32 [ %212, %if.then.i.i.i49.i ], [ 256, %for.inc.i.i.i54.i ]
  br label %while.body.i.i.i.i64.i

while.body.i.i.i.i64.i:                           ; preds = %if.end.i.i.i.i81.i, %while.body.i.i.i.i64.preheader.i
  %__x.addr.011.i.i.i.i65.i = phi ptr [ %__x.addr.1.i.i.i.i84.i, %if.end.i.i.i.i81.i ], [ %203, %while.body.i.i.i.i64.preheader.i ]
  %__y.addr.010.i.i.i.i66.i = phi ptr [ %__y.addr.1.i.i.i.i82.i, %if.end.i.i.i.i81.i ], [ %add.ptr.i.i.i.i.i, %while.body.i.i.i.i64.preheader.i ]
  %_M_storage.i.i.i.i.i.i67.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i65.i, i64 0, i32 1
  %213 = load i32, ptr %_M_storage.i.i.i.i.i.i67.i, align 4
  %cmp.i.i.i.i.i.i68.i = icmp ult i32 %213, %197
  br i1 %cmp.i.i.i.i.i.i68.i, label %if.else.i.i.i.i87.i, label %if.end.i.i.i.i.i.i69.i

if.end.i.i.i.i.i.i69.i:                           ; preds = %while.body.i.i.i.i64.i
  %cmp5.i.i.i.i.i.i70.i = icmp ult i32 %197, %213
  br i1 %cmp5.i.i.i.i.i.i70.i, label %if.then.i.i.i.i79.i, label %do.body8.i.i.i.i.i.i71.i

do.body8.i.i.i.i.i.i71.i:                         ; preds = %if.end.i.i.i.i.i.i69.i
  %dest.i.i.i.i.i.i72.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i65.i, i64 0, i32 1, i32 0, i64 4
  %214 = load i32, ptr %dest.i.i.i.i.i.i72.i, align 4
  %cmp10.i.i.i.i.i.i73.i = icmp ult i32 %214, %199
  br i1 %cmp10.i.i.i.i.i.i73.i, label %if.else.i.i.i.i87.i, label %if.end12.i.i.i.i.i.i74.i

if.end12.i.i.i.i.i.i74.i:                         ; preds = %do.body8.i.i.i.i.i.i71.i
  %cmp15.i.i.i.i.i.i75.i = icmp ult i32 %199, %214
  br i1 %cmp15.i.i.i.i.i.i75.i, label %if.then.i.i.i.i79.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i: ; preds = %if.end12.i.i.i.i.i.i74.i
  %first_char.i.i.i.i.i.i77.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i65.i, i64 0, i32 1, i32 0, i64 8
  %215 = load i32, ptr %first_char.i.i.i.i.i.i77.i, align 4
  %cmp21.i.i.i.i.i.i78.i = icmp ult i32 %215, %retval.0.i.i.i52.i
  br i1 %cmp21.i.i.i.i.i.i78.i, label %if.else.i.i.i.i87.i, label %if.then.i.i.i.i79.i

if.then.i.i.i.i79.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i, %if.end12.i.i.i.i.i.i74.i, %if.end.i.i.i.i.i.i69.i
  %_M_left.i.i.i.i.i80.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i65.i, i64 0, i32 2
  br label %if.end.i.i.i.i81.i

if.else.i.i.i.i87.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i, %do.body8.i.i.i.i.i.i71.i, %while.body.i.i.i.i64.i
  %_M_right.i.i.i.i.i88.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i65.i, i64 0, i32 3
  br label %if.end.i.i.i.i81.i

if.end.i.i.i.i81.i:                               ; preds = %if.else.i.i.i.i87.i, %if.then.i.i.i.i79.i
  %__y.addr.1.i.i.i.i82.i = phi ptr [ %__y.addr.010.i.i.i.i66.i, %if.else.i.i.i.i87.i ], [ %__x.addr.011.i.i.i.i65.i, %if.then.i.i.i.i79.i ]
  %__x.addr.1.in.i.i.i.i83.i = phi ptr [ %_M_right.i.i.i.i.i88.i, %if.else.i.i.i.i87.i ], [ %_M_left.i.i.i.i.i80.i, %if.then.i.i.i.i79.i ]
  %__x.addr.1.i.i.i.i84.i = load ptr, ptr %__x.addr.1.in.i.i.i.i83.i, align 8
  %cmp.not.i.i.i.i85.i = icmp eq ptr %__x.addr.1.i.i.i.i84.i, null
  br i1 %cmp.not.i.i.i.i85.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i, label %while.body.i.i.i.i64.i, !llvm.loop !92

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %if.end.i.i.i.i81.i
  %cmp.i.i86.i = icmp eq ptr %__y.addr.1.i.i.i.i82.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i86.i, label %if.then.i.i91, label %lor.rhs.i.i32

lor.rhs.i.i32:                                    ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i82.i, i64 0, i32 1
  %216 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %197, %216
  br i1 %cmp.i.i.i.i, label %if.then.i.i91, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i32
  %cmp5.i.i.i.i = icmp ult i32 %216, %197
  br i1 %cmp5.i.i.i.i, label %invoke.cont.i34, label %do.body8.i.i.i.i

do.body8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %dest9.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i82.i, i64 0, i32 1, i32 0, i64 4
  %217 = load i32, ptr %dest9.i.i.i.i, align 4
  %cmp10.i.i.i.i = icmp ult i32 %199, %217
  br i1 %cmp10.i.i.i.i, label %if.then.i.i91, label %if.end12.i.i.i.i33

if.end12.i.i.i.i33:                               ; preds = %do.body8.i.i.i.i
  %cmp15.i.i.i.i = icmp ult i32 %217, %199
  br i1 %cmp15.i.i.i.i, label %invoke.cont.i34, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i: ; preds = %if.end12.i.i.i.i33
  %first_char20.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i82.i, i64 0, i32 1, i32 0, i64 8
  %218 = load i32, ptr %first_char20.i.i.i.i, align 4
  %cmp21.i.i.i.i = icmp ult i32 %retval.0.i.i.i52.i, %218
  br i1 %cmp21.i.i.i.i, label %if.then.i.i91, label %invoke.cont.i34

if.then.i.i91:                                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %do.body8.i.i.i.i, %lor.rhs.i.i32, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
  unreachable

invoke.cont.i34:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %if.end12.i.i.i.i33, %if.end.i.i.i.i
  %second.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i82.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %4, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i36, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i89.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i90.i37, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i38, align 8
  %add.ptr.i.i.i.i92.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %195, i64 %__begin1.sroa.0.0506
  %219 = load ptr, ptr %add.ptr.i.i.i.i92.i, align 8, !noalias !19
  %_M_finish.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i92.i, i64 0, i32 1
  %220 = load ptr, ptr %_M_finish.i.i.i.i39, align 8, !noalias !19
  %cmp.i.i.i.i97.not584.i = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i.i97.not584.i, label %cleanup.i45, label %invoke.cont12.lr.ph.i

invoke.cont12.lr.ph.i:                            ; preds = %invoke.cont.i34
  %_M_finish.i4.i.i.i = getelementptr %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i82.i, i64 0, i32 1, i32 0, i64 24
  br label %invoke.cont12.i40

invoke.cont12.i40:                                ; preds = %for.inc.i, %invoke.cont12.lr.ph.i
  %__begin2.sroa.0.0585.i = phi ptr [ %219, %invoke.cont12.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i63, %for.inc.i ]
  %221 = load i64, ptr %__begin2.sroa.0.0585.i, align 8, !noalias !93
  %m_iter.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin2.sroa.0.0585.i, i64 0, i32 1
  %222 = load ptr, ptr %m_iter.i.i.i.i.i, align 8, !noalias !93
  %reach.i = getelementptr inbounds %"struct.std::_List_node.249", ptr %222, i64 0, i32 1, i32 0, i64 24
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont12.i40
  %__begin0.0.idx4.i.i.i = phi i64 [ 0, %invoke.cont12.i40 ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %reach.i, i64 %__begin0.0.idx4.i.i.i
  %223 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq i64 %223, 0
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i, 8
  %cmp.not.i.i.i = icmp ne i64 %__begin0.0.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %cmp3.not.i.i.i, i1 %cmp.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %for.body.i.i.i, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %for.body.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.inc.i, label %if.end.i41

lpad.loopexit.i82:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %lpad.loopexit556.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad.loopexit.split-lp.i72:                       ; preds = %if.then.i215.invoke.i
  %lpad.loopexit.split-lp557.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i41:                                       ; preds = %invoke.cont14.i
  %224 = load ptr, ptr %m_vertices.i.i.i, align 8
  %m_property.i.i.i102.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %224, i64 %__begin1.sroa.0.0506, i32 0, i32 2
  %225 = load i32, ptr %m_property.i.i.i102.i, align 8
  %m_property.i.i8.i105.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %224, i64 %221, i32 0, i32 2
  %226 = load i32, ptr %m_property.i.i8.i105.i, align 8
  br label %for.body.i.i.i109.i

for.body.i.i.i109.i:                              ; preds = %for.inc.i.i.i118.i, %if.end.i41
  %i.06.i.i.i110.i = phi i64 [ 0, %if.end.i41 ], [ %inc.i.i.i119.i, %for.inc.i.i.i118.i ]
  %arrayidx.i.i.i.i.i111.i = getelementptr inbounds [4 x i64], ptr %reach.i, i64 0, i64 %i.06.i.i.i110.i
  %227 = load i64, ptr %arrayidx.i.i.i.i.i111.i, align 8
  %cmp4.not.i.i.i112.i = icmp eq i64 %227, 0
  br i1 %cmp4.not.i.i.i112.i, label %for.inc.i.i.i118.i, label %if.then.i.i.i113.i

if.then.i.i.i113.i:                               ; preds = %for.body.i.i.i109.i
  %mul.i.i.i114.i = shl nuw nsw i64 %i.06.i.i.i110.i, 6
  %228 = call noundef i64 @llvm.cttz.i64(i64 %227, i1 true), !range !90
  %add.i.i.i115.i = or disjoint i64 %228, %mul.i.i.i114.i
  %229 = trunc i64 %add.i.i.i115.i to i32
  br label %invoke.cont17.i

for.inc.i.i.i118.i:                               ; preds = %for.body.i.i.i109.i
  %inc.i.i.i119.i = add nuw nsw i64 %i.06.i.i.i110.i, 1
  %exitcond.not.i.i.i120.i = icmp eq i64 %inc.i.i.i119.i, 4
  br i1 %exitcond.not.i.i.i120.i, label %invoke.cont17.i, label %for.body.i.i.i109.i, !llvm.loop !91

invoke.cont17.i:                                  ; preds = %for.inc.i.i.i118.i, %if.then.i.i.i113.i
  %retval.0.i.i.i116.i = phi i32 [ %229, %if.then.i.i.i113.i ], [ 256, %for.inc.i.i.i118.i ]
  %230 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i124.i = icmp eq ptr %230, null
  br i1 %cmp.not9.i.i.i.i124.i, label %cleanup.i45, label %while.body.i.i.i.i128.i

while.body.i.i.i.i128.i:                          ; preds = %invoke.cont17.i, %if.end.i.i.i.i145.i
  %__x.addr.011.i.i.i.i129.i = phi ptr [ %__x.addr.1.i.i.i.i148.i, %if.end.i.i.i.i145.i ], [ %230, %invoke.cont17.i ]
  %__y.addr.010.i.i.i.i130.i = phi ptr [ %__y.addr.1.i.i.i.i146.i, %if.end.i.i.i.i145.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont17.i ]
  %_M_storage.i.i.i.i.i.i131.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i129.i, i64 0, i32 1
  %231 = load i32, ptr %_M_storage.i.i.i.i.i.i131.i, align 4
  %cmp.i.i.i.i.i.i132.i = icmp ult i32 %231, %225
  br i1 %cmp.i.i.i.i.i.i132.i, label %if.else.i.i.i.i168.i, label %if.end.i.i.i.i.i.i133.i

if.end.i.i.i.i.i.i133.i:                          ; preds = %while.body.i.i.i.i128.i
  %cmp5.i.i.i.i.i.i134.i = icmp ult i32 %225, %231
  br i1 %cmp5.i.i.i.i.i.i134.i, label %if.then.i.i.i.i143.i, label %do.body8.i.i.i.i.i.i135.i

do.body8.i.i.i.i.i.i135.i:                        ; preds = %if.end.i.i.i.i.i.i133.i
  %dest.i.i.i.i.i.i136.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i129.i, i64 0, i32 1, i32 0, i64 4
  %232 = load i32, ptr %dest.i.i.i.i.i.i136.i, align 4
  %cmp10.i.i.i.i.i.i137.i = icmp ult i32 %232, %226
  br i1 %cmp10.i.i.i.i.i.i137.i, label %if.else.i.i.i.i168.i, label %if.end12.i.i.i.i.i.i138.i

if.end12.i.i.i.i.i.i138.i:                        ; preds = %do.body8.i.i.i.i.i.i135.i
  %cmp15.i.i.i.i.i.i139.i = icmp ult i32 %226, %232
  br i1 %cmp15.i.i.i.i.i.i139.i, label %if.then.i.i.i.i143.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i140.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i140.i: ; preds = %if.end12.i.i.i.i.i.i138.i
  %first_char.i.i.i.i.i.i141.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i129.i, i64 0, i32 1, i32 0, i64 8
  %233 = load i32, ptr %first_char.i.i.i.i.i.i141.i, align 4
  %cmp21.i.i.i.i.i.i142.i = icmp ult i32 %233, %retval.0.i.i.i116.i
  br i1 %cmp21.i.i.i.i.i.i142.i, label %if.else.i.i.i.i168.i, label %if.then.i.i.i.i143.i

if.then.i.i.i.i143.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i140.i, %if.end12.i.i.i.i.i.i138.i, %if.end.i.i.i.i.i.i133.i
  %_M_left.i.i.i.i.i144.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i129.i, i64 0, i32 2
  br label %if.end.i.i.i.i145.i

if.else.i.i.i.i168.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i140.i, %do.body8.i.i.i.i.i.i135.i, %while.body.i.i.i.i128.i
  %_M_right.i.i.i.i.i169.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i129.i, i64 0, i32 3
  br label %if.end.i.i.i.i145.i

if.end.i.i.i.i145.i:                              ; preds = %if.else.i.i.i.i168.i, %if.then.i.i.i.i143.i
  %__y.addr.1.i.i.i.i146.i = phi ptr [ %__y.addr.010.i.i.i.i130.i, %if.else.i.i.i.i168.i ], [ %__x.addr.011.i.i.i.i129.i, %if.then.i.i.i.i143.i ]
  %__x.addr.1.in.i.i.i.i147.i = phi ptr [ %_M_right.i.i.i.i.i169.i, %if.else.i.i.i.i168.i ], [ %_M_left.i.i.i.i.i144.i, %if.then.i.i.i.i143.i ]
  %__x.addr.1.i.i.i.i148.i = load ptr, ptr %__x.addr.1.in.i.i.i.i147.i, align 8
  %cmp.not.i.i.i.i149.i = icmp eq ptr %__x.addr.1.i.i.i.i148.i, null
  br i1 %cmp.not.i.i.i.i149.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i150.i, label %while.body.i.i.i.i128.i, !llvm.loop !92

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i150.i: ; preds = %if.end.i.i.i.i145.i
  %cmp.i.i.i.i151.i = icmp eq ptr %__y.addr.1.i.i.i.i146.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i151.i, label %cleanup.i45, label %lor.lhs.false.i.i.i152.i

lor.lhs.false.i.i.i152.i:                         ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i150.i
  %_M_storage.i.i.i3.i.i.i153.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i146.i, i64 0, i32 1
  %234 = load i32, ptr %_M_storage.i.i.i3.i.i.i153.i, align 4
  %cmp.i.i.i.i.i154.i = icmp ult i32 %225, %234
  br i1 %cmp.i.i.i.i.i154.i, label %cleanup.i45, label %if.end.i.i.i.i.i155.i

if.end.i.i.i.i.i155.i:                            ; preds = %lor.lhs.false.i.i.i152.i
  %cmp5.i.i.i.i.i156.i = icmp ult i32 %234, %225
  br i1 %cmp5.i.i.i.i.i156.i, label %while.body.i.i.i.i177.i.preheader, label %do.body8.i.i.i.i.i157.i

do.body8.i.i.i.i.i157.i:                          ; preds = %if.end.i.i.i.i.i155.i
  %dest9.i.i.i.i.i158.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i146.i, i64 0, i32 1, i32 0, i64 4
  %235 = load i32, ptr %dest9.i.i.i.i.i158.i, align 4
  %cmp10.i.i.i.i.i159.i = icmp ult i32 %226, %235
  br i1 %cmp10.i.i.i.i.i159.i, label %cleanup.i45, label %if.end12.i.i.i.i.i160.i

if.end12.i.i.i.i.i160.i:                          ; preds = %do.body8.i.i.i.i.i157.i
  %cmp15.i.i.i.i.i161.i = icmp ult i32 %235, %226
  br i1 %cmp15.i.i.i.i.i161.i, label %while.body.i.i.i.i177.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i162.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i162.i: ; preds = %if.end12.i.i.i.i.i160.i
  %first_char20.i.i.i.i.i163.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i146.i, i64 0, i32 1, i32 0, i64 8
  %236 = load i32, ptr %first_char20.i.i.i.i.i163.i, align 4
  %cmp21.i.i.i.i.i164.not.i = icmp ult i32 %retval.0.i.i.i116.i, %236
  br i1 %cmp21.i.i.i.i.i164.not.i, label %cleanup.i45, label %while.body.i.i.i.i177.i.preheader

while.body.i.i.i.i177.i.preheader:                ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i162.i, %if.end12.i.i.i.i.i160.i, %if.end.i.i.i.i.i155.i
  br label %while.body.i.i.i.i177.i

while.body.i.i.i.i177.i:                          ; preds = %while.body.i.i.i.i177.i.preheader, %if.end.i.i.i.i194.i
  %__x.addr.011.i.i.i.i178.i = phi ptr [ %__x.addr.1.i.i.i.i197.i, %if.end.i.i.i.i194.i ], [ %230, %while.body.i.i.i.i177.i.preheader ]
  %__y.addr.010.i.i.i.i179.i = phi ptr [ %__y.addr.1.i.i.i.i195.i, %if.end.i.i.i.i194.i ], [ %add.ptr.i.i.i.i.i, %while.body.i.i.i.i177.i.preheader ]
  %_M_storage.i.i.i.i.i.i180.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i178.i, i64 0, i32 1
  %237 = load i32, ptr %_M_storage.i.i.i.i.i.i180.i, align 4
  %cmp.i.i.i.i.i.i181.i = icmp ult i32 %237, %225
  br i1 %cmp.i.i.i.i.i.i181.i, label %if.else.i.i.i.i216.i, label %if.end.i.i.i.i.i.i182.i

if.end.i.i.i.i.i.i182.i:                          ; preds = %while.body.i.i.i.i177.i
  %cmp5.i.i.i.i.i.i183.i = icmp ult i32 %225, %237
  br i1 %cmp5.i.i.i.i.i.i183.i, label %if.then.i.i.i.i192.i, label %do.body8.i.i.i.i.i.i184.i

do.body8.i.i.i.i.i.i184.i:                        ; preds = %if.end.i.i.i.i.i.i182.i
  %dest.i.i.i.i.i.i185.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i178.i, i64 0, i32 1, i32 0, i64 4
  %238 = load i32, ptr %dest.i.i.i.i.i.i185.i, align 4
  %cmp10.i.i.i.i.i.i186.i = icmp ult i32 %238, %226
  br i1 %cmp10.i.i.i.i.i.i186.i, label %if.else.i.i.i.i216.i, label %if.end12.i.i.i.i.i.i187.i

if.end12.i.i.i.i.i.i187.i:                        ; preds = %do.body8.i.i.i.i.i.i184.i
  %cmp15.i.i.i.i.i.i188.i = icmp ult i32 %226, %238
  br i1 %cmp15.i.i.i.i.i.i188.i, label %if.then.i.i.i.i192.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i189.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i189.i: ; preds = %if.end12.i.i.i.i.i.i187.i
  %first_char.i.i.i.i.i.i190.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i178.i, i64 0, i32 1, i32 0, i64 8
  %239 = load i32, ptr %first_char.i.i.i.i.i.i190.i, align 4
  %cmp21.i.i.i.i.i.i191.i = icmp ult i32 %239, %retval.0.i.i.i116.i
  br i1 %cmp21.i.i.i.i.i.i191.i, label %if.else.i.i.i.i216.i, label %if.then.i.i.i.i192.i

if.then.i.i.i.i192.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i189.i, %if.end12.i.i.i.i.i.i187.i, %if.end.i.i.i.i.i.i182.i
  %_M_left.i.i.i.i.i193.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i178.i, i64 0, i32 2
  br label %if.end.i.i.i.i194.i

if.else.i.i.i.i216.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i189.i, %do.body8.i.i.i.i.i.i184.i, %while.body.i.i.i.i177.i
  %_M_right.i.i.i.i.i217.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i178.i, i64 0, i32 3
  br label %if.end.i.i.i.i194.i

if.end.i.i.i.i194.i:                              ; preds = %if.else.i.i.i.i216.i, %if.then.i.i.i.i192.i
  %__y.addr.1.i.i.i.i195.i = phi ptr [ %__y.addr.010.i.i.i.i179.i, %if.else.i.i.i.i216.i ], [ %__x.addr.011.i.i.i.i178.i, %if.then.i.i.i.i192.i ]
  %__x.addr.1.in.i.i.i.i196.i = phi ptr [ %_M_right.i.i.i.i.i217.i, %if.else.i.i.i.i216.i ], [ %_M_left.i.i.i.i.i193.i, %if.then.i.i.i.i192.i ]
  %__x.addr.1.i.i.i.i197.i = load ptr, ptr %__x.addr.1.in.i.i.i.i196.i, align 8
  %cmp.not.i.i.i.i198.i = icmp eq ptr %__x.addr.1.i.i.i.i197.i, null
  br i1 %cmp.not.i.i.i.i198.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i199.i, label %while.body.i.i.i.i177.i, !llvm.loop !92

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i199.i: ; preds = %if.end.i.i.i.i194.i
  %cmp.i.i200.i = icmp eq ptr %__y.addr.1.i.i.i.i195.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i200.i, label %if.then.i215.invoke.i, label %lor.rhs.i201.i

lor.rhs.i201.i:                                   ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i199.i
  %_M_storage.i.i.i202.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i195.i, i64 0, i32 1
  %240 = load i32, ptr %_M_storage.i.i.i202.i, align 4
  %cmp.i.i.i203.i = icmp ult i32 %225, %240
  br i1 %cmp.i.i.i203.i, label %if.then.i215.invoke.i, label %if.end.i.i.i204.i

if.end.i.i.i204.i:                                ; preds = %lor.rhs.i201.i
  %cmp5.i.i.i205.i = icmp ult i32 %240, %225
  br i1 %cmp5.i.i.i205.i, label %invoke.cont20.i, label %do.body8.i.i.i206.i

do.body8.i.i.i206.i:                              ; preds = %if.end.i.i.i204.i
  %dest9.i.i.i207.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i195.i, i64 0, i32 1, i32 0, i64 4
  %241 = load i32, ptr %dest9.i.i.i207.i, align 4
  %cmp10.i.i.i208.i = icmp ult i32 %226, %241
  br i1 %cmp10.i.i.i208.i, label %if.then.i215.invoke.i, label %if.end12.i.i.i209.i

if.end12.i.i.i209.i:                              ; preds = %do.body8.i.i.i206.i
  %cmp15.i.i.i210.i = icmp ult i32 %241, %226
  br i1 %cmp15.i.i.i210.i, label %invoke.cont20.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i211.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i211.i: ; preds = %if.end12.i.i.i209.i
  %first_char20.i.i.i212.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i195.i, i64 0, i32 1, i32 0, i64 8
  %242 = load i32, ptr %first_char20.i.i.i212.i, align 4
  %cmp21.i.i.i213.i = icmp ult i32 %retval.0.i.i.i116.i, %242
  br i1 %cmp21.i.i.i213.i, label %if.then.i215.invoke.i, label %invoke.cont20.i

if.then.i215.invoke.i:                            ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i211.i, %do.body8.i.i.i206.i, %lor.rhs.i201.i, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i199.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %do.body8.i.i.i.i.i, %lor.rhs.i.i.i, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
          to label %if.then.i215.cont.i unwind label %lpad.loopexit.split-lp.i72

if.then.i215.cont.i:                              ; preds = %if.then.i215.invoke.i
  unreachable

invoke.cont20.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i211.i, %if.end12.i.i.i209.i, %if.end.i.i.i204.i
  %second.i214.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i195.i, i64 0, i32 1, i32 0, i64 16
  %_M_finish.i.i.i219.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i195.i, i64 0, i32 1, i32 0, i64 24
  %243 = load ptr, ptr %_M_finish.i.i.i219.i, align 8
  %244 = load ptr, ptr %second.i214.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i42 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i.i.i.i43 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i43
  %245 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %246 = load ptr, ptr %second.i.i35, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i220.i = icmp eq i64 %sub.ptr.sub.i.i.i.i44, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i220.i, label %land.rhs.i.i.i, label %cleanup.i45

land.rhs.i.i.i:                                   ; preds = %invoke.cont20.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %244, %243
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %if.end27.i, label %for.body.i.i.i.i.i.i.i47

for.body.i.i.i.i.i.i.i47:                         ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %246, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i48, %for.inc.i.i.i.i.i.i.i ], [ %244, %land.rhs.i.i.i ]
  %247 = load i32, ptr %__first1.addr.05.i.i.i.i.i.i.i, align 4
  %248 = load i32, ptr %__first2.addr.06.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %247, %248
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %cleanup.i45

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i47
  %dest.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 0, i32 1
  %249 = load i32, ptr %dest.i.i.i.i.i.i.i.i, align 4
  %dest2.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 0, i32 1
  %250 = load i32, ptr %dest2.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i32 %249, %250
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, label %cleanup.i45

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i:           ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %src.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 0, i32 2
  %251 = load i32, ptr %src.i.i.i.i.i.i.i.i, align 4
  %src4.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 0, i32 2
  %252 = load i32, ptr %src4.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i = icmp eq i32 %251, %252
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %cleanup.i45

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i48 = getelementptr inbounds %struct.gough_ins, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i48, %243
  br i1 %cmp.not.i.i.i.i.i.i.i49, label %if.end27.i, label %for.body.i.i.i.i.i.i.i47, !llvm.loop !100

if.end27.i:                                       ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %__x.019.i.i.i.i50 = load ptr, ptr %_M_parent.i.i.i.i.i.i36, align 8
  %cmp.not20.i.i.i.i51 = icmp eq ptr %__x.019.i.i.i.i50, null
  br i1 %cmp.not20.i.i.i.i51, label %if.then.i.i.i227.i, label %while.body.i.i.i.i52

while.body.i.i.i.i52:                             ; preds = %if.end27.i, %while.body.i.i.i.i52
  %__x.021.i.i.i.i53 = phi ptr [ %__x.0.i.i.i.i58, %while.body.i.i.i.i52 ], [ %__x.019.i.i.i.i50, %if.end27.i ]
  %_M_storage.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.021.i.i.i.i53, i64 0, i32 1
  %253 = load i64, ptr %_M_storage.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i223.i = icmp ult i64 %221, %253
  %_M_left.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i53, i64 0, i32 2
  %_M_right.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i53, i64 0, i32 3
  %cond.in.i.i.i.i57 = select i1 %cmp.i.i.i.i223.i, ptr %_M_left.i.i.i.i.i55, ptr %_M_right.i.i.i.i.i56
  %__x.0.i.i.i.i58 = load ptr, ptr %cond.in.i.i.i.i57, align 8
  %cmp.not.i.i.i.i59 = icmp eq ptr %__x.0.i.i.i.i58, null
  br i1 %cmp.not.i.i.i.i59, label %while.end.i.i.i.i60, label %while.body.i.i.i.i52, !llvm.loop !66

while.end.i.i.i.i60:                              ; preds = %while.body.i.i.i.i52
  br i1 %cmp.i.i.i.i223.i, label %if.then.i.i.i227.i, label %if.end12.i.i.i224.i

if.then.i.i.i227.i:                               ; preds = %while.end.i.i.i.i60, %if.end27.i
  %__y.0.lcssa25.i.i.i.i85 = phi ptr [ %__x.021.i.i.i.i53, %while.end.i.i.i.i60 ], [ %4, %if.end27.i ]
  %254 = load ptr, ptr %_M_left.i.i.i.i.i89.i, align 8
  %cmp.i4.i.i.i.i86 = icmp eq ptr %__y.0.lcssa25.i.i.i.i85, %254
  br i1 %cmp.i4.i.i.i.i86, label %if.then.i.i.i76, label %if.else.i.i.i.i87

if.else.i.i.i.i87:                                ; preds = %if.then.i.i.i227.i
  %call.i.i.i.i.i88 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i85) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %call.i.i.i.i.i88, i64 0, i32 1
  %.pre.i.i.i90 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i89, align 8
  br label %if.end12.i.i.i224.i

if.end12.i.i.i224.i:                              ; preds = %if.else.i.i.i.i87, %while.end.i.i.i.i60
  %255 = phi i64 [ %.pre.i.i.i90, %if.else.i.i.i.i87 ], [ %253, %while.end.i.i.i.i60 ]
  %__y.0.lcssa26.i.i.i.i61 = phi ptr [ %__y.0.lcssa25.i.i.i.i85, %if.else.i.i.i.i87 ], [ %__x.021.i.i.i.i53, %while.end.i.i.i.i60 ]
  %cmp.i5.i.i.i.i62 = icmp ult i64 %255, %221
  br i1 %cmp.i5.i.i.i.i62, label %if.then.i.i.i76, label %for.inc.i

if.then.i.i.i76:                                  ; preds = %if.end12.i.i.i224.i, %if.then.i.i.i227.i
  %retval.sroa.4.0.i.ph.i.i.i77 = phi ptr [ %__y.0.lcssa25.i.i.i.i85, %if.then.i.i.i227.i ], [ %__y.0.lcssa26.i.i.i.i61, %if.end12.i.i.i224.i ]
  %cmp2.i.i.i.i78 = icmp eq ptr %4, %retval.sroa.4.0.i.ph.i.i.i77
  br i1 %cmp2.i.i.i.i78, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i79

lor.rhs.i.i.i.i79:                                ; preds = %if.then.i.i.i76
  %_M_storage.i.i.i.i6.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %retval.sroa.4.0.i.ph.i.i.i77, i64 0, i32 1
  %256 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i80, align 8
  %cmp.i.i7.i.i.i81 = icmp ult i64 %221, %256
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i79, %if.then.i.i.i76
  %257 = phi i1 [ true, %if.then.i.i.i76 ], [ %cmp.i.i7.i.i.i81, %lor.rhs.i.i.i.i79 ]
  %call5.i.i.i.i.i.i.i.i228.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc.i83 unwind label %lpad.loopexit.i82

call5.i.i.i.i.i.i.i.i.noexc.i83:                  ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %call5.i.i.i.i.i.i.i.i228.i, i64 0, i32 1
  store i64 %221, ptr %_M_storage.i.i.i.i.i.i.i.i84, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i228.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %258 = load i64, ptr %_M_node_count.i.i.i.i.i.i38, align 8
  %inc.i.i.i226.i = add i64 %258, 1
  store i64 %inc.i.i.i226.i, ptr %_M_node_count.i.i.i.i.i.i38, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i83, %if.end12.i.i.i224.i, %invoke.cont14.i
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin2.sroa.0.0585.i, i64 1
  %cmp.i.i.i.i97.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %220
  br i1 %cmp.i.i.i.i97.not.i, label %invoke.cont37.i, label %invoke.cont12.i40

invoke.cont37.i:                                  ; preds = %for.inc.i
  %.pre.i64 = load ptr, ptr %m_vertices.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i64, i64 %__begin1.sroa.0.0506
  %.pre630.i = load ptr, ptr %add.ptr.i.i.i.i.i.phi.trans.insert.i, align 8, !noalias !101
  %_M_finish.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i.phi.trans.insert.i, i64 0, i32 1
  %.pre631.i = load ptr, ptr %_M_finish.i.i.i.i.phi.trans.insert.i, align 8, !noalias !101
  %cmp.i.i.i.i.i.i.i231.not586.i = icmp eq ptr %.pre630.i, %.pre631.i
  br i1 %cmp.i.i.i.i.i.i.i231.not586.i, label %cleanup.i45, label %invoke.cont46.lr.ph.i

invoke.cont46.lr.ph.i:                            ; preds = %invoke.cont37.i
  %259 = load ptr, ptr %_M_parent.i.i.i.i.i.i36, align 8
  %.fr.i.i = freeze ptr %259
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %.fr.i.i, null
  %260 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr55.i.i = freeze ptr %260
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %.fr55.i.i, null
  br label %invoke.cont46.i

invoke.cont46.i:                                  ; preds = %for.inc52.i, %invoke.cont46.lr.ph.i
  %__begin238.sroa.0.0587.i = phi ptr [ %.pre630.i, %invoke.cont46.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i.i.i257.i, %for.inc52.i ]
  %261 = load i64, ptr %__begin238.sroa.0.0587.i, align 8, !noalias !108
  %cmp.not.i = icmp eq i64 %261, %__begin1.sroa.0.0506
  br i1 %cmp.not.i, label %for.inc52.i, label %land.lhs.true.i65

land.lhs.true.i65:                                ; preds = %invoke.cont46.i
  %call2.val.i = load ptr, ptr %second.i.i35, align 8
  %add.ptr.i.i.i.i.i232.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i64, i64 %261
  %262 = load ptr, ptr %add.ptr.i.i.i.i.i232.i, align 8, !noalias !115
  %_M_finish.i.i.i.i233.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i232.i, i64 0, i32 1
  %263 = load ptr, ptr %_M_finish.i.i.i.i233.i, align 8, !noalias !115
  %cmp.i.i.i.i.not20.i.i = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i.i.not20.i.i, label %for.inc52.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i65
  %call2.val35.i = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %m_property.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i64, i64 %261, i32 0, i32 2
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %call2.val35.i to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %call2.val.i to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %for.inc52.i, label %for.body.lr.ph.split.i.i

for.body.lr.ph.split.i.i:                         ; preds = %for.body.lr.ph.i.i
  br i1 %cmp.not9.i.i.i.i.i.i, label %for.body.us30.i.i, label %for.body.i.i

for.body.us30.i.i:                                ; preds = %for.body.lr.ph.split.i.i, %for.inc.us45.i.i
  %__begin1.sroa.0.021.us32.i.i = phi ptr [ %incdec.ptr.i.i.i.i.us46.i.i, %for.inc.us45.i.i ], [ %262, %for.body.lr.ph.split.i.i ]
  %264 = load i64, ptr %__begin1.sroa.0.021.us32.i.i, align 8, !noalias !120
  %m_iter.i.i.i.i.us33.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin1.sroa.0.021.us32.i.i, i64 0, i32 1
  %265 = load ptr, ptr %m_iter.i.i.i.i.us33.i.i, align 8, !noalias !120
  %reach.us34.i.i = getelementptr inbounds %"struct.std::_List_node.249", ptr %265, i64 0, i32 1, i32 0, i64 24
  br label %for.body.i.i.i.us35.i.i

for.body.i.i.i.us35.i.i:                          ; preds = %for.body.i.i.i.us35.i.i, %for.body.us30.i.i
  %__begin0.0.idx4.i.i.i.us36.i.i = phi i64 [ 0, %for.body.us30.i.i ], [ %__begin0.0.add.i.i.i.us39.i.i, %for.body.i.i.i.us35.i.i ]
  %__begin0.0.ptr.i.i.i.us37.i.i = getelementptr inbounds i8, ptr %reach.us34.i.i, i64 %__begin0.0.idx4.i.i.i.us36.i.i
  %266 = load i64, ptr %__begin0.0.ptr.i.i.i.us37.i.i, align 8
  %cmp3.not.i.i.i.us38.i.i = icmp eq i64 %266, 0
  %__begin0.0.add.i.i.i.us39.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.us36.i.i, 8
  %cmp.not.i.i.i.us40.i.i = icmp ne i64 %__begin0.0.add.i.i.i.us39.i.i, 32
  %or.cond.not.i.i.i.us41.i.i = select i1 %cmp3.not.i.i.i.us38.i.i, i1 %cmp.not.i.i.i.us40.i.i, i1 false
  br i1 %or.cond.not.i.i.i.us41.i.i, label %for.body.i.i.i.us35.i.i, label %_ZNK3ue29CharReach3anyEv.exit.us42.i.i

_ZNK3ue29CharReach3anyEv.exit.us42.i.i:           ; preds = %for.body.i.i.i.us35.i.i
  br i1 %cmp3.not.i.i.i.us38.i.i, label %for.inc.us45.i.i, label %while.body.i.i.i.i.us.i.i

while.body.i.i.i.i.us.i.i:                        ; preds = %_ZNK3ue29CharReach3anyEv.exit.us42.i.i, %while.body.i.i.i.i.us.i.i
  %__x.addr.07.i.i.i.i.us.i.i = phi ptr [ %__x.addr.1.i.i.i.i.us.i.i, %while.body.i.i.i.i.us.i.i ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.us42.i.i ]
  %__y.addr.06.i.i.i.i.us.i.i = phi ptr [ %__y.addr.1.i.i.i.i.us.i.i, %while.body.i.i.i.i.us.i.i ], [ %4, %_ZNK3ue29CharReach3anyEv.exit.us42.i.i ]
  %_M_storage.i.i.i.i.i.i.us.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i.us.i.i, i64 0, i32 1
  %267 = load i64, ptr %_M_storage.i.i.i.i.i.i.us.i.i, align 8
  %cmp.i.i.i.i.i.us.i.i = icmp ult i64 %267, %264
  %_M_right.i.i.i.i.i.us.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.us.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.us.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.us.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.us.i.i = select i1 %cmp.i.i.i.i.i.us.i.i, ptr %__y.addr.06.i.i.i.i.us.i.i, ptr %__x.addr.07.i.i.i.i.us.i.i
  %__x.addr.1.in.i.i.i.i.us.i.i = select i1 %cmp.i.i.i.i.i.us.i.i, ptr %_M_right.i.i.i.i.i.us.i.i, ptr %_M_left.i.i.i.i.i.us.i.i
  %__x.addr.1.i.i.i.i.us.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.us.i.i, align 8
  %cmp.not.i.i.i.i.us.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.us.i.i, null
  br i1 %cmp.not.i.i.i.i.us.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, label %while.body.i.i.i.i.us.i.i, !llvm.loop !28

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i: ; preds = %while.body.i.i.i.i.us.i.i
  %cmp.i.i.i.i16.us.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.us.i.i, %4
  br i1 %cmp.i.i.i.i16.us.i.i, label %for.inc.us45.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i
  %_M_storage.i.i.i.i.i.i.us.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i.us.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.us.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__y.addr.06.i.i.i.i.us.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.us.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.us.i.i, ptr %__y.addr.06.i.i.i.i.us.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.us.i.i.le
  %268 = load i64, ptr %__y.addr.1.i.i.i.i.us.i.sroa.sel.i, align 8
  %cmp.i4.i.i.i.us.i.i = icmp ult i64 %264, %268
  br i1 %cmp.i4.i.i.i.us.i.i, label %for.inc.us45.i.i, label %cleanup.i45

for.inc.us45.i.i:                                 ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, %_ZNK3ue29CharReach3anyEv.exit.us42.i.i
  %incdec.ptr.i.i.i.i.us46.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin1.sroa.0.021.us32.i.i, i64 1
  %cmp.i.i.i.i.not.us47.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.us46.i.i, %263
  br i1 %cmp.i.i.i.i.not.us47.i.i, label %for.inc52.i, label %for.body.us30.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.split.i.i, %for.inc.i.i
  %__begin1.sroa.0.021.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i ], [ %262, %for.body.lr.ph.split.i.i ]
  %269 = load i64, ptr %__begin1.sroa.0.021.i.i, align 8, !noalias !120
  %m_iter.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin1.sroa.0.021.i.i, i64 0, i32 1
  %270 = load ptr, ptr %m_iter.i.i.i.i.i.i, align 8, !noalias !120
  %reach.i235.i = getelementptr inbounds %"struct.std::_List_node.249", ptr %270, i64 0, i32 1, i32 0, i64 24
  br label %for.body.i.i.i.i.i66

for.body.i.i.i.i.i66:                             ; preds = %for.body.i.i.i.i.i66, %for.body.i.i
  %__begin0.0.idx4.i.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i66 ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %reach.i235.i, i64 %__begin0.0.idx4.i.i.i.i.i
  %271 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq i64 %271, 0
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i, 8
  %cmp.not.i.i.i.i236.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i1 %cmp.not.i.i.i.i236.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %for.body.i.i.i.i.i66, label %_ZNK3ue29CharReach3anyEv.exit.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i:                ; preds = %for.body.i.i.i.i.i66
  br i1 %cmp3.not.i.i.i.i.i, label %for.inc.i.i, label %while.body.i.i.i.i.i.i67

while.body.i.i.i.i.i.i67:                         ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i, %while.body.i.i.i.i.i.i67
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i67 ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i67 ], [ %4, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i237.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %272 = load i64, ptr %_M_storage.i.i.i.i.i.i.i237.i, align 8
  %cmp.i.i.i.i.i.i238.i = icmp ult i64 %272, %269
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i238.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i238.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i68 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i67, !llvm.loop !28

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i67
  %cmp.i.i.i.i16.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i16.i.i, label %for.inc.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i237.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__y.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i238.i, ptr %__y.addr.06.i.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i237.i.le
  %273 = load i64, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.i, align 8
  %cmp.i4.i.i.i.i.i = icmp ult i64 %269, %273
  br i1 %cmp.i4.i.i.i.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %274 = load i32, ptr %m_property.i.i.i.i.i, align 8
  %m_property.i.i8.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i64, i64 %269, i32 0, i32 2
  %275 = load i32, ptr %m_property.i.i8.i.i.i, align 8
  br label %for.body.i.i.i20.i.i

for.body.i.i.i20.i.i:                             ; preds = %for.inc.i.i.i.i.i74, %if.end9.i.i
  %i.06.i.i.i.i.i = phi i64 [ 0, %if.end9.i.i ], [ %inc.i.i.i.i.i75, %for.inc.i.i.i.i.i74 ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %reach.i235.i, i64 0, i64 %i.06.i.i.i.i.i
  %276 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc.i.i.i.i.i74, label %if.then.i.i.i.i239.i

if.then.i.i.i.i239.i:                             ; preds = %for.body.i.i.i20.i.i
  %mul.i.i.i.i.i69 = shl nuw nsw i64 %i.06.i.i.i.i.i, 6
  %277 = call noundef i64 @llvm.cttz.i64(i64 %276, i1 true), !range !90
  %add.i.i.i.i.i = or disjoint i64 %277, %mul.i.i.i.i.i69
  %278 = trunc i64 %add.i.i.i.i.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i

for.inc.i.i.i.i.i74:                              ; preds = %for.body.i.i.i20.i.i
  %inc.i.i.i.i.i75 = add nuw nsw i64 %i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i75, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i, label %for.body.i.i.i20.i.i, !llvm.loop !91

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i: ; preds = %for.inc.i.i.i.i.i74, %if.then.i.i.i.i239.i
  %retval.0.i.i.i.i.i = phi i32 [ %278, %if.then.i.i.i.i239.i ], [ 256, %for.inc.i.i.i.i.i74 ]
  br label %while.body.i.i.i.i24.i.i

while.body.i.i.i.i24.i.i:                         ; preds = %if.end.i.i.i.i.i243.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i29.i.i, %if.end.i.i.i.i.i243.i ], [ %.fr55.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i27.i.i, %if.end.i.i.i.i.i243.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %_M_storage.i.i.i.i.i.i25.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1
  %279 = load i32, ptr %_M_storage.i.i.i.i.i.i25.i.i, align 4
  %cmp.i.i.i.i.i.i.i240.i = icmp ult i32 %279, %274
  br i1 %cmp.i.i.i.i.i.i.i240.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i24.i.i
  %cmp5.i.i.i.i.i.i.i241.i = icmp ult i32 %274, %279
  br i1 %cmp5.i.i.i.i.i.i.i241.i, label %if.then.i.i.i.i.i.i70, label %do.body8.i.i.i.i.i.i.i.i

do.body8.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %dest.i.i.i.i.i.i.i242.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %280 = load i32, ptr %dest.i.i.i.i.i.i.i242.i, align 4
  %cmp10.i.i.i.i.i.i.i.i = icmp ult i32 %280, %275
  br i1 %cmp10.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i:                         ; preds = %do.body8.i.i.i.i.i.i.i.i
  %cmp15.i.i.i.i.i.i.i.i = icmp ult i32 %275, %280
  br i1 %cmp15.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i70, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i.i.i
  %first_char.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %281 = load i32, ptr %first_char.i.i.i.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i.i.i.i = icmp ult i32 %281, %retval.0.i.i.i.i.i
  br i1 %cmp21.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i26.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i243.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %do.body8.i.i.i.i.i.i.i.i, %while.body.i.i.i.i24.i.i
  %_M_right.i.i.i.i.i37.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i243.i

if.end.i.i.i.i.i243.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i70
  %__y.addr.1.i.i.i.i27.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i, %if.then.i.i.i.i.i.i70 ]
  %__x.addr.1.in.i.i.i.i28.i.i = phi ptr [ %_M_right.i.i.i.i.i37.i.i, %if.else.i.i.i.i.i.i ], [ %_M_left.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i.i70 ]
  %__x.addr.1.i.i.i.i29.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i28.i.i, align 8
  %cmp.not.i.i.i.i30.i.i = icmp eq ptr %__x.addr.1.i.i.i.i29.i.i, null
  br i1 %cmp.not.i.i.i.i30.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %while.body.i.i.i.i24.i.i, !llvm.loop !92

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i243.i
  %cmp.i.i.i.i31.i.i = icmp eq ptr %__y.addr.1.i.i.i.i27.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i31.i.i, label %cleanup.i45, label %lor.lhs.false.i.i.i32.i.i

lor.lhs.false.i.i.i32.i.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i27.i.i, i64 0, i32 1
  %282 = load i32, ptr %_M_storage.i.i.i3.i.i.i33.i.i, align 4
  %cmp.i.i.i.i.i34.i.i = icmp ult i32 %274, %282
  br i1 %cmp.i.i.i.i.i34.i.i, label %cleanup.i45, label %if.end.i.i.i.i.i.i244.i

if.end.i.i.i.i.i.i244.i:                          ; preds = %lor.lhs.false.i.i.i32.i.i
  %cmp5.i.i.i.i.i.i245.i = icmp ult i32 %282, %274
  br i1 %cmp5.i.i.i.i.i.i245.i, label %for.body.i.i.i46.i.i.preheader, label %do.body8.i.i.i.i.i.i246.i

do.body8.i.i.i.i.i.i246.i:                        ; preds = %if.end.i.i.i.i.i.i244.i
  %dest9.i.i.i.i.i.i247.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i27.i.i, i64 0, i32 1, i32 0, i64 4
  %283 = load i32, ptr %dest9.i.i.i.i.i.i247.i, align 4
  %cmp10.i.i.i.i.i.i248.i = icmp ult i32 %275, %283
  br i1 %cmp10.i.i.i.i.i.i248.i, label %cleanup.i45, label %if.end12.i.i.i.i.i.i249.i

if.end12.i.i.i.i.i.i249.i:                        ; preds = %do.body8.i.i.i.i.i.i246.i
  %cmp15.i.i.i.i.i.i250.i = icmp ult i32 %283, %275
  br i1 %cmp15.i.i.i.i.i.i250.i, label %for.body.i.i.i46.i.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i251.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i251.i: ; preds = %if.end12.i.i.i.i.i.i249.i
  %first_char20.i.i.i.i.i.i252.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i27.i.i, i64 0, i32 1, i32 0, i64 8
  %284 = load i32, ptr %first_char20.i.i.i.i.i.i252.i, align 4
  %cmp21.i.i.i.i.i.not.i.i = icmp ult i32 %retval.0.i.i.i.i.i, %284
  br i1 %cmp21.i.i.i.i.i.not.i.i, label %cleanup.i45, label %for.body.i.i.i46.i.i.preheader

for.body.i.i.i46.i.i.preheader:                   ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i251.i, %if.end12.i.i.i.i.i.i249.i, %if.end.i.i.i.i.i.i244.i
  br label %for.body.i.i.i46.i.i

for.body.i.i.i46.i.i:                             ; preds = %for.body.i.i.i46.i.i.preheader, %for.inc.i.i.i55.i.i
  %i.06.i.i.i47.i.i = phi i64 [ %inc.i.i.i56.i.i, %for.inc.i.i.i55.i.i ], [ 0, %for.body.i.i.i46.i.i.preheader ]
  %arrayidx.i.i.i.i.i48.i.i = getelementptr inbounds [4 x i64], ptr %reach.i235.i, i64 0, i64 %i.06.i.i.i47.i.i
  %285 = load i64, ptr %arrayidx.i.i.i.i.i48.i.i, align 8
  %cmp4.not.i.i.i49.i.i = icmp eq i64 %285, 0
  br i1 %cmp4.not.i.i.i49.i.i, label %for.inc.i.i.i55.i.i, label %if.then.i.i.i50.i.i

if.then.i.i.i50.i.i:                              ; preds = %for.body.i.i.i46.i.i
  %mul.i.i.i51.i.i = shl nuw nsw i64 %i.06.i.i.i47.i.i, 6
  %286 = call noundef i64 @llvm.cttz.i64(i64 %285, i1 true), !range !90
  %add.i.i.i52.i.i = or disjoint i64 %286, %mul.i.i.i51.i.i
  %287 = trunc i64 %add.i.i.i52.i.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit58.i.i

for.inc.i.i.i55.i.i:                              ; preds = %for.body.i.i.i46.i.i
  %inc.i.i.i56.i.i = add nuw nsw i64 %i.06.i.i.i47.i.i, 1
  %exitcond.not.i.i.i57.i.i = icmp eq i64 %inc.i.i.i56.i.i, 4
  br i1 %exitcond.not.i.i.i57.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit58.i.i, label %for.body.i.i.i46.i.i, !llvm.loop !91

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit58.i.i: ; preds = %for.inc.i.i.i55.i.i, %if.then.i.i.i50.i.i
  %retval.0.i.i.i53.i.i = phi i32 [ %287, %if.then.i.i.i50.i.i ], [ 256, %for.inc.i.i.i55.i.i ]
  br label %while.body.i.i.i.i65.i.i

while.body.i.i.i.i65.i.i:                         ; preds = %if.end.i.i.i.i82.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit58.i.i
  %__x.addr.011.i.i.i.i66.i.i = phi ptr [ %__x.addr.1.i.i.i.i85.i.i, %if.end.i.i.i.i82.i.i ], [ %.fr55.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit58.i.i ]
  %__y.addr.010.i.i.i.i67.i.i = phi ptr [ %__y.addr.1.i.i.i.i83.i.i, %if.end.i.i.i.i82.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit58.i.i ]
  %_M_storage.i.i.i.i.i.i68.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i66.i.i, i64 0, i32 1
  %288 = load i32, ptr %_M_storage.i.i.i.i.i.i68.i.i, align 4
  %cmp.i.i.i.i.i.i69.i.i = icmp ult i32 %288, %274
  br i1 %cmp.i.i.i.i.i.i69.i.i, label %if.else.i.i.i.i88.i.i, label %if.end.i.i.i.i.i.i70.i.i

if.end.i.i.i.i.i.i70.i.i:                         ; preds = %while.body.i.i.i.i65.i.i
  %cmp5.i.i.i.i.i.i71.i.i = icmp ult i32 %274, %288
  br i1 %cmp5.i.i.i.i.i.i71.i.i, label %if.then.i.i.i.i80.i.i, label %do.body8.i.i.i.i.i.i72.i.i

do.body8.i.i.i.i.i.i72.i.i:                       ; preds = %if.end.i.i.i.i.i.i70.i.i
  %dest.i.i.i.i.i.i73.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i66.i.i, i64 0, i32 1, i32 0, i64 4
  %289 = load i32, ptr %dest.i.i.i.i.i.i73.i.i, align 4
  %cmp10.i.i.i.i.i.i74.i.i = icmp ult i32 %289, %275
  br i1 %cmp10.i.i.i.i.i.i74.i.i, label %if.else.i.i.i.i88.i.i, label %if.end12.i.i.i.i.i.i75.i.i

if.end12.i.i.i.i.i.i75.i.i:                       ; preds = %do.body8.i.i.i.i.i.i72.i.i
  %cmp15.i.i.i.i.i.i76.i.i = icmp ult i32 %275, %289
  br i1 %cmp15.i.i.i.i.i.i76.i.i, label %if.then.i.i.i.i80.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i77.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i77.i.i: ; preds = %if.end12.i.i.i.i.i.i75.i.i
  %first_char.i.i.i.i.i.i78.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i66.i.i, i64 0, i32 1, i32 0, i64 8
  %290 = load i32, ptr %first_char.i.i.i.i.i.i78.i.i, align 4
  %cmp21.i.i.i.i.i.i79.i.i = icmp ult i32 %290, %retval.0.i.i.i53.i.i
  br i1 %cmp21.i.i.i.i.i.i79.i.i, label %if.else.i.i.i.i88.i.i, label %if.then.i.i.i.i80.i.i

if.then.i.i.i.i80.i.i:                            ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i77.i.i, %if.end12.i.i.i.i.i.i75.i.i, %if.end.i.i.i.i.i.i70.i.i
  %_M_left.i.i.i.i.i81.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i66.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i82.i.i

if.else.i.i.i.i88.i.i:                            ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i77.i.i, %do.body8.i.i.i.i.i.i72.i.i, %while.body.i.i.i.i65.i.i
  %_M_right.i.i.i.i.i89.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i66.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i82.i.i

if.end.i.i.i.i82.i.i:                             ; preds = %if.else.i.i.i.i88.i.i, %if.then.i.i.i.i80.i.i
  %__y.addr.1.i.i.i.i83.i.i = phi ptr [ %__y.addr.010.i.i.i.i67.i.i, %if.else.i.i.i.i88.i.i ], [ %__x.addr.011.i.i.i.i66.i.i, %if.then.i.i.i.i80.i.i ]
  %__x.addr.1.in.i.i.i.i84.i.i = phi ptr [ %_M_right.i.i.i.i.i89.i.i, %if.else.i.i.i.i88.i.i ], [ %_M_left.i.i.i.i.i81.i.i, %if.then.i.i.i.i80.i.i ]
  %__x.addr.1.i.i.i.i85.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i84.i.i, align 8
  %cmp.not.i.i.i.i86.i.i = icmp eq ptr %__x.addr.1.i.i.i.i85.i.i, null
  br i1 %cmp.not.i.i.i.i86.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i, label %while.body.i.i.i.i65.i.i, !llvm.loop !92

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %if.end.i.i.i.i82.i.i
  %cmp.i.i87.i.i = icmp eq ptr %__y.addr.1.i.i.i.i83.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i87.i.i, label %if.then.i215.invoke.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i83.i.i, i64 0, i32 1
  %291 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i253.i = icmp ult i32 %274, %291
  br i1 %cmp.i.i.i.i253.i, label %if.then.i215.invoke.i, label %if.end.i.i.i.i254.i

if.end.i.i.i.i254.i:                              ; preds = %lor.rhs.i.i.i
  %cmp5.i.i.i.i.i = icmp ult i32 %291, %274
  br i1 %cmp5.i.i.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %do.body8.i.i.i.i.i

do.body8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i254.i
  %dest9.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i83.i.i, i64 0, i32 1, i32 0, i64 4
  %292 = load i32, ptr %dest9.i.i.i.i.i, align 4
  %cmp10.i.i.i.i.i = icmp ult i32 %275, %292
  br i1 %cmp10.i.i.i.i.i, label %if.then.i215.invoke.i, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %do.body8.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp ult i32 %292, %275
  br i1 %cmp15.i.i.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i: ; preds = %if.end12.i.i.i.i.i
  %first_char20.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i83.i.i, i64 0, i32 1, i32 0, i64 8
  %293 = load i32, ptr %first_char20.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i53.i.i, %293
  br i1 %cmp21.i.i.i.i.i, label %if.then.i215.invoke.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %if.end12.i.i.i.i.i, %if.end.i.i.i.i254.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i83.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_finish.i.i.i90.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i83.i.i, i64 0, i32 1, i32 0, i64 24
  %294 = load ptr, ptr %_M_finish.i.i.i90.i.i, align 8
  %295 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %294 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %295 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i91.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i91.i.i, label %land.rhs.i.i.i.i, label %cleanup.i45

land.rhs.i.i.i.i:                                 ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %295, %294
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %for.inc.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call2.val.i, %land.rhs.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i71, %for.inc.i.i.i.i.i.i.i.i ], [ %295, %land.rhs.i.i.i.i ]
  %296 = load i32, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, align 4
  %297 = load i32, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %296, %297
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i, label %cleanup.i45

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %dest.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 0, i32 1
  %298 = load i32, ptr %dest.i.i.i.i.i.i.i.i.i, align 4
  %dest2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 0, i32 1
  %299 = load i32, ptr %dest2.i.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq i32 %298, %299
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, label %cleanup.i45

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i:         ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %src.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 0, i32 2
  %300 = load i32, ptr %src.i.i.i.i.i.i.i.i.i, align 4
  %src4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 0, i32 2
  %301 = load i32, ptr %src4.i.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq i32 %300, %301
  br i1 %cmp5.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %cleanup.i45

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i71 = getelementptr inbounds %struct.gough_ins, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.gough_ins, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i71, %294
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !100

for.inc.i.i:                                      ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin1.sroa.0.021.i.i, i64 1
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %263
  br i1 %cmp.i.i.i.i.not.i.i, label %for.inc52.i, label %for.body.i.i

for.inc52.i:                                      ; preds = %for.inc.i.i, %for.inc.us45.i.i, %for.body.lr.ph.i.i, %land.lhs.true.i65, %invoke.cont46.i
  %incdec.ptr.i.i.i.i.i.i.i257.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin238.sroa.0.0587.i, i64 1
  %cmp.i.i.i.i.i.i.i231.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i257.i, %.pre631.i
  br i1 %cmp.i.i.i.i.i.i.i231.not.i, label %cleanup.i45, label %invoke.cont46.i

cleanup.i45:                                      ; preds = %invoke.cont20.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i162.i, %do.body8.i.i.i.i.i157.i, %lor.lhs.false.i.i.i152.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i150.i, %invoke.cont17.i, %for.inc52.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i47, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i251.i, %do.body8.i.i.i.i.i.i246.i, %lor.lhs.false.i.i.i32.i.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i, %invoke.cont37.i, %invoke.cont.i34
  %cleanup.dest.slot.0.i = phi i1 [ true, %invoke.cont37.i ], [ true, %invoke.cont.i34 ], [ false, %for.body.i.i.i.i.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i.i.i.i.i ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i32.i.i ], [ false, %do.body8.i.i.i.i.i.i246.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i251.i ], [ false, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i ], [ false, %for.body.i.i.i.i.i.i.i47 ], [ false, %land.lhs.true.i.i.i.i.i.i.i.i ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i ], [ true, %for.inc52.i ], [ false, %invoke.cont17.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i150.i ], [ false, %lor.lhs.false.i.i.i152.i ], [ false, %do.body8.i.i.i.i.i157.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i162.i ], [ false, %invoke.cont20.i ]
  %302 = load ptr, ptr %_M_parent.i.i.i.i.i.i36, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %succs.i, ptr noundef %302)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %cleanup.i45
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %cleanup.i45
  br i1 %cleanup.dest.slot.0.i, label %do.end131.i, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

invoke.cont63.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %do.body8.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i
  store i32 0, ptr %5, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i259.i, align 8
  store ptr %5, ptr %_M_left.i.i.i.i.i260.i, align 8
  store ptr %5, ptr %_M_right.i.i.i.i.i261.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i262.i, align 8
  %add.ptr.i.i.i.i264.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %195, i64 %__begin1.sroa.0.0506
  %305 = load ptr, ptr %add.ptr.i.i.i.i264.i, align 8, !noalias !127
  %_M_finish.i.i.i265.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i264.i, i64 0, i32 1
  %306 = load ptr, ptr %_M_finish.i.i.i265.i, align 8, !noalias !127
  %cmp.i.i.i.i280.not590.i = icmp eq ptr %305, %306
  br i1 %cmp.i.i.i.i280.not590.i, label %cleanup125.i, label %invoke.cont78.i

invoke.cont78.i:                                  ; preds = %invoke.cont63.i, %for.inc121.i
  %307 = phi ptr [ %355, %for.inc121.i ], [ %195, %invoke.cont63.i ]
  %308 = phi ptr [ %356, %for.inc121.i ], [ %195, %invoke.cont63.i ]
  %__begin264.sroa.0.0591.i = phi ptr [ %incdec.ptr.i.i.i.i513.i, %for.inc121.i ], [ %305, %invoke.cont63.i ]
  %309 = load i64, ptr %__begin264.sroa.0.0591.i, align 8, !noalias !132
  %m_iter.i.i.i.i282.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin264.sroa.0.0591.i, i64 0, i32 1
  %310 = load ptr, ptr %m_iter.i.i.i.i282.i, align 8, !noalias !132
  %reach80.i = getelementptr inbounds %"struct.std::_List_node.249", ptr %310, i64 0, i32 1, i32 0, i64 24
  br label %for.body.i.i289.i

for.body.i.i289.i:                                ; preds = %for.body.i.i289.i, %invoke.cont78.i
  %__begin0.0.idx4.i.i290.i = phi i64 [ 0, %invoke.cont78.i ], [ %__begin0.0.add.i.i293.i, %for.body.i.i289.i ]
  %__begin0.0.ptr.i.i291.i = getelementptr inbounds i8, ptr %reach80.i, i64 %__begin0.0.idx4.i.i290.i
  %311 = load i64, ptr %__begin0.0.ptr.i.i291.i, align 8
  %cmp3.not.i.i292.i = icmp eq i64 %311, 0
  %__begin0.0.add.i.i293.i = add nuw nsw i64 %__begin0.0.idx4.i.i290.i, 8
  %cmp.not.i.i294.i = icmp ne i64 %__begin0.0.add.i.i293.i, 32
  %or.cond.not.i.i295.i = select i1 %cmp3.not.i.i292.i, i1 %cmp.not.i.i294.i, i1 false
  br i1 %or.cond.not.i.i295.i, label %for.body.i.i289.i, label %invoke.cont81.i

invoke.cont81.i:                                  ; preds = %for.body.i.i289.i
  br i1 %cmp3.not.i.i292.i, label %for.inc121.i, label %if.end84.i

lpad62.i:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i397.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end84.i:                                       ; preds = %invoke.cont81.i
  %m_property.i.i.i298.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %308, i64 %__begin1.sroa.0.0506, i32 0, i32 2
  %313 = load i32, ptr %m_property.i.i.i298.i, align 8
  %m_property.i.i8.i301.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %308, i64 %309, i32 0, i32 2
  %314 = load i32, ptr %m_property.i.i8.i301.i, align 8
  br label %for.body.i.i.i305.i

for.body.i.i.i305.i:                              ; preds = %for.inc.i.i.i314.i, %if.end84.i
  %i.06.i.i.i306.i = phi i64 [ 0, %if.end84.i ], [ %inc.i.i.i315.i, %for.inc.i.i.i314.i ]
  %arrayidx.i.i.i.i.i307.i = getelementptr inbounds [4 x i64], ptr %reach80.i, i64 0, i64 %i.06.i.i.i306.i
  %315 = load i64, ptr %arrayidx.i.i.i.i.i307.i, align 8
  %cmp4.not.i.i.i308.i = icmp eq i64 %315, 0
  br i1 %cmp4.not.i.i.i308.i, label %for.inc.i.i.i314.i, label %if.then.i.i.i309.i

if.then.i.i.i309.i:                               ; preds = %for.body.i.i.i305.i
  %mul.i.i.i310.i = shl nuw nsw i64 %i.06.i.i.i306.i, 6
  %316 = call noundef i64 @llvm.cttz.i64(i64 %315, i1 true), !range !90
  %add.i.i.i311.i = or disjoint i64 %316, %mul.i.i.i310.i
  %317 = trunc i64 %add.i.i.i311.i to i32
  br label %invoke.cont86.i

for.inc.i.i.i314.i:                               ; preds = %for.body.i.i.i305.i
  %inc.i.i.i315.i = add nuw nsw i64 %i.06.i.i.i306.i, 1
  %exitcond.not.i.i.i316.i = icmp eq i64 %inc.i.i.i315.i, 4
  br i1 %exitcond.not.i.i.i316.i, label %invoke.cont86.i, label %for.body.i.i.i305.i, !llvm.loop !91

invoke.cont86.i:                                  ; preds = %for.inc.i.i.i314.i, %if.then.i.i.i309.i
  %retval.0.i.i.i312.i = phi i32 [ %317, %if.then.i.i.i309.i ], [ 256, %for.inc.i.i.i314.i ]
  %318 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i320.i = icmp eq ptr %318, null
  br i1 %cmp.not9.i.i.i.i320.i, label %if.end93.i, label %while.body.i.i.i.i324.i

while.body.i.i.i.i324.i:                          ; preds = %invoke.cont86.i, %if.end.i.i.i.i341.i
  %__x.addr.011.i.i.i.i325.i = phi ptr [ %__x.addr.1.i.i.i.i344.i, %if.end.i.i.i.i341.i ], [ %318, %invoke.cont86.i ]
  %__y.addr.010.i.i.i.i326.i = phi ptr [ %__y.addr.1.i.i.i.i342.i, %if.end.i.i.i.i341.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont86.i ]
  %_M_storage.i.i.i.i.i.i327.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i325.i, i64 0, i32 1
  %319 = load i32, ptr %_M_storage.i.i.i.i.i.i327.i, align 4
  %cmp.i.i.i.i.i.i328.i = icmp ult i32 %319, %313
  br i1 %cmp.i.i.i.i.i.i328.i, label %if.else.i.i.i.i364.i, label %if.end.i.i.i.i.i.i329.i

if.end.i.i.i.i.i.i329.i:                          ; preds = %while.body.i.i.i.i324.i
  %cmp5.i.i.i.i.i.i330.i = icmp ult i32 %313, %319
  br i1 %cmp5.i.i.i.i.i.i330.i, label %if.then.i.i.i.i339.i, label %do.body8.i.i.i.i.i.i331.i

do.body8.i.i.i.i.i.i331.i:                        ; preds = %if.end.i.i.i.i.i.i329.i
  %dest.i.i.i.i.i.i332.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i325.i, i64 0, i32 1, i32 0, i64 4
  %320 = load i32, ptr %dest.i.i.i.i.i.i332.i, align 4
  %cmp10.i.i.i.i.i.i333.i = icmp ult i32 %320, %314
  br i1 %cmp10.i.i.i.i.i.i333.i, label %if.else.i.i.i.i364.i, label %if.end12.i.i.i.i.i.i334.i

if.end12.i.i.i.i.i.i334.i:                        ; preds = %do.body8.i.i.i.i.i.i331.i
  %cmp15.i.i.i.i.i.i335.i = icmp ult i32 %314, %320
  br i1 %cmp15.i.i.i.i.i.i335.i, label %if.then.i.i.i.i339.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i336.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i336.i: ; preds = %if.end12.i.i.i.i.i.i334.i
  %first_char.i.i.i.i.i.i337.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i325.i, i64 0, i32 1, i32 0, i64 8
  %321 = load i32, ptr %first_char.i.i.i.i.i.i337.i, align 4
  %cmp21.i.i.i.i.i.i338.i = icmp ult i32 %321, %retval.0.i.i.i312.i
  br i1 %cmp21.i.i.i.i.i.i338.i, label %if.else.i.i.i.i364.i, label %if.then.i.i.i.i339.i

if.then.i.i.i.i339.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i336.i, %if.end12.i.i.i.i.i.i334.i, %if.end.i.i.i.i.i.i329.i
  %_M_left.i.i.i.i.i340.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i325.i, i64 0, i32 2
  br label %if.end.i.i.i.i341.i

if.else.i.i.i.i364.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i336.i, %do.body8.i.i.i.i.i.i331.i, %while.body.i.i.i.i324.i
  %_M_right.i.i.i.i.i365.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i325.i, i64 0, i32 3
  br label %if.end.i.i.i.i341.i

if.end.i.i.i.i341.i:                              ; preds = %if.else.i.i.i.i364.i, %if.then.i.i.i.i339.i
  %__y.addr.1.i.i.i.i342.i = phi ptr [ %__y.addr.010.i.i.i.i326.i, %if.else.i.i.i.i364.i ], [ %__x.addr.011.i.i.i.i325.i, %if.then.i.i.i.i339.i ]
  %__x.addr.1.in.i.i.i.i343.i = phi ptr [ %_M_right.i.i.i.i.i365.i, %if.else.i.i.i.i364.i ], [ %_M_left.i.i.i.i.i340.i, %if.then.i.i.i.i339.i ]
  %__x.addr.1.i.i.i.i344.i = load ptr, ptr %__x.addr.1.in.i.i.i.i343.i, align 8
  %cmp.not.i.i.i.i345.i = icmp eq ptr %__x.addr.1.i.i.i.i344.i, null
  br i1 %cmp.not.i.i.i.i345.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i346.i, label %while.body.i.i.i.i324.i, !llvm.loop !92

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i346.i: ; preds = %if.end.i.i.i.i341.i
  %cmp.i.i.i.i347.i = icmp eq ptr %__y.addr.1.i.i.i.i342.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i347.i, label %if.end93.i, label %lor.lhs.false.i.i.i348.i

lor.lhs.false.i.i.i348.i:                         ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i346.i
  %_M_storage.i.i.i3.i.i.i349.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i342.i, i64 0, i32 1
  %322 = load i32, ptr %_M_storage.i.i.i3.i.i.i349.i, align 4
  %cmp.i.i.i.i.i350.i = icmp ult i32 %313, %322
  br i1 %cmp.i.i.i.i.i350.i, label %if.end93.i, label %if.end.i.i.i.i.i351.i

if.end.i.i.i.i.i351.i:                            ; preds = %lor.lhs.false.i.i.i348.i
  %cmp5.i.i.i.i.i352.i = icmp ult i32 %322, %313
  br i1 %cmp5.i.i.i.i.i352.i, label %cleanup125.loopexit597.i, label %do.body8.i.i.i.i.i353.i

do.body8.i.i.i.i.i353.i:                          ; preds = %if.end.i.i.i.i.i351.i
  %dest9.i.i.i.i.i354.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i342.i, i64 0, i32 1, i32 0, i64 4
  %323 = load i32, ptr %dest9.i.i.i.i.i354.i, align 4
  %cmp10.i.i.i.i.i355.i = icmp ult i32 %314, %323
  br i1 %cmp10.i.i.i.i.i355.i, label %if.end93.i, label %if.end12.i.i.i.i.i356.i

if.end12.i.i.i.i.i356.i:                          ; preds = %do.body8.i.i.i.i.i353.i
  %cmp15.i.i.i.i.i357.i = icmp ult i32 %323, %314
  br i1 %cmp15.i.i.i.i.i357.i, label %cleanup125.loopexit597.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i358.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i358.i: ; preds = %if.end12.i.i.i.i.i356.i
  %first_char20.i.i.i.i.i359.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i342.i, i64 0, i32 1, i32 0, i64 8
  %324 = load i32, ptr %first_char20.i.i.i.i.i359.i, align 4
  %cmp21.i.i.i.i.i360.not.i = icmp ult i32 %retval.0.i.i.i312.i, %324
  br i1 %cmp21.i.i.i.i.i360.not.i, label %if.end93.i, label %cleanup125.loopexit597.i

if.end93.i:                                       ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i358.i, %do.body8.i.i.i.i.i353.i, %lor.lhs.false.i.i.i348.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i346.i, %invoke.cont86.i
  %__x.019.i.i.i370.i = load ptr, ptr %_M_parent.i.i.i.i.i259.i, align 8
  %cmp.not20.i.i.i371.i = icmp eq ptr %__x.019.i.i.i370.i, null
  br i1 %cmp.not20.i.i.i371.i, label %if.then.i.i.i401.i, label %while.body.i.i.i373.i

while.body.i.i.i373.i:                            ; preds = %if.end93.i, %while.body.i.i.i373.i
  %__x.021.i.i.i374.i = phi ptr [ %__x.0.i.i.i380.i, %while.body.i.i.i373.i ], [ %__x.019.i.i.i370.i, %if.end93.i ]
  %_M_storage.i.i.i.i.i375.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.021.i.i.i374.i, i64 0, i32 1
  %325 = load i64, ptr %_M_storage.i.i.i.i.i375.i, align 8
  %cmp.i.i.i.i376.i = icmp ult i64 %309, %325
  %_M_left.i.i.i.i377.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i374.i, i64 0, i32 2
  %_M_right.i.i.i.i378.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i374.i, i64 0, i32 3
  %cond.in.i.i.i379.i = select i1 %cmp.i.i.i.i376.i, ptr %_M_left.i.i.i.i377.i, ptr %_M_right.i.i.i.i378.i
  %__x.0.i.i.i380.i = load ptr, ptr %cond.in.i.i.i379.i, align 8
  %cmp.not.i.i.i381.i = icmp eq ptr %__x.0.i.i.i380.i, null
  br i1 %cmp.not.i.i.i381.i, label %while.end.i.i.i382.i, label %while.body.i.i.i373.i, !llvm.loop !66

while.end.i.i.i382.i:                             ; preds = %while.body.i.i.i373.i
  br i1 %cmp.i.i.i.i376.i, label %if.then.i.i.i401.i, label %if.end12.i.i.i383.i

if.then.i.i.i401.i:                               ; preds = %while.end.i.i.i382.i, %if.end93.i
  %__y.0.lcssa25.i.i.i402.i = phi ptr [ %__x.021.i.i.i374.i, %while.end.i.i.i382.i ], [ %5, %if.end93.i ]
  %326 = load ptr, ptr %_M_left.i.i.i.i.i260.i, align 8
  %cmp.i4.i.i.i404.i = icmp eq ptr %__y.0.lcssa25.i.i.i402.i, %326
  br i1 %cmp.i4.i.i.i404.i, label %if.then.i.i391.i, label %if.else.i.i.i405.i

if.else.i.i.i405.i:                               ; preds = %if.then.i.i.i401.i
  %call.i.i.i.i406.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i402.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i407.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %call.i.i.i.i406.i, i64 0, i32 1
  %.pre.i.i408.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i407.i, align 8
  br label %if.end12.i.i.i383.i

if.end12.i.i.i383.i:                              ; preds = %if.else.i.i.i405.i, %while.end.i.i.i382.i
  %327 = phi i64 [ %.pre.i.i408.i, %if.else.i.i.i405.i ], [ %325, %while.end.i.i.i382.i ]
  %__y.0.lcssa26.i.i.i384.i = phi ptr [ %__y.0.lcssa25.i.i.i402.i, %if.else.i.i.i405.i ], [ %__x.021.i.i.i374.i, %while.end.i.i.i382.i ]
  %cmp.i5.i.i.i386.i = icmp ult i64 %327, %309
  br i1 %cmp.i5.i.i.i386.i, label %if.then.i.i391.i, label %invoke.cont101.i

if.then.i.i391.i:                                 ; preds = %if.end12.i.i.i383.i, %if.then.i.i.i401.i
  %retval.sroa.4.0.i.ph.i.i392.i = phi ptr [ %__y.0.lcssa25.i.i.i402.i, %if.then.i.i.i401.i ], [ %__y.0.lcssa26.i.i.i384.i, %if.end12.i.i.i383.i ]
  %cmp2.i.i.i393.i = icmp eq ptr %5, %retval.sroa.4.0.i.ph.i.i392.i
  br i1 %cmp2.i.i.i393.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i397.i, label %lor.rhs.i.i.i394.i

lor.rhs.i.i.i394.i:                               ; preds = %if.then.i.i391.i
  %_M_storage.i.i.i.i6.i.i395.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %retval.sroa.4.0.i.ph.i.i392.i, i64 0, i32 1
  %328 = load i64, ptr %_M_storage.i.i.i.i6.i.i395.i, align 8
  %cmp.i.i7.i.i396.i = icmp ult i64 %309, %328
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i397.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i397.i: ; preds = %lor.rhs.i.i.i394.i, %if.then.i.i391.i
  %329 = phi i1 [ true, %if.then.i.i391.i ], [ %cmp.i.i7.i.i396.i, %lor.rhs.i.i.i394.i ]
  %call5.i.i.i.i.i.i.i.i410.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc409.i unwind label %lpad62.i

call5.i.i.i.i.i.i.i.i.noexc409.i:                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i397.i
  %_M_storage.i.i.i.i.i.i.i398.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %call5.i.i.i.i.i.i.i.i410.i, i64 0, i32 1
  store i64 %309, ptr %_M_storage.i.i.i.i.i.i.i398.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %329, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i410.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i392.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %330 = load i64, ptr %_M_node_count.i.i.i.i.i262.i, align 8
  %inc.i.i.i400.i = add i64 %330, 1
  store i64 %inc.i.i.i400.i, ptr %_M_node_count.i.i.i.i.i262.i, align 8
  %.pre632.i = load ptr, ptr %m_vertices.i.i.i, align 8
  br label %invoke.cont101.i

invoke.cont101.i:                                 ; preds = %call5.i.i.i.i.i.i.i.i.noexc409.i, %if.end12.i.i.i383.i
  %331 = phi ptr [ %307, %if.end12.i.i.i383.i ], [ %.pre632.i, %call5.i.i.i.i.i.i.i.i.noexc409.i ]
  %add.ptr.i.i.i.i.i413.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %331, i64 %__begin1.sroa.0.0506
  %332 = load ptr, ptr %add.ptr.i.i.i.i.i413.i, align 8, !noalias !139
  %_M_finish.i.i.i.i414.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i413.i, i64 0, i32 1
  %333 = load ptr, ptr %_M_finish.i.i.i.i414.i, align 8, !noalias !139
  %cmp.i.i.i.i.i.i.i421.not588.i = icmp eq ptr %332, %333
  br i1 %cmp.i.i.i.i.i.i.i421.not588.i, label %for.inc121.i, label %invoke.cont109.lr.ph.i

invoke.cont109.lr.ph.i:                           ; preds = %invoke.cont101.i
  %334 = load ptr, ptr %_M_parent.i.i.i.i.i259.i, align 8
  %.fr.i426.i = freeze ptr %334
  %cmp.not5.i.i.i.i.i427.i = icmp eq ptr %.fr.i426.i, null
  %335 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr36.i.i = freeze ptr %335
  %cmp.not9.i.i.i.i.i430.i = icmp eq ptr %.fr36.i.i, null
  %brmerge.i = or i1 %cmp.not5.i.i.i.i.i427.i, %cmp.not9.i.i.i.i.i430.i
  br label %invoke.cont109.i

invoke.cont109.i:                                 ; preds = %for.inc117.i, %invoke.cont109.lr.ph.i
  %__begin3.sroa.0.0589.i = phi ptr [ %332, %invoke.cont109.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i.i.i512.i, %for.inc117.i ]
  %336 = load i64, ptr %__begin3.sroa.0.0589.i, align 8, !noalias !146
  %cmp111.not.i = icmp eq i64 %336, %__begin1.sroa.0.0506
  br i1 %cmp111.not.i, label %for.inc117.i, label %land.lhs.true112.i

land.lhs.true112.i:                               ; preds = %invoke.cont109.i
  %add.ptr.i.i.i.i.i422.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %331, i64 %336
  %337 = load ptr, ptr %add.ptr.i.i.i.i.i422.i, align 8, !noalias !153
  %_M_finish.i.i.i.i423.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i.i422.i, i64 0, i32 1
  %338 = load ptr, ptr %_M_finish.i.i.i.i423.i, align 8, !noalias !153
  %cmp.i.i.i.i.not10.i.i = icmp eq ptr %337, %338
  br i1 %cmp.i.i.i.i.not10.i.i, label %for.inc117.i, label %for.body.lr.ph.i424.i

for.body.lr.ph.i424.i:                            ; preds = %land.lhs.true112.i
  %m_property.i.i.i.i428.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %331, i64 %336, i32 0, i32 2
  br i1 %brmerge.i, label %for.inc117.i, label %for.body.i431.i

for.body.i431.i:                                  ; preds = %for.body.lr.ph.i424.i, %for.inc.i493.i
  %__begin1.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i494.i, %for.inc.i493.i ], [ %337, %for.body.lr.ph.i424.i ]
  %339 = load i64, ptr %__begin1.sroa.0.011.i.i, align 8, !noalias !158
  %m_iter.i.i.i.i.i432.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin1.sroa.0.011.i.i, i64 0, i32 1
  %340 = load ptr, ptr %m_iter.i.i.i.i.i432.i, align 8, !noalias !158
  %reach.i433.i = getelementptr inbounds %"struct.std::_List_node.249", ptr %340, i64 0, i32 1, i32 0, i64 24
  br label %for.body.i.i.i.i434.i

for.body.i.i.i.i434.i:                            ; preds = %for.body.i.i.i.i434.i, %for.body.i431.i
  %__begin0.0.idx4.i.i.i.i435.i = phi i64 [ 0, %for.body.i431.i ], [ %__begin0.0.add.i.i.i.i438.i, %for.body.i.i.i.i434.i ]
  %__begin0.0.ptr.i.i.i.i436.i = getelementptr inbounds i8, ptr %reach.i433.i, i64 %__begin0.0.idx4.i.i.i.i435.i
  %341 = load i64, ptr %__begin0.0.ptr.i.i.i.i436.i, align 8
  %cmp3.not.i.i.i.i437.i = icmp eq i64 %341, 0
  %__begin0.0.add.i.i.i.i438.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i435.i, 8
  %cmp.not.i.i.i.i439.i = icmp ne i64 %__begin0.0.add.i.i.i.i438.i, 32
  %or.cond.not.i.i.i.i440.i = select i1 %cmp3.not.i.i.i.i437.i, i1 %cmp.not.i.i.i.i439.i, i1 false
  br i1 %or.cond.not.i.i.i.i440.i, label %for.body.i.i.i.i434.i, label %_ZNK3ue29CharReach3anyEv.exit.i441.i

_ZNK3ue29CharReach3anyEv.exit.i441.i:             ; preds = %for.body.i.i.i.i434.i
  br i1 %cmp3.not.i.i.i.i437.i, label %for.inc.i493.i, label %while.body.i.i.i.i.i442.i

while.body.i.i.i.i.i442.i:                        ; preds = %_ZNK3ue29CharReach3anyEv.exit.i441.i, %while.body.i.i.i.i.i442.i
  %__x.addr.07.i.i.i.i.i443.i = phi ptr [ %__x.addr.1.i.i.i.i.i451.i, %while.body.i.i.i.i.i442.i ], [ %.fr.i426.i, %_ZNK3ue29CharReach3anyEv.exit.i441.i ]
  %__y.addr.06.i.i.i.i.i444.i = phi ptr [ %__y.addr.1.i.i.i.i.i449.i, %while.body.i.i.i.i.i442.i ], [ %5, %_ZNK3ue29CharReach3anyEv.exit.i441.i ]
  %_M_storage.i.i.i.i.i.i.i445.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i.i443.i, i64 0, i32 1
  %342 = load i64, ptr %_M_storage.i.i.i.i.i.i.i445.i, align 8
  %cmp.i.i.i.i.i.i446.i = icmp ult i64 %342, %339
  %_M_right.i.i.i.i.i.i447.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i443.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i448.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i443.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i449.i = select i1 %cmp.i.i.i.i.i.i446.i, ptr %__y.addr.06.i.i.i.i.i444.i, ptr %__x.addr.07.i.i.i.i.i443.i
  %__x.addr.1.in.i.i.i.i.i450.i = select i1 %cmp.i.i.i.i.i.i446.i, ptr %_M_right.i.i.i.i.i.i447.i, ptr %_M_left.i.i.i.i.i.i448.i
  %__x.addr.1.i.i.i.i.i451.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i450.i, align 8
  %cmp.not.i.i.i.i.i452.i = icmp eq ptr %__x.addr.1.i.i.i.i.i451.i, null
  br i1 %cmp.not.i.i.i.i.i452.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i453.i, label %while.body.i.i.i.i.i442.i, !llvm.loop !28

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i453.i: ; preds = %while.body.i.i.i.i.i442.i
  %cmp.i.i.i.i13.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i449.i, %5
  br i1 %cmp.i.i.i.i13.i.i, label %for.inc.i493.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i454.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i454.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i453.i
  %_M_storage.i.i.i.i.i.i.i445.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__x.addr.07.i.i.i.i.i443.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.i444.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.141", ptr %__y.addr.06.i.i.i.i.i444.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i449.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i446.i, ptr %__y.addr.06.i.i.i.i.i444.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i445.i.le
  %343 = load i64, ptr %__y.addr.1.i.i.i.i.i449.sroa.sel.i, align 8
  %cmp.i4.i.i.i.i456.i = icmp ult i64 %339, %343
  br i1 %cmp.i4.i.i.i.i456.i, label %for.inc.i493.i, label %if.end9.i457.i

if.end9.i457.i:                                   ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i454.i
  %344 = load i32, ptr %m_property.i.i.i.i428.i, align 8
  %m_property.i.i8.i.i458.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %331, i64 %339, i32 0, i32 2
  %345 = load i32, ptr %m_property.i.i8.i.i458.i, align 8
  br label %for.body.i.i.i17.i.i

for.body.i.i.i17.i.i:                             ; preds = %for.inc.i.i.i.i497.i, %if.end9.i457.i
  %i.06.i.i.i.i459.i = phi i64 [ 0, %if.end9.i457.i ], [ %inc.i.i.i.i498.i, %for.inc.i.i.i.i497.i ]
  %arrayidx.i.i.i.i.i.i460.i = getelementptr inbounds [4 x i64], ptr %reach.i433.i, i64 0, i64 %i.06.i.i.i.i459.i
  %346 = load i64, ptr %arrayidx.i.i.i.i.i.i460.i, align 8
  %cmp4.not.i.i.i.i461.i = icmp eq i64 %346, 0
  br i1 %cmp4.not.i.i.i.i461.i, label %for.inc.i.i.i.i497.i, label %if.then.i.i.i.i462.i

if.then.i.i.i.i462.i:                             ; preds = %for.body.i.i.i17.i.i
  %mul.i.i.i.i463.i = shl nuw nsw i64 %i.06.i.i.i.i459.i, 6
  %347 = call noundef i64 @llvm.cttz.i64(i64 %346, i1 true), !range !90
  %add.i.i.i.i464.i = or disjoint i64 %347, %mul.i.i.i.i463.i
  %348 = trunc i64 %add.i.i.i.i464.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i465.i

for.inc.i.i.i.i497.i:                             ; preds = %for.body.i.i.i17.i.i
  %inc.i.i.i.i498.i = add nuw nsw i64 %i.06.i.i.i.i459.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %inc.i.i.i.i498.i, 4
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i465.i, label %for.body.i.i.i17.i.i, !llvm.loop !91

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i465.i: ; preds = %for.inc.i.i.i.i497.i, %if.then.i.i.i.i462.i
  %retval.0.i.i.i.i466.i = phi i32 [ %348, %if.then.i.i.i.i462.i ], [ 256, %for.inc.i.i.i.i497.i ]
  br label %while.body.i.i.i.i21.i.i

while.body.i.i.i.i21.i.i:                         ; preds = %if.end.i.i.i.i.i481.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i465.i
  %__x.addr.011.i.i.i.i.i467.i = phi ptr [ %__x.addr.1.i.i.i.i26.i.i, %if.end.i.i.i.i.i481.i ], [ %.fr36.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i465.i ]
  %__y.addr.010.i.i.i.i.i468.i = phi ptr [ %__y.addr.1.i.i.i.i24.i.i, %if.end.i.i.i.i.i481.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i465.i ]
  %_M_storage.i.i.i.i.i.i22.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i467.i, i64 0, i32 1
  %349 = load i32, ptr %_M_storage.i.i.i.i.i.i22.i.i, align 4
  %cmp.i.i.i.i.i.i.i469.i = icmp ult i32 %349, %344
  br i1 %cmp.i.i.i.i.i.i.i469.i, label %if.else.i.i.i.i.i496.i, label %if.end.i.i.i.i.i.i.i470.i

if.end.i.i.i.i.i.i.i470.i:                        ; preds = %while.body.i.i.i.i21.i.i
  %cmp5.i.i.i.i.i.i.i471.i = icmp ult i32 %344, %349
  br i1 %cmp5.i.i.i.i.i.i.i471.i, label %if.then.i.i.i.i.i480.i, label %do.body8.i.i.i.i.i.i.i472.i

do.body8.i.i.i.i.i.i.i472.i:                      ; preds = %if.end.i.i.i.i.i.i.i470.i
  %dest.i.i.i.i.i.i.i473.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i467.i, i64 0, i32 1, i32 0, i64 4
  %350 = load i32, ptr %dest.i.i.i.i.i.i.i473.i, align 4
  %cmp10.i.i.i.i.i.i.i474.i = icmp ult i32 %350, %345
  br i1 %cmp10.i.i.i.i.i.i.i474.i, label %if.else.i.i.i.i.i496.i, label %if.end12.i.i.i.i.i.i.i475.i

if.end12.i.i.i.i.i.i.i475.i:                      ; preds = %do.body8.i.i.i.i.i.i.i472.i
  %cmp15.i.i.i.i.i.i.i476.i = icmp ult i32 %345, %350
  br i1 %cmp15.i.i.i.i.i.i.i476.i, label %if.then.i.i.i.i.i480.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i477.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i477.i: ; preds = %if.end12.i.i.i.i.i.i.i475.i
  %first_char.i.i.i.i.i.i.i478.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__x.addr.011.i.i.i.i.i467.i, i64 0, i32 1, i32 0, i64 8
  %351 = load i32, ptr %first_char.i.i.i.i.i.i.i478.i, align 4
  %cmp21.i.i.i.i.i.i.i479.i = icmp ult i32 %351, %retval.0.i.i.i.i466.i
  br i1 %cmp21.i.i.i.i.i.i.i479.i, label %if.else.i.i.i.i.i496.i, label %if.then.i.i.i.i.i480.i

if.then.i.i.i.i.i480.i:                           ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i477.i, %if.end12.i.i.i.i.i.i.i475.i, %if.end.i.i.i.i.i.i.i470.i
  %_M_left.i.i.i.i.i23.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i467.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i481.i

if.else.i.i.i.i.i496.i:                           ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i477.i, %do.body8.i.i.i.i.i.i.i472.i, %while.body.i.i.i.i21.i.i
  %_M_right.i.i.i.i.i34.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i467.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i481.i

if.end.i.i.i.i.i481.i:                            ; preds = %if.else.i.i.i.i.i496.i, %if.then.i.i.i.i.i480.i
  %__y.addr.1.i.i.i.i24.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i468.i, %if.else.i.i.i.i.i496.i ], [ %__x.addr.011.i.i.i.i.i467.i, %if.then.i.i.i.i.i480.i ]
  %__x.addr.1.in.i.i.i.i25.i.i = phi ptr [ %_M_right.i.i.i.i.i34.i.i, %if.else.i.i.i.i.i496.i ], [ %_M_left.i.i.i.i.i23.i.i, %if.then.i.i.i.i.i480.i ]
  %__x.addr.1.i.i.i.i26.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i25.i.i, align 8
  %cmp.not.i.i.i.i27.i.i = icmp eq ptr %__x.addr.1.i.i.i.i26.i.i, null
  br i1 %cmp.not.i.i.i.i27.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i482.i, label %while.body.i.i.i.i21.i.i, !llvm.loop !92

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i482.i: ; preds = %if.end.i.i.i.i.i481.i
  %cmp.i.i.i.i28.i.i = icmp eq ptr %__y.addr.1.i.i.i.i24.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i28.i.i, label %for.inc.i493.i, label %lor.lhs.false.i.i.i29.i.i

lor.lhs.false.i.i.i29.i.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i482.i
  %_M_storage.i.i.i3.i.i.i30.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i24.i.i, i64 0, i32 1
  %352 = load i32, ptr %_M_storage.i.i.i3.i.i.i30.i.i, align 4
  %cmp.i.i.i.i.i31.i.i = icmp ult i32 %344, %352
  br i1 %cmp.i.i.i.i.i31.i.i, label %for.inc.i493.i, label %if.end.i.i.i.i.i.i483.i

if.end.i.i.i.i.i.i483.i:                          ; preds = %lor.lhs.false.i.i.i29.i.i
  %cmp5.i.i.i.i.i.i484.i = icmp ult i32 %352, %344
  br i1 %cmp5.i.i.i.i.i.i484.i, label %cleanup125.i, label %do.body8.i.i.i.i.i.i485.i

do.body8.i.i.i.i.i.i485.i:                        ; preds = %if.end.i.i.i.i.i.i483.i
  %dest9.i.i.i.i.i.i486.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i24.i.i, i64 0, i32 1, i32 0, i64 4
  %353 = load i32, ptr %dest9.i.i.i.i.i.i486.i, align 4
  %cmp10.i.i.i.i.i.i487.i = icmp ult i32 %345, %353
  br i1 %cmp10.i.i.i.i.i.i487.i, label %for.inc.i493.i, label %if.end12.i.i.i.i.i.i488.i

if.end12.i.i.i.i.i.i488.i:                        ; preds = %do.body8.i.i.i.i.i.i485.i
  %cmp15.i.i.i.i.i.i489.i = icmp ult i32 %353, %345
  br i1 %cmp15.i.i.i.i.i.i489.i, label %cleanup125.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i490.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i490.i: ; preds = %if.end12.i.i.i.i.i.i488.i
  %first_char20.i.i.i.i.i.i491.i = getelementptr inbounds %"struct.std::_Rb_tree_node.232", ptr %__y.addr.1.i.i.i.i24.i.i, i64 0, i32 1, i32 0, i64 8
  %354 = load i32, ptr %first_char20.i.i.i.i.i.i491.i, align 4
  %cmp21.i.i.i.i.i.not.i492.i = icmp ult i32 %retval.0.i.i.i.i466.i, %354
  br i1 %cmp21.i.i.i.i.i.not.i492.i, label %for.inc.i493.i, label %cleanup125.i

for.inc.i493.i:                                   ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i490.i, %do.body8.i.i.i.i.i.i485.i, %lor.lhs.false.i.i.i29.i.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i482.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i454.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i453.i, %_ZNK3ue29CharReach3anyEv.exit.i441.i
  %incdec.ptr.i.i.i.i.i494.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin1.sroa.0.011.i.i, i64 1
  %cmp.i.i.i.i.not.i495.i = icmp eq ptr %incdec.ptr.i.i.i.i.i494.i, %338
  br i1 %cmp.i.i.i.i.not.i495.i, label %for.inc117.i, label %for.body.i431.i

for.inc117.i:                                     ; preds = %for.inc.i493.i, %for.body.lr.ph.i424.i, %land.lhs.true112.i, %invoke.cont109.i
  %incdec.ptr.i.i.i.i.i.i.i512.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin3.sroa.0.0589.i, i64 1
  %cmp.i.i.i.i.i.i.i421.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i512.i, %333
  br i1 %cmp.i.i.i.i.i.i.i421.not.i, label %for.inc121.i, label %invoke.cont109.i

for.inc121.i:                                     ; preds = %for.inc117.i, %invoke.cont101.i, %invoke.cont81.i
  %355 = phi ptr [ %331, %invoke.cont101.i ], [ %307, %invoke.cont81.i ], [ %331, %for.inc117.i ]
  %356 = phi ptr [ %331, %invoke.cont101.i ], [ %308, %invoke.cont81.i ], [ %331, %for.inc117.i ]
  %incdec.ptr.i.i.i.i513.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter.246", ptr %__begin264.sroa.0.0591.i, i64 1
  %cmp.i.i.i.i280.not.i = icmp eq ptr %incdec.ptr.i.i.i.i513.i, %306
  br i1 %cmp.i.i.i.i280.not.i, label %cleanup125.loopexit597.i, label %invoke.cont78.i

cleanup125.loopexit597.i:                         ; preds = %for.inc121.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i358.i, %if.end12.i.i.i.i.i356.i, %if.end.i.i.i.i.i351.i
  %cmp.i.i.i.i280.not566.ph.i = phi i1 [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i358.i ], [ true, %for.inc121.i ], [ false, %if.end.i.i.i.i.i351.i ], [ false, %if.end12.i.i.i.i.i356.i ]
  %.pre633.i = load ptr, ptr %_M_parent.i.i.i.i.i259.i, align 8
  br label %cleanup125.i

cleanup125.i:                                     ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i490.i, %if.end12.i.i.i.i.i.i488.i, %if.end.i.i.i.i.i.i483.i, %cleanup125.loopexit597.i, %invoke.cont63.i
  %357 = phi ptr [ null, %invoke.cont63.i ], [ %.pre633.i, %cleanup125.loopexit597.i ], [ %.fr.i426.i, %if.end.i.i.i.i.i.i483.i ], [ %.fr.i426.i, %if.end12.i.i.i.i.i.i488.i ], [ %.fr.i426.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i490.i ]
  %cmp.i.i.i.i280.not566.i = phi i1 [ true, %invoke.cont63.i ], [ %cmp.i.i.i.i280.not566.ph.i, %cleanup125.loopexit597.i ], [ false, %if.end.i.i.i.i.i.i483.i ], [ false, %if.end12.i.i.i.i.i.i488.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i490.i ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %succs59.i, ptr noundef %357)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit516.i unwind label %terminate.lpad.i.i515.i

terminate.lpad.i.i515.i:                          ; preds = %cleanup125.i
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit516.i:        ; preds = %cleanup125.i
  br i1 %cmp.i.i.i.i280.not566.i, label %do.end131.i, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

do.end131.i:                                      ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit516.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  br label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

eh.resume.i:                                      ; preds = %lpad62.i, %lpad.loopexit.split-lp.i72, %lpad.loopexit.i82
  %succs59.sink.i = phi ptr [ %succs59.i, %lpad62.i ], [ %succs.i, %lpad.loopexit.split-lp.i72 ], [ %succs.i, %lpad.loopexit.i82 ]
  %.pn.i73 = phi { ptr, i32 } [ %312, %lpad62.i ], [ %lpad.loopexit.split-lp557.i, %lpad.loopexit.split-lp.i72 ], [ %lpad.loopexit556.i, %lpad.loopexit.i82 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %succs59.sink.i) #20
  br label %common.resume

_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit516.i, %do.end131.i
  %retval.2.i = phi i8 [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i ], [ 1, %do.end131.i ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit516.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %succs.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %succs59.i)
  %360 = load ptr, ptr %m_vertices.i.i.i, align 8
  %m_property.i.i96 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %360, i64 %__begin1.sroa.0.0506, i32 0, i32 2
  store i32 %margin.1397, ptr %ref.tmp17, align 4
  store i8 %retval.2.i, ptr %two_byte.i, align 4
  %call18 = call { ptr, i8 } @_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE7emplaceIJRKjS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 4 dereferenceable(4) %m_property.i.i96, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp17)
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, %for.body, %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit
  %inc.i.i.i = add i64 %__begin1.sroa.0.0506, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE7emplaceIJRKjS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(5) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %__args, align 4
  %conv = trunc i32 %0 to i16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %2, %conv
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !165

_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i5 = icmp ugt i16 %3, %conv
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i14 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i16 %conv, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %4 = load i64, ptr %__args1, align 4
  store i64 %4, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i14, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call6.i.i, 0
  %6 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %6, i64 0, i32 1
  %7 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %8 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %5, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(56) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %"struct.boost::no_property", align 1
  %tmp = alloca %"struct.std::pair.151", align 8
  %0 = load i64, ptr %u, align 8
  %1 = load i64, ptr %v, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i)
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %m_vertices.i.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !166
  %3 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !166
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %cmp.not.i.i = icmp ult i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.i.i = add i64 %.sroa.speculated.i.i, 1
  %cmp.i4.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i, %add.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.div.i.i.i.i.i
  tail call void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vertices.i.i.i.i, i64 noundef %sub.i.i.i), !noalias !166
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %add.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %3, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then5.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then5.i.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !166
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !166
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !166
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !166
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !166
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit: ; preds = %if.then, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i.i.i, %invoke.cont.i.i.i.i
  call void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %p.i, ptr noundef nonnull align 1 dereferenceable(1) %g)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, %entry
  ret void
}

declare noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vertices = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  %_M_finish.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %m_in_edges.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_vertices, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !89

_ZNSt7__cxx114listIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %mul.i.i.i = mul nuw nsw i64 %3, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i22, i8 0, i64 48, i1 false)
  %dec.i.i.i24 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !43

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !174, !noalias !171
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !171, !noalias !174
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %m_in_edges.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i, i64 0, i32 1
  %m_in_edges3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %m_in_edges3.i.i.i.i.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  store <2 x ptr> %6, ptr %m_in_edges.i.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !174
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35: ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !176

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !176

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #25
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !176

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #25
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr noalias sret(%"struct.std::pair.151") align 8 %agg.result, i64 noundef %u, i64 noundef %v, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 1 dereferenceable(1) %g_) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %u, ptr %_M_storage.i.i.i.i.i.i, align 8
  %e.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %v, ptr %e.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %g_) #20
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %g_, i64 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %g_, i64 0, i32 1
  %1 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %m_vertices.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g_, i64 0, i32 1
  %2 = load ptr, ptr %m_vertices.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %2, i64 %u
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 %v, ptr %3, align 8
  %ref.tmp3.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %ref.tmp3.sroa.3.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.then

if.else.i.i.i.i:                                  ; preds = %entry
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i.i16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i16, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 %v, ptr %add.ptr.i.i.i.i.i, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store ptr %1, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !177
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr %"class.boost::detail::stored_edge_iter", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i
  %8 = load ptr, ptr %m_vertices.i, align 8
  %m_in_edges.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %8, i64 %v, i32 0, i32 1
  %_M_finish.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %m_in_edges.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i19, align 8
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %m_in_edges.i, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i20, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i21, label %if.else.i.i.i.i26, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.then
  store i64 %u, ptr %9, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i19, align 8
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i23, ptr %_M_finish.i.i.i.i19, align 8
  br label %return

if.else.i.i.i.i26:                                ; preds = %if.then
  %12 = load ptr, ptr %m_in_edges.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i28 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i28
  %cmp.i.i.i.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i29, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i58, label %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31

if.then.i.i.i.i.i.i58:                            ; preds = %if.else.i.i.i.i26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i26
  %sub.ptr.div.i.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i29, 4
  %.sroa.speculated.i.i.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i32, i64 1)
  %add.i.i.i.i.i.i34 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i32
  %cmp7.i.i.i.i.i.i35 = icmp ult i64 %add.i.i.i.i.i.i34, %sub.ptr.div.i.i.i.i.i.i.i32
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i34, i64 576460752303423487)
  %cond.i.i.i.i.i.i36 = select i1 %cmp7.i.i.i.i.i.i35, i64 576460752303423487, i64 %13
  %cmp.not.i.i.i.i.i.i37 = icmp eq i64 %cond.i.i.i.i.i.i36, 0
  br i1 %cmp.not.i.i.i.i.i.i37, label %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41, label %cond.true.i.i.i.i.i.i38

cond.true.i.i.i.i.i.i38:                          ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31
  %mul.i.i.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i.i.i36, 4
  %call5.i.i.i.i.i.i.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i39) #21
  br label %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41

_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41: ; preds = %cond.true.i.i.i.i.i.i38, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31
  %cond.i10.i.i.i.i.i42 = phi ptr [ %call5.i.i.i.i.i.i.i.i40, %cond.true.i.i.i.i.i.i38 ], [ null, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %cond.i10.i.i.i.i.i42, i64 %sub.ptr.div.i.i.i.i.i.i.i32
  store i64 %u, ptr %add.ptr.i.i.i.i.i43, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i.i.i43.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i43, i64 8
  store ptr %1, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i.i.i43.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i.i.i44 = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i51, label %for.body.i.i.i.i.i.i.i.i45

for.body.i.i.i.i.i.i.i.i45:                       ; preds = %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41, %for.body.i.i.i.i.i.i.i.i45
  %__cur.07.i.i.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i.i45 ], [ %cond.i10.i.i.i.i.i42, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41 ]
  %__first.addr.06.i.i.i.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i.i.i45 ], [ %12, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i47, i64 16, i1 false), !alias.scope !182
  %incdec.ptr.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %__first.addr.06.i.i.i.i.i.i.i.i47, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %__cur.07.i.i.i.i.i.i.i.i46, i64 1
  %cmp.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i48, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i50, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i51, label %for.body.i.i.i.i.i.i.i.i45, !llvm.loop !181

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i51: ; preds = %for.body.i.i.i.i.i.i.i.i45, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41
  %__cur.0.lcssa.i.i.i.i.i.i.i.i52 = phi ptr [ %cond.i10.i.i.i.i.i42, %_ZNSt12_Vector_baseIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i41 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i.i45 ]
  %incdec.ptr.i.i.i.i.i53 = getelementptr %"class.boost::detail::stored_edge_iter", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i52, i64 1
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i56, label %if.then.i20.i.i.i.i.i55

if.then.i20.i.i.i.i.i55:                          ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i56

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i56: ; preds = %if.then.i20.i.i.i.i.i55, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i51
  store ptr %cond.i10.i.i.i.i.i42, ptr %m_in_edges.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i53, ptr %_M_finish.i.i.i.i19, align 8
  %add.ptr19.i.i.i.i.i57 = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %cond.i10.i.i.i.i.i42, i64 %cond.i.i.i.i.i.i36
  store ptr %add.ptr19.i.i.i.i.i57, ptr %_M_end_of_storage.i.i.i.i20, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i56, %if.then.i.i.i.i22
  %m_property = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store i64 %u, ptr %agg.result, align 8
  %ref.tmp14.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %v, ptr %ref.tmp14.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp14.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %m_property, ptr %ref.tmp14.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.151", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i.i, align 8, !alias.scope !186
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(8) %arg_pack) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = load ptr, ptr %arg_pack, align 8
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %0, align 1
  %m_vertices.i.i.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_vertices.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 56
  %3 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 4611686018427387903
  %4 = shl nsw i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  store ptr %call.i, ptr %agg.tmp5, align 8
  %pn.i.i7 = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp5, i64 0, i32 1
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont12 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %6, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #20
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i8

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %8, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i8:                            ; preds = %lpad5.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8
  %weak_count_.i.i.i.i.i9 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %weak_count_.i.i.i.i.i9, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %pn.i.i7, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  %spec.select.i.i.i = sext i1 %cmp.i.i.i.i.i.i to i64
  invoke void @_ZN5boost18depth_first_searchINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS4_mEEEEEEvRKT_T0_T1_NS_12graph_traitsISE_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, i16 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5, i64 noundef %spec.select.i.i.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %pn.i.i7, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %use_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp5) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS4_mEEEEEEvRKT_T0_T1_NS_12graph_traitsISE_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, i16 %vis.coerce, ptr noundef %color, i64 noundef %start_vertex) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"struct.ue2::detect_back_edges", align 2
  %agg.tmp = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp25 = alloca %"class.boost::shared_array_property_map", align 8
  store i16 %vis.coerce, ptr %vis, align 2
  %m_vertices.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %m_vertices.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp.i.i.i.not60 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not60, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ui.sroa.0.061 = phi i64 [ %inc.i.i.i, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %ui.sroa.0.061
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %inc.i.i.i = add i64 %ui.sroa.0.061, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !189

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre64 = load ptr, ptr %m_vertices.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre64, %for.end.loopexit ], [ %0, %entry ]
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %cmp.i.i.i.i = icmp eq ptr %4, %3
  %spec.select.i = sext i1 %cmp.i.i.i.i to i64
  %cmp.not = icmp eq i64 %spec.select.i, %start_vertex
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %5 = load ptr, ptr %color, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %pn.i.i = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp, i64 0, i32 1
  %pn3.i.i = getelementptr inbounds %"class.boost::shared_array", ptr %color, i64 0, i32 1
  %6 = load ptr, ptr %pn3.i.i, align 8
  store ptr %6, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit: ; preds = %if.then, %if.then.i.i.i
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, i64 noundef %start_vertex, ptr noundef nonnull align 1 dereferenceable(2) %vis, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit
  %8 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i13, label %if.end, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i15 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 2
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

lpad:                                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i14, %invoke.cont, %for.end
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %m_vertices.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i19 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i20 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i19, %sub.ptr.rhs.cast.i.i.i20
  %sub.ptr.div.i.i.i22 = sdiv exact i64 %sub.ptr.sub.i.i.i21, 56
  %cmp.i.i.i27.not62 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i27.not62, label %for.end32, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %if.end
  %pn.i.i29 = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp25, i64 0, i32 1
  %pn3.i.i30 = getelementptr inbounds %"class.boost::shared_array", ptr %color, i64 0, i32 1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc30
  %ui.sroa.0.163 = phi i64 [ 0, %for.body17.lr.ph ], [ %inc.i.i.i51, %for.inc30 ]
  %18 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %18, i64 %ui.sroa.0.163
  %19 = load i32, ptr %arrayidx.i.i.i28, align 4
  %cmp23 = icmp eq i32 %19, 0
  br i1 %cmp23, label %if.then24, label %for.inc30

if.then24:                                        ; preds = %for.body17
  store ptr %18, ptr %agg.tmp25, align 8
  %20 = load ptr, ptr %pn3.i.i30, align 8
  store ptr %20, ptr %pn.i.i29, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i31, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit34, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then24
  %use_count_.i.i.i.i33 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %20, i64 0, i32 1
  %21 = atomicrmw add ptr %use_count_.i.i.i.i33, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit34

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit34: ; preds = %if.then24, %if.then.i.i.i32
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, i64 noundef %ui.sroa.0.163, ptr noundef nonnull align 1 dereferenceable(2) %vis, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit34
  %22 = load ptr, ptr %pn.i.i29, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i36, label %for.inc30, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont28
  %use_count_.i.i.i.i38 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %for.inc30

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i37
  %vtable.i.i.i.i41 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i42, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i44 unwind label %terminate.lpad.i.i.i43

.noexc.i.i.i44:                                   ; preds = %if.then.i.i.i.i40
  %weak_count_.i.i.i.i.i45 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 2
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i47, label %for.inc30

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i.i.i44
  %vtable.i.i.i.i.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i48, i64 3
  %26 = load ptr, ptr %vfn.i.i.i.i.i49, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %for.inc30 unwind label %terminate.lpad.i.i.i43

terminate.lpad.i.i.i43:                           ; preds = %if.then.i.i.i.i.i47, %if.then.i.i.i.i40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

lpad27:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc30:                                        ; preds = %if.then.i.i.i.i.i47, %.noexc.i.i.i44, %if.then.i.i.i37, %invoke.cont28, %for.body17
  %inc.i.i.i51 = add i64 %ui.sroa.0.163, 1
  %cmp.i.i.i27.not = icmp eq i64 %inc.i.i.i51, %sub.ptr.div.i.i.i22
  br i1 %cmp.i.i.i27.not, label %for.end32, label %for.body17, !llvm.loop !190

for.end32:                                        ; preds = %for.inc30, %if.end
  ret void

eh.resume:                                        ; preds = %lpad27, %lpad
  %agg.tmp25.sink = phi ptr [ %agg.tmp25, %lpad27 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %15, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp25.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, i64 noundef %u, ptr noundef nonnull align 1 dereferenceable(2) %vis, ptr noundef %color) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i79:
  %stack = alloca %"class.std::vector.183", align 8
  %ref.tmp26 = alloca %"struct.std::pair.193", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %u
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_vertices.i.i = getelementptr inbounds %"class.boost::vec_adj_list_impl.34", ptr %g, i64 0, i32 1
  %1 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !191
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %1, i64 %u
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !191
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !191
  store i64 %u, ptr %ref.tmp26, align 8, !alias.scope !194
  %second.i.i57 = getelementptr inbounds %"struct.std::pair.193", ptr %ref.tmp26, i64 0, i32 1
  store i8 0, ptr %second.i.i57, align 8, !alias.scope !194
  %second.i.i.i62 = getelementptr inbounds %"struct.std::pair.193", ptr %ref.tmp26, i64 0, i32 1, i32 1
  store ptr %2, ptr %second.i.i.i62, align 8
  %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i62.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %ref.tmp26, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i62.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i62.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %ref.tmp26, i64 0, i32 1, i32 1, i32 1
  store ptr %3, ptr %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i62.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i62.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %ref.tmp26, i64 0, i32 1, i32 1, i32 1, i32 1
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i62.sroa_idx, align 8
  %_M_finish.i.i65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %_M_end_of_storage.i.i66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data", ptr %stack, i64 0, i32 2
  invoke void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp26)
          to label %invoke.cont36 unwind label %lpad35

lpad2:                                            ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont36:                                    ; preds = %if.else.i.i79
  %.pre = load i8, ptr %second.i.i57, align 8
  %5 = and i8 %.pre, 1
  %tobool.not.i.i.i.i.i83 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i83, label %if.end, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %invoke.cont36
  store i8 0, ptr %second.i.i57, align 8
  br label %if.end

lpad35:                                           ; preds = %if.else.i.i79
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %second.i.i57, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i93 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i93, label %ehcleanup132, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %lpad35
  store i8 0, ptr %second.i.i57, align 8
  br label %ehcleanup132

if.end:                                           ; preds = %if.then.i.i.i.i.i84, %invoke.cont36
  %9 = load ptr, ptr %stack, align 8
  %10 = load ptr, ptr %_M_finish.i.i65, align 8
  %cmp.i.i401 = icmp eq ptr %9, %10
  br i1 %cmp.i.i401, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %ignore_self.i = getelementptr inbounds %"struct.ue2::detect_back_edges", ptr %vis, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont129
  %11 = phi ptr [ %10, %while.body.lr.ph ], [ %39, %invoke.cont129 ]
  %src_e.sroa.0.0402 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %invoke.cont129 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %11, i64 -1
  %12 = load i64, ptr %add.ptr.i.i, align 8
  %second = getelementptr %"struct.std::pair.193", ptr %11, i64 -1, i32 1
  %13 = and i8 %src_e.sroa.0.0402, 1
  %tobool.i.not.i.i.i = icmp eq i8 %13, 0
  %14 = load i8, ptr %second, align 8
  %15 = and i8 %14, 1
  %tobool.i5.not.i.i.i = icmp eq i8 %15, 0
  %spec.select = select i1 %tobool.i5.not.i.i.i, i8 0, i8 %src_e.sroa.0.0402
  %spec.select415 = select i1 %tobool.i5.not.i.i.i, i8 %src_e.sroa.0.0402, i8 1
  %src_e.sroa.0.1 = select i1 %tobool.i.not.i.i.i, i8 %spec.select415, i8 %spec.select
  %second46 = getelementptr %"struct.std::pair.193", ptr %11, i64 -1, i32 1, i32 1
  %ei.sroa.0.0.copyload = load ptr, ptr %second46, align 8
  %ei.sroa.19.0.second46.sroa_idx = getelementptr %"struct.std::pair.193", ptr %11, i64 -1, i32 1, i32 1, i32 0, i32 1
  %ei.sroa.19.0.copyload = load i64, ptr %ei.sroa.19.0.second46.sroa_idx, align 8
  %second.i107 = getelementptr %"struct.std::pair.193", ptr %11, i64 -1, i32 1, i32 1, i32 1
  %ei_end.sroa.0.0.copyload272 = load ptr, ptr %second.i107, align 8
  %ei_end.sroa.10.0.second.i107.sroa_idx = getelementptr %"struct.std::pair.193", ptr %11, i64 -1, i32 1, i32 1, i32 1, i32 1
  %ei_end.sroa.10.0.copyload277 = load i64, ptr %ei_end.sroa.10.0.second.i107.sroa_idx, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i65, align 8
  %16 = load i8, ptr %second, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end56, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not375 = icmp eq ptr %ei.sroa.0.0.copyload, %ei_end.sroa.0.0.copyload272
  br i1 %cmp.i.i.i.i.not375, label %invoke.cont129, label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end56, %if.end125
  %u.addr.0390 = phi i64 [ %u.addr.1, %if.end125 ], [ %12, %if.end56 ]
  %src_e.sroa.0.2380 = phi i8 [ %src_e.sroa.0.4, %if.end125 ], [ %src_e.sroa.0.1, %if.end56 ]
  %ei_end.sroa.0.0379 = phi ptr [ %ei_end.sroa.0.1, %if.end125 ], [ %ei_end.sroa.0.0.copyload272, %if.end56 ]
  %ei_end.sroa.10.0378 = phi i64 [ %ei_end.sroa.10.1, %if.end125 ], [ %ei_end.sroa.10.0.copyload277, %if.end56 ]
  %ei.sroa.19.0377 = phi i64 [ %ei.sroa.19.1, %if.end125 ], [ %ei.sroa.19.0.copyload, %if.end56 ]
  %ei.sroa.0.0376 = phi ptr [ %ei.sroa.0.1, %if.end125 ], [ %ei.sroa.0.0.copyload, %if.end56 ]
  %18 = load i64, ptr %ei.sroa.0.0376, align 8, !noalias !19
  %19 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i116 = getelementptr inbounds i32, ptr %19, i64 %18
  %20 = load i32, ptr %arrayidx.i.i.i116, align 4
  switch i32 %20, label %invoke.cont122 [
    i32 0, label %invoke.cont76
    i32 1, label %invoke.cont113
  ]

invoke.cont76:                                    ; preds = %invoke.cont68
  %m_iter.i.i.i.i = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %ei.sroa.0.0376, i64 0, i32 1
  %21 = load ptr, ptr %m_iter.i.i.i.i, align 8, !noalias !19
  %m_property.i.i.i.i.i125 = getelementptr inbounds %"struct.std::_List_node", ptr %21, i64 0, i32 1, i32 0, i64 16
  %22 = and i8 %src_e.sroa.0.2380, 1
  %tobool.i.not.i.i = icmp eq i8 %22, 0
  %.src_e.sroa.0.2 = select i1 %tobool.i.not.i.i, i8 1, i8 %src_e.sroa.0.2380
  %incdec.ptr.i.i.i.i310.ph = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %ei.sroa.0.0376, i64 1
  %23 = load ptr, ptr %_M_finish.i.i65, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i66, align 8
  %cmp.not.i.i145 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i145, label %if.else.i.i157, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont76
  store i64 %u.addr.0390, ptr %23, align 8
  %second.i.i.i.i.i147 = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1
  %m_storage.i2.i.i.i.i.i.i.i.i152 = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 2
  store i64 %ei.sroa.19.0377, ptr %m_storage.i2.i.i.i.i.i.i.i.i152, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i152.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 8
  store i64 %18, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i152.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i152.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 16
  store ptr %m_property.i.i.i.i.i125, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i152.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i147, align 8
  %second.i.i.i.i.i.i154 = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 1
  store ptr %incdec.ptr.i.i.i.i310.ph, ptr %second.i.i.i.i.i.i154, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %ei.sroa.19.0377, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0379, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i154.sroa_idx = getelementptr inbounds %"struct.std::pair.193", ptr %23, i64 0, i32 1, i32 1, i32 1, i32 1
  store i64 %ei_end.sroa.10.0378, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i154.sroa_idx, align 8
  %25 = load ptr, ptr %_M_finish.i.i65, align 8
  %incdec.ptr.i.i156 = getelementptr inbounds %"struct.std::pair.193", ptr %25, i64 1
  store ptr %incdec.ptr.i.i156, ptr %_M_finish.i.i65, align 8
  br label %invoke.cont100

if.else.i.i157:                                   ; preds = %invoke.cont76
  %26 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i215, label %if.then.i.i224, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i

if.then.i.i224:                                   ; preds = %if.else.i.i157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc225 unwind label %lpad88.loopexit.split-lp

.noexc225:                                        ; preds = %if.then.i.i224
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i157
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 128102389400760775)
  %cond.i.i = select i1 %cmp7.i.i, i64 128102389400760775, i64 %27
  %cmp.not.i.i216 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i216, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 72
  %call5.i.i.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i unwind label %lpad88.loopexit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i226, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %u.addr.0390, ptr %add.ptr.i, align 8
  %second.i.i.i.i217 = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i, i32 1
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 2
  store i64 %ei.sroa.19.0377, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %m_storage.i2.i.i.i.i.i.i.i, i64 8
  store i64 %18, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %m_storage.i2.i.i.i.i.i.i.i, i64 16
  store ptr %m_property.i.i.i.i.i125, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i217, align 8
  %second.i.i.i.i.i218 = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store ptr %incdec.ptr.i.i.i.i310.ph, ptr %second.i.i.i.i.i218, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i218.sroa_idx = getelementptr inbounds i8, ptr %second.i.i.i.i.i218, i64 8
  store i64 %ei.sroa.19.0377, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i218.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i218.sroa_idx = getelementptr inbounds i8, ptr %second.i.i.i.i.i218, i64 16
  store ptr %ei_end.sroa.0.0379, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i218.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i218.sroa_idx = getelementptr inbounds i8, ptr %second.i.i.i.i.i218, i64 24
  store i64 %ei_end.sroa.10.0378, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i218.sroa_idx, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i, label %for.body.i.i.i.i220

for.body.i.i.i.i220:                              ; preds = %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i221, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %28 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !200, !noalias !197
  store i64 %28, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !197, !noalias !200
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !197, !noalias !200
  %29 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !200, !noalias !197
  %30 = and i8 %29, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i.i.i220
  %second.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i5.i.i.i.i.i, i64 32, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i220
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !202
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !197, !noalias !200
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !202
  store i8 0, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i.i.i221 = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i222 = icmp eq ptr %incdec.ptr.i.i.i.i221, %23
  br i1 %cmp.not.i.i.i.i222, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i, label %for.body.i.i.i.i220, !llvm.loop !203

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i223 = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %.noexc158, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %.noexc158

.noexc158:                                        ; preds = %if.then.i32.i, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i
  store ptr %cond.i10.i, ptr %stack, align 8
  store ptr %incdec.ptr.i223, ptr %_M_finish.i.i65, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i66, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc158, %if.then.i.i146
  %31 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i167 = getelementptr inbounds i32, ptr %31, i64 %18
  store i32 1, ptr %arrayidx.i.i.i167, align 4
  %32 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !204
  %add.ptr.i.i.i169 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %32, i64 %18
  %33 = load ptr, ptr %add.ptr.i.i.i169, align 8, !noalias !204
  %_M_finish.i.i170 = getelementptr inbounds %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data", ptr %add.ptr.i.i.i169, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i170, align 8, !noalias !204
  br label %if.end125

lpad88.loopexit:                                  ; preds = %cond.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont113:                                   ; preds = %invoke.cont68
  %35 = load i8, ptr %ignore_self.i, align 1
  %36 = and i8 %35, 1
  %tobool.not.i = icmp ne i8 %36, 0
  %cmp.i = icmp eq i64 %ei.sroa.19.0377, %18
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %invoke.cont122, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont113
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue215found_back_edgeE, ptr null) #22
          to label %.noexc189 unwind label %lpad2

.noexc189:                                        ; preds = %if.end.i
  unreachable

invoke.cont122:                                   ; preds = %invoke.cont68, %invoke.cont113
  %incdec.ptr.i.i.i.i202 = getelementptr inbounds %"class.boost::detail::stored_edge_iter", ptr %ei.sroa.0.0376, i64 1
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont100, %invoke.cont122
  %ei.sroa.0.1 = phi ptr [ %33, %invoke.cont100 ], [ %incdec.ptr.i.i.i.i202, %invoke.cont122 ]
  %ei.sroa.19.1 = phi i64 [ %18, %invoke.cont100 ], [ %ei.sroa.19.0377, %invoke.cont122 ]
  %ei_end.sroa.10.1 = phi i64 [ %18, %invoke.cont100 ], [ %ei_end.sroa.10.0378, %invoke.cont122 ]
  %ei_end.sroa.0.1 = phi ptr [ %34, %invoke.cont100 ], [ %ei_end.sroa.0.0379, %invoke.cont122 ]
  %src_e.sroa.0.4 = phi i8 [ %.src_e.sroa.0.2, %invoke.cont100 ], [ %src_e.sroa.0.2380, %invoke.cont122 ]
  %u.addr.1 = phi i64 [ %18, %invoke.cont100 ], [ %u.addr.0390, %invoke.cont122 ]
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont129, label %invoke.cont68, !llvm.loop !207

invoke.cont129:                                   ; preds = %if.end125, %if.end56
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.1, %if.end56 ], [ %src_e.sroa.0.4, %if.end125 ]
  %u.addr.0.lcssa = phi i64 [ %12, %if.end56 ], [ %u.addr.1, %if.end125 ]
  %37 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i203 = getelementptr inbounds i32, ptr %37, i64 %u.addr.0.lcssa
  store i32 4, ptr %arrayidx.i.i.i203, align 4
  %38 = load ptr, ptr %stack, align 8
  %39 = load ptr, ptr %_M_finish.i.i65, align 8
  %cmp.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %invoke.cont129, %if.end
  %.lcssa = phi ptr [ %9, %if.end ], [ %38, %invoke.cont129 ]
  %tobool.not.i.i.i207 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i207, label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit211, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit211

_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit211: ; preds = %if.then.i.i.i208, %invoke.cont.i
  ret void

ehcleanup132:                                     ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad35, %if.then.i.i.i.i.i94, %lpad2
  %.pn32 = phi { ptr, i32 } [ %4, %lpad2 ], [ %6, %if.then.i.i.i.i.i94 ], [ %6, %lpad35 ], [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !208

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__args, i64 0, i32 1
  store i8 0, ptr %second.i.i.i, align 8
  %4 = load i8, ptr %second3.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i, i64 24, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE11_M_allocateEm.exit, %invoke.cont.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__args, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !212, !noalias !209
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !209, !noalias !212
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !209, !noalias !212
  %7 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !209
  %8 = and i8 %7, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %for.body.i.i.i
  %second.i.i.i.i4.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i5.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i5.i.i.i.i, i64 32, i1 false), !alias.scope !214
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !214
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !209, !noalias !212
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !214
  store i8 0, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !209
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, label %for.body.i.i.i, !llvm.loop !203

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %__position.coerce, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %9 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !218, !noalias !215
  store i64 %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !215, !noalias !218
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !215, !noalias !218
  %10 = load i8, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !218, !noalias !215
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i.i.i18

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i28: ; preds = %for.body.i.i.i12
  %second.i.i.i.i4.i.i.i.i29 = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 1
  %second3.i.i.i.i5.i.i.i.i30 = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i4.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i5.i.i.i.i30, i64 32, i1 false), !alias.scope !220
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i18:                  ; preds = %for.body.i.i.i12
  %m_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i19, i64 24, i1 false), !alias.scope !220
  store i8 1, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !215, !noalias !218
  %second.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i22, i64 32, i1 false), !alias.scope !220
  store i8 0, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i18, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.thread.i.i.i.i28
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair.193", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair.193", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31, label %for.body.i.i.i12, !llvm.loop !203

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ], [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit: ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair.193", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #20
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !221

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %__x.021.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !223

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre117 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %__position.coerce, i64 0, i32 1
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call.i, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !223

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #25
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i16, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 2
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i16 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i16 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i16 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call.i59, i64 0, i32 1
  %17 = load i16, ptr %_M_storage.i.i.i60, align 2
  %cmp.i61 = icmp ult i16 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i16, ptr %_M_storage.i.i.i72, align 2
  %cmp.i.i73 = icmp ult i16 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !223

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #25
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.265", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i16, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 2
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i16 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i16 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!19 = !{}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE4cendEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE3endEv"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE: %agg.result"}
!31 = distinct !{!31, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE"}
!32 = distinct !{!32, !33, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!34 = distinct !{!34, !35, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!39 = distinct !{!39, !40, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!41 = distinct !{!41, !42, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!52 = distinct !{!52, !53, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!62 = distinct !{!62, !63, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !11}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE: %agg.result"}
!69 = distinct !{!69, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE"}
!70 = distinct !{!70, !71, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!72 = distinct !{!72, !73, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_: %agg.result"}
!73 = distinct !{!73, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!77 = distinct !{!77, !78, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!79 = distinct !{!79, !80, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!84 = distinct !{!84, !85, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue217detect_back_edgesENS_15graph_visitor_tENS_11no_propertyEEEE4convERKS7_: %agg.result"}
!88 = distinct !{!88, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue217detect_back_edgesENS_15graph_visitor_tENS_11no_propertyEEEE4convERKS7_"}
!89 = distinct !{!89, !11}
!90 = !{i64 0, i64 65}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!96 = distinct !{!96, !97, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!97 = distinct !{!97, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!98 = distinct !{!98, !99, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!100 = distinct !{!100, !11}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!104 = distinct !{!104, !105, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!106 = distinct !{!106, !107, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!107 = distinct !{!107, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!111 = distinct !{!111, !112, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!113 = distinct !{!113, !114, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!117 = distinct !{!117, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!118 = distinct !{!118, !119, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!119 = distinct !{!119, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!123 = distinct !{!123, !124, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!124 = distinct !{!124, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!125 = distinct !{!125, !126, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!129 = distinct !{!129, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!130 = distinct !{!130, !131, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!131 = distinct !{!131, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!135 = distinct !{!135, !136, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!137 = distinct !{!137, !138, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!141 = distinct !{!141, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!142 = distinct !{!142, !143, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!143 = distinct !{!143, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!144 = distinct !{!144, !145, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!145 = distinct !{!145, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!149 = distinct !{!149, !150, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!150 = distinct !{!150, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!151 = distinct !{!151, !152, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!156 = distinct !{!156, !157, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!157 = distinct !{!157, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!161 = distinct !{!161, !162, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!163 = distinct !{!163, !164, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!164 = distinct !{!164, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!165 = distinct !{!165, !11}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!169 = distinct !{!169, !170, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!170 = distinct !{!170, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!176 = distinct !{!176, !11}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!181 = distinct !{!181, !11}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt9make_pairIN5boost6detail14edge_desc_implINS0_17bidirectional_tagEmEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!188 = distinct !{!188, !"_ZSt9make_pairIN5boost6detail14edge_desc_implINS0_17bidirectional_tagEmEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImNS2_11no_propertyEEEESF_EESt6vectorISI_SaISI_EEEEmS7_lEESO_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSR_INSS_IT0_E4typeEE6__typeEEOST_OSY_: %agg.result"}
!196 = distinct !{!196, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImNS2_11no_propertyEEEESF_EESt6vectorISI_SaISI_EEEEmS7_lEESO_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSR_INSS_IT0_E4typeEE6__typeEEOST_OSY_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__dest"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__orig"}
!202 = !{!198, !201}
!203 = distinct !{!203, !11}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!206 = distinct !{!206, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!207 = distinct !{!207, !11}
!208 = distinct !{!208, !11}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__orig"}
!214 = !{!210, !213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__orig"}
!220 = !{!216, !219}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
