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
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex" = type { %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex.base", [7 x i8] }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex.base" = type <{ %"class.std::vector.120", %"class.std::vector.120", %"struct.boost::no_property" }>
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::detail::stored_edge_iter" = type { %"class.boost::detail::stored_edge", %"struct.std::_List_iterator" }
%"class.boost::detail::stored_edge" = type { i64 }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::shared_array_property_map" = type <{ %"class.boost::shared_array", %"struct.boost::vec_adj_list_vertex_id_map", [7 x i8] }>
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::vec_adj_list_vertex_id_map" = type { i8 }
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
  %p.i.i210.i = alloca %"struct.boost::no_property", align 1
  %tmp.i211.i = alloca %"struct.std::pair.151", align 8
  %p.i.i104.i = alloca %"struct.boost::no_property", align 1
  %tmp.i105.i = alloca %"struct.std::pair.151", align 8
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
  %m_vertices.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %m_vertices.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 7
  %cmp.i.i.i.not534 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not534, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_eproperty.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bg.i, i64 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bg.i, i64 16
  %m_property.i.i13 = getelementptr inbounds nuw i8, ptr %bg.i, i64 48
  %2 = getelementptr inbounds nuw i8, ptr %verts.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts.i, i64 40
  %m_vertices.i.i14 = getelementptr inbounds nuw i8, ptr %bg.i, i64 24
  %_M_finish.i.i19.i = getelementptr inbounds nuw i8, ptr %bg.i, i64 32
  %_M_end_of_storage.i341 = getelementptr inbounds nuw i8, ptr %bg.i, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %done.i, i64 8
  %_M_parent.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %done.i, i64 16
  %_M_left.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %done.i, i64 24
  %_M_right.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %done.i, i64 32
  %_M_node_count.i.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %done.i, i64 40
  %m_target.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %succs.i, i64 8
  %_M_parent.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %succs.i, i64 16
  %_M_left.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %succs.i, i64 24
  %_M_right.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %succs.i, i64 32
  %_M_node_count.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %succs.i, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %succs59.i, i64 8
  %_M_parent.i.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %succs59.i, i64 16
  %_M_left.i.i.i.i.i252.i = getelementptr inbounds nuw i8, ptr %succs59.i, i64 24
  %_M_right.i.i.i.i.i253.i = getelementptr inbounds nuw i8, ptr %succs59.i, i64 32
  %_M_node_count.i.i.i.i.i254.i = getelementptr inbounds nuw i8, ptr %succs59.i, i64 40
  %two_byte.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0535 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i.i.i, %for.inc ]
  store ptr null, ptr %m_eproperty.i, align 8
  %call9 = call noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef %__begin1.sroa.0.0535, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull %e)
  br i1 %call9, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %m_vertices.i.i.i, align 8
  %m_property.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %6, i64 %__begin1.sroa.0.0535, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %m_eproperty.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %bg.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %verts.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pred114.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v118.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u127.i)
  %vars.i = getelementptr inbounds nuw i8, ptr %m_property.i.i, i64 8
  %7 = load ptr, ptr %vars.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %m_property.i.i, i64 16
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i12, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %vars1.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 40
  %9 = load ptr, ptr %vars1.i, align 8
  %_M_finish.i.i17.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 48
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
  %call.i.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %while.body.i.i.i.i.i303.i, %lpad.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i71, %eh.resume.i ], [ %11, %lpad.i.i ], [ %.pn.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i ], [ %.pn.i, %while.body.i.i.i.i.i303.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bg.i) #22
  br label %common.resume

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i: ; preds = %if.end.i
  store ptr %call.i.i, ptr %m_property.i.i13, align 8
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %vars3.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 40
  %12 = load ptr, ptr %vars3.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload, i64 48
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not363.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not363.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i, %invoke.cont12.i
  %__begin1.sroa.0.0364.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont12.i ], [ %12, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %14 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %15 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, -56
  br i1 %cmp.i.not.i.i, label %if.then5.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %sub.ptr.div.i.i340 = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %16 = load ptr, ptr %_M_end_of_storage.i341, align 8
  %sub.ptr.lhs.cast.i342 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i344 = sdiv exact i64 %sub.ptr.sub.i343, 56
  %cmp4.i345 = icmp ult i64 %sub.ptr.div.i.i340, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i345)
  %sub.i346 = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i340
  %cmp6.i347 = icmp ule i64 %sub.ptr.div.i344, %sub.i346
  call void @llvm.assume(i1 %cmp6.i347)
  %cmp8.not.i348 = icmp eq ptr %16, %14
  br i1 %cmp8.not.i348, label %if.else.i356, label %for.inc.i.i.i.i349.preheader

for.inc.i.i.i.i349.preheader:                     ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %14, i8 0, i64 48, i1 false)
  store ptr %incdec.ptr.i.i.i.i353, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont.i

if.else.i356:                                     ; preds = %if.then.i.i.i
  %cmp.i.i357 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i357, label %if.then.i.i393, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i358

if.then.i.i393:                                   ; preds = %if.else.i356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc394 unwind label %lpad.loopexit.split-lp359.i.loopexit.split-lp

.noexc394:                                        ; preds = %if.then.i.i393
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i358: ; preds = %if.else.i356
  %.sroa.speculated.i.i359 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i340, i64 1)
  %add.i.i360 = add nuw nsw i64 %.sroa.speculated.i.i359, %sub.ptr.div.i.i340
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i360, i64 164703072086692425)
  %mul.i.i.i.i361 = mul nuw nsw i64 %17, 56
  %call5.i.i.i.i396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i361) #23
          to label %call5.i.i.i.i.noexc395 unwind label %lpad.loopexit.split-lp359.i.loopexit

call5.i.i.i.i.noexc395:                           ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i358
  %add.ptr.i362 = getelementptr inbounds i8, ptr %call5.i.i.i.i396, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i362, i8 0, i64 48, i1 false)
  %cmp.not5.i.i.i.i370 = icmp eq ptr %15, %14
  br i1 %cmp.not5.i.i.i.i370, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i387, label %for.body.i.i.i.i371

for.body.i.i.i.i371:                              ; preds = %call5.i.i.i.i.noexc395, %for.body.i.i.i.i371
  %__cur.07.i.i.i.i372 = phi ptr [ %incdec.ptr1.i.i.i.i385, %for.body.i.i.i.i371 ], [ %call5.i.i.i.i396, %call5.i.i.i.i.noexc395 ]
  %__first.addr.06.i.i.i.i373 = phi ptr [ %incdec.ptr.i.i.i30.i384, %for.body.i.i.i.i371 ], [ %15, %call5.i.i.i.i.noexc395 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %18 = load ptr, ptr %__first.addr.06.i.i.i.i373, align 8, !alias.scope !8, !noalias !5
  store ptr %18, ptr %__cur.07.i.i.i.i372, align 8, !alias.scope !5, !noalias !8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i372, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i373, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i375, align 8, !alias.scope !8, !noalias !5
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i374, align 8, !alias.scope !5, !noalias !8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i372, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i373, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i377, align 8, !alias.scope !8, !noalias !5
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i376, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i.i373, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %m_in_edges.i.i.i.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i372, i64 24
  %m_in_edges3.i.i.i.i.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i373, i64 24
  %21 = load ptr, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i379, align 8, !alias.scope !8, !noalias !5
  store ptr %21, ptr %m_in_edges.i.i.i.i.i.i.i.i.i378, align 8, !alias.scope !5, !noalias !8
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i372, i64 32
  %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i373, i64 32
  %22 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i381, align 8, !alias.scope !8, !noalias !5
  store ptr %22, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i380, align 8, !alias.scope !5, !noalias !8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i372, i64 40
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i373, i64 40
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i383, align 8, !alias.scope !8, !noalias !5
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i382, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i379, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %incdec.ptr.i.i.i30.i384 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i373, i64 56
  %incdec.ptr1.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i372, i64 56
  %cmp.not.i.i.i31.i386 = icmp eq ptr %incdec.ptr.i.i.i30.i384, %14
  br i1 %cmp.not.i.i.i31.i386, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i387, label %for.body.i.i.i.i371, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i387: ; preds = %for.body.i.i.i.i371, %call5.i.i.i.i.noexc395
  %tobool.not.i33.i388 = icmp eq ptr %15, null
  br i1 %tobool.not.i33.i388, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i390, label %if.then.i34.i389

if.then.i34.i389:                                 ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i387
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i390

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i390: ; preds = %if.then.i34.i389, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i387
  store ptr %call5.i.i.i.i396, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i391 = getelementptr inbounds nuw i8, ptr %add.ptr.i362, i64 56
  store ptr %add.ptr37.i391, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i392 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i396, i64 %17
  store ptr %add.ptr40.i392, ptr %_M_end_of_storage.i341, align 8
  br label %invoke.cont.i

if.then5.i.i.i:                                   ; preds = %for.body.i
  %tobool.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then5.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %if.then5.i.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %15, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.inc.i.i.i.i349.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i390, %invoke.cont.i.i.i.i, %if.then5.i.i.i
  %26 = phi ptr [ %14, %if.then5.i.i.i ], [ %15, %invoke.cont.i.i.i.i ], [ %add.ptr37.i391, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i390 ], [ %incdec.ptr.i.i.i.i353, %for.inc.i.i.i.i349.preheader ]
  %27 = load ptr, ptr %m_vertices.i.i14, align 8
  %28 = load ptr, ptr %__begin1.sroa.0.0364.i, align 8
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i292 = icmp eq ptr %29, null
  br i1 %cmp.not5.i.i.i.i292, label %if.then.i312, label %while.body.i.i.i.i294

while.body.i.i.i.i294:                            ; preds = %invoke.cont.i, %while.body.i.i.i.i294
  %__x.addr.07.i.i.i.i295 = phi ptr [ %__x.addr.1.i.i.i.i302, %while.body.i.i.i.i294 ], [ %29, %invoke.cont.i ]
  %__y.addr.06.i.i.i.i296 = phi ptr [ %__y.addr.1.i.i.i.i299, %while.body.i.i.i.i294 ], [ %2, %invoke.cont.i ]
  %_M_storage.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i295, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i297, align 8
  %cmp.i.i.i.i.i298 = icmp ult ptr %30, %28
  %__y.addr.1.i.i.i.i299 = select i1 %cmp.i.i.i.i.i298, ptr %__y.addr.06.i.i.i.i296, ptr %__x.addr.07.i.i.i.i295
  %__x.addr.1.in.v.i.i.i.i300 = select i1 %cmp.i.i.i.i.i298, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i295, i64 %__x.addr.1.in.v.i.i.i.i300
  %__x.addr.1.i.i.i.i302 = load ptr, ptr %__x.addr.1.in.i.i.i.i301, align 8
  %cmp.not.i.i.i.i303 = icmp eq ptr %__x.addr.1.i.i.i.i302, null
  br i1 %cmp.not.i.i.i.i303, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i304, label %while.body.i.i.i.i294, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i304: ; preds = %while.body.i.i.i.i294
  %cmp.i.i305 = icmp eq ptr %__y.addr.1.i.i.i.i299, %2
  br i1 %cmp.i.i305, label %if.then.i312, label %lor.rhs.i306

lor.rhs.i306:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i304
  %__y.addr.1.i.i.i.i299.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i298, ptr %__y.addr.06.i.i.i.i296, ptr %__x.addr.07.i.i.i.i295
  %__y.addr.1.i.i.i.i299.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i299.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %31 = load ptr, ptr %__y.addr.1.i.i.i.i299.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i308 = icmp ult ptr %28, %31
  br i1 %cmp.i3.i308, label %if.then.i312, label %invoke.cont12.i

if.then.i312:                                     ; preds = %lor.rhs.i306, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i304, %invoke.cont.i
  %__y.addr.0.lcssa.i.i.i13.i313 = phi ptr [ %__y.addr.1.i.i.i.i299, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i304 ], [ %__y.addr.1.i.i.i.i299, %lor.rhs.i306 ], [ %2, %invoke.cont.i ]
  %call5.i.i.i.i.i.i.i332 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc331 unwind label %lpad.loopexit.split-lp359.i.loopexit

call5.i.i.i.i.i.i.i.noexc331:                     ; preds = %if.then.i312
  %_M_storage.i.i.i.i.i4.i314 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i332, i64 32
  store ptr %28, ptr %_M_storage.i.i.i.i.i4.i314, align 8
  %second.i.i.i.i.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i332, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i315, align 8
  %call8.i.i316 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i313, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i314)
          to label %invoke.cont7.i.i318 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i317

invoke.cont7.i.i318:                              ; preds = %call5.i.i.i.i.i.i.i.noexc331
  %32 = extractvalue { ptr, ptr } %call8.i.i316, 0
  %33 = extractvalue { ptr, ptr } %call8.i.i316, 1
  %tobool.not.i.i319 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i319, label %if.then.i7.i.i330, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %invoke.cont7.i.i318
  %cmp.not.i.i.i5.i321 = icmp ne ptr %32, null
  %cmp2.i.i.i.i322 = icmp eq ptr %33, %2
  %or.cond.i.i.i.i323 = or i1 %cmp.not.i.i.i5.i321, %cmp2.i.i.i.i322
  br i1 %or.cond.i.i.i.i323, label %cleanup.thread.i.i327, label %lor.rhs.i.i.i.i324

lor.rhs.i.i.i.i324:                               ; preds = %if.then.i.i320
  %34 = load ptr, ptr %_M_storage.i.i.i.i.i4.i314, align 8
  %_M_storage.i.i.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i325, align 8
  %cmp.i.i.i.i6.i326 = icmp ult ptr %34, %35
  br label %cleanup.thread.i.i327

cleanup.thread.i.i327:                            ; preds = %lor.rhs.i.i.i.i324, %if.then.i.i320
  %36 = phi i1 [ true, %if.then.i.i320 ], [ %cmp.i.i.i.i6.i326, %lor.rhs.i.i.i.i324 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i.i332, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i329 = add i64 %37, 1
  store i64 %inc.i.i.i.i329, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont12.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i317: ; preds = %call5.i.i.i.i.i.i.i.noexc331
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i332) #25
  br label %ehcleanup.i

if.then.i7.i.i330:                                ; preds = %invoke.cont7.i.i318
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i332) #25
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %if.then.i7.i.i330, %cleanup.thread.i.i327, %lor.rhs.i306
  %__i.sroa.0.0.i310 = phi ptr [ %__y.addr.1.i.i.i.i299, %lor.rhs.i306 ], [ %call5.i.i.i.i.i.i.i332, %cleanup.thread.i.i327 ], [ %32, %if.then.i7.i.i330 ]
  %second.i311 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i310, i64 40
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %sub.ptr.div.i9.i.i = sdiv exact i64 %sub.ptr.sub.i8.i.i, 56
  %sub6.i.i = add nsw i64 %sub.ptr.div.i9.i.i, -1
  store i64 %sub6.i.i, ptr %second.i311, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0364.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i

lpad.loopexit358.i.loopexit:                      ; preds = %if.then.i204, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i250
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit358.i.loopexit.split-lp:             ; preds = %if.then.i.i285
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp359.i.loopexit:             ; preds = %if.then.i312, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i358
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp359.i.loopexit.split-lp:    ; preds = %if.then.i.i393
  %lpad.loopexit.split-lp437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.end.loopexit.i:                               ; preds = %invoke.cont12.i
  %.pre.i = load ptr, ptr %vars.i, align 8
  %.pre378.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i
  %39 = phi ptr [ %.pre378.i, %for.end.loopexit.i ], [ %8, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %40 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %7, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %cmp.i21.not365.i = icmp eq ptr %40, %39
  br i1 %cmp.i21.not365.i, label %for.end36.i, label %for.body25.i

for.body25.i:                                     ; preds = %for.end.i, %invoke.cont32.i
  %__begin117.sroa.0.0366.i = phi ptr [ %incdec.ptr.i51.i, %invoke.cont32.i ], [ %40, %for.end.i ]
  %41 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %42 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i24.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i25.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i24.i, %sub.ptr.rhs.cast.i.i25.i
  %cmp.i.not.i27.i = icmp eq i64 %sub.ptr.sub.i.i26.i, -56
  br i1 %cmp.i.not.i27.i, label %if.then5.i.i35.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %for.body25.i
  %sub.ptr.div.i.i232 = sdiv exact i64 %sub.ptr.sub.i.i26.i, 56
  %43 = load ptr, ptr %_M_end_of_storage.i341, align 8
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.lhs.cast.i.i24.i
  %sub.ptr.div.i236 = sdiv exact i64 %sub.ptr.sub.i235, 56
  %cmp4.i237 = icmp ult i64 %sub.ptr.div.i.i232, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i237)
  %sub.i238 = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i232
  %cmp6.i239 = icmp ule i64 %sub.ptr.div.i236, %sub.i238
  call void @llvm.assume(i1 %cmp6.i239)
  %cmp8.not.i240 = icmp eq ptr %43, %41
  br i1 %cmp8.not.i240, label %if.else.i248, label %for.inc.i.i.i.i241.preheader

for.inc.i.i.i.i241.preheader:                     ; preds = %if.then.i.i28.i
  %incdec.ptr.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %41, i8 0, i64 48, i1 false)
  store ptr %incdec.ptr.i.i.i.i245, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont28.i

if.else.i248:                                     ; preds = %if.then.i.i28.i
  %cmp.i.i249 = icmp eq i64 %sub.ptr.sub.i.i26.i, 9223372036854775800
  br i1 %cmp.i.i249, label %if.then.i.i285, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i250

if.then.i.i285:                                   ; preds = %if.else.i248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc286 unwind label %lpad.loopexit358.i.loopexit.split-lp

.noexc286:                                        ; preds = %if.then.i.i285
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i250: ; preds = %if.else.i248
  %.sroa.speculated.i.i251 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i232, i64 1)
  %add.i.i252 = add nuw nsw i64 %.sroa.speculated.i.i251, %sub.ptr.div.i.i232
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i252, i64 164703072086692425)
  %mul.i.i.i.i253 = mul nuw nsw i64 %44, 56
  %call5.i.i.i.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i253) #23
          to label %call5.i.i.i.i.noexc287 unwind label %lpad.loopexit358.i.loopexit

call5.i.i.i.i.noexc287:                           ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i250
  %add.ptr.i254 = getelementptr inbounds i8, ptr %call5.i.i.i.i288, i64 %sub.ptr.sub.i.i26.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i254, i8 0, i64 48, i1 false)
  %cmp.not5.i.i.i.i262 = icmp eq ptr %42, %41
  br i1 %cmp.not5.i.i.i.i262, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i279, label %for.body.i.i.i.i263

for.body.i.i.i.i263:                              ; preds = %call5.i.i.i.i.noexc287, %for.body.i.i.i.i263
  %__cur.07.i.i.i.i264 = phi ptr [ %incdec.ptr1.i.i.i.i277, %for.body.i.i.i.i263 ], [ %call5.i.i.i.i288, %call5.i.i.i.i.noexc287 ]
  %__first.addr.06.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i30.i276, %for.body.i.i.i.i263 ], [ %42, %call5.i.i.i.i.noexc287 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %45 = load ptr, ptr %__first.addr.06.i.i.i.i265, align 8, !alias.scope !17, !noalias !14
  store ptr %45, ptr %__cur.07.i.i.i.i264, align 8, !alias.scope !14, !noalias !17
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i264, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i265, i64 8
  %46 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i267, align 8, !alias.scope !17, !noalias !14
  store ptr %46, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i266, align 8, !alias.scope !14, !noalias !17
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i264, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i265, i64 16
  %47 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i269, align 8, !alias.scope !17, !noalias !14
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i268, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i.i265, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %m_in_edges.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i264, i64 24
  %m_in_edges3.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i265, i64 24
  %48 = load ptr, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i271, align 8, !alias.scope !17, !noalias !14
  store ptr %48, ptr %m_in_edges.i.i.i.i.i.i.i.i.i270, align 8, !alias.scope !14, !noalias !17
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i264, i64 32
  %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i265, i64 32
  %49 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i273, align 8, !alias.scope !17, !noalias !14
  store ptr %49, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i272, align 8, !alias.scope !14, !noalias !17
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i264, i64 40
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i265, i64 40
  %50 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i275, align 8, !alias.scope !17, !noalias !14
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i274, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i271, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i30.i276 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i265, i64 56
  %incdec.ptr1.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i264, i64 56
  %cmp.not.i.i.i31.i278 = icmp eq ptr %incdec.ptr.i.i.i30.i276, %41
  br i1 %cmp.not.i.i.i31.i278, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i279, label %for.body.i.i.i.i263, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i279: ; preds = %for.body.i.i.i.i263, %call5.i.i.i.i.noexc287
  %tobool.not.i33.i280 = icmp eq ptr %42, null
  br i1 %tobool.not.i33.i280, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i282, label %if.then.i34.i281

if.then.i34.i281:                                 ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i279
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i282

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i282: ; preds = %if.then.i34.i281, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i279
  store ptr %call5.i.i.i.i288, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i283 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 56
  store ptr %add.ptr37.i283, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i284 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i288, i64 %44
  store ptr %add.ptr40.i284, ptr %_M_end_of_storage.i341, align 8
  br label %invoke.cont28.i

if.then5.i.i35.i:                                 ; preds = %for.body25.i
  %tobool.not.i.i.i36.i = icmp eq ptr %41, %42
  br i1 %tobool.not.i.i.i36.i, label %invoke.cont28.i, label %for.body.i.i.i.i.i.i37.i

for.body.i.i.i.i.i.i37.i:                         ; preds = %if.then5.i.i35.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i
  %__first.addr.04.i.i.i.i.i.i38.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i46.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i ], [ %42, %if.then5.i.i35.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i38.i, i64 24
  %51 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i39.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i41.i:              ; preds = %for.body.i.i.i.i.i.i37.i
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i41.i, %for.body.i.i.i.i.i.i37.i
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i38.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i43.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i44.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i44.i:             ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i44.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i42.i
  %incdec.ptr.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i38.i, i64 56
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46.i, %41
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %invoke.cont.i.i.i48.i, label %for.body.i.i.i.i.i.i37.i, !llvm.loop !12

invoke.cont.i.i.i48.i:                            ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i45.i
  store ptr %42, ptr %_M_finish.i.i19.i, align 8
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %for.inc.i.i.i.i241.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i282, %invoke.cont.i.i.i48.i, %if.then5.i.i35.i
  %53 = phi ptr [ %41, %if.then5.i.i35.i ], [ %42, %invoke.cont.i.i.i48.i ], [ %add.ptr37.i283, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i282 ], [ %incdec.ptr.i.i.i.i245, %for.inc.i.i.i.i241.preheader ]
  %54 = load ptr, ptr %m_vertices.i.i14, align 8
  %55 = load ptr, ptr %__begin117.sroa.0.0366.i, align 8
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i184 = icmp eq ptr %56, null
  br i1 %cmp.not5.i.i.i.i184, label %if.then.i204, label %while.body.i.i.i.i186

while.body.i.i.i.i186:                            ; preds = %invoke.cont28.i, %while.body.i.i.i.i186
  %__x.addr.07.i.i.i.i187 = phi ptr [ %__x.addr.1.i.i.i.i194, %while.body.i.i.i.i186 ], [ %56, %invoke.cont28.i ]
  %__y.addr.06.i.i.i.i188 = phi ptr [ %__y.addr.1.i.i.i.i191, %while.body.i.i.i.i186 ], [ %2, %invoke.cont28.i ]
  %_M_storage.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i187, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i.i.i.i189, align 8
  %cmp.i.i.i.i.i190 = icmp ult ptr %57, %55
  %__y.addr.1.i.i.i.i191 = select i1 %cmp.i.i.i.i.i190, ptr %__y.addr.06.i.i.i.i188, ptr %__x.addr.07.i.i.i.i187
  %__x.addr.1.in.v.i.i.i.i192 = select i1 %cmp.i.i.i.i.i190, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i187, i64 %__x.addr.1.in.v.i.i.i.i192
  %__x.addr.1.i.i.i.i194 = load ptr, ptr %__x.addr.1.in.i.i.i.i193, align 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %__x.addr.1.i.i.i.i194, null
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i196, label %while.body.i.i.i.i186, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i196: ; preds = %while.body.i.i.i.i186
  %cmp.i.i197 = icmp eq ptr %__y.addr.1.i.i.i.i191, %2
  br i1 %cmp.i.i197, label %if.then.i204, label %lor.rhs.i198

lor.rhs.i198:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i196
  %__y.addr.1.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i190, ptr %__y.addr.06.i.i.i.i188, ptr %__x.addr.07.i.i.i.i187
  %__y.addr.1.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %58 = load ptr, ptr %__y.addr.1.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i200 = icmp ult ptr %55, %58
  br i1 %cmp.i3.i200, label %if.then.i204, label %invoke.cont32.i

if.then.i204:                                     ; preds = %lor.rhs.i198, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i196, %invoke.cont28.i
  %__y.addr.0.lcssa.i.i.i13.i205 = phi ptr [ %__y.addr.1.i.i.i.i191, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i196 ], [ %__y.addr.1.i.i.i.i191, %lor.rhs.i198 ], [ %2, %invoke.cont28.i ]
  %call5.i.i.i.i.i.i.i224 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc223 unwind label %lpad.loopexit358.i.loopexit

call5.i.i.i.i.i.i.i.noexc223:                     ; preds = %if.then.i204
  %_M_storage.i.i.i.i.i4.i206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i224, i64 32
  store ptr %55, ptr %_M_storage.i.i.i.i.i4.i206, align 8
  %second.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i224, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i207, align 8
  %call8.i.i208 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i205, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i206)
          to label %invoke.cont7.i.i210 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i209

invoke.cont7.i.i210:                              ; preds = %call5.i.i.i.i.i.i.i.noexc223
  %59 = extractvalue { ptr, ptr } %call8.i.i208, 0
  %60 = extractvalue { ptr, ptr } %call8.i.i208, 1
  %tobool.not.i.i211 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i211, label %if.then.i7.i.i222, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %invoke.cont7.i.i210
  %cmp.not.i.i.i5.i213 = icmp ne ptr %59, null
  %cmp2.i.i.i.i214 = icmp eq ptr %60, %2
  %or.cond.i.i.i.i215 = or i1 %cmp.not.i.i.i5.i213, %cmp2.i.i.i.i214
  br i1 %or.cond.i.i.i.i215, label %cleanup.thread.i.i219, label %lor.rhs.i.i.i.i216

lor.rhs.i.i.i.i216:                               ; preds = %if.then.i.i212
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i4.i206, align 8
  %_M_storage.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i217, align 8
  %cmp.i.i.i.i6.i218 = icmp ult ptr %61, %62
  br label %cleanup.thread.i.i219

cleanup.thread.i.i219:                            ; preds = %lor.rhs.i.i.i.i216, %if.then.i.i212
  %63 = phi i1 [ true, %if.then.i.i212 ], [ %cmp.i.i.i.i6.i218, %lor.rhs.i.i.i.i216 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %call5.i.i.i.i.i.i.i224, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %64 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i221 = add i64 %64, 1
  store i64 %inc.i.i.i.i221, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont32.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i209: ; preds = %call5.i.i.i.i.i.i.i.noexc223
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i224) #25
  br label %ehcleanup.i

if.then.i7.i.i222:                                ; preds = %invoke.cont7.i.i210
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i224) #25
  br label %invoke.cont32.i

invoke.cont32.i:                                  ; preds = %if.then.i7.i.i222, %cleanup.thread.i.i219, %lor.rhs.i198
  %__i.sroa.0.0.i202 = phi ptr [ %__y.addr.1.i.i.i.i191, %lor.rhs.i198 ], [ %call5.i.i.i.i.i.i.i224, %cleanup.thread.i.i219 ], [ %59, %if.then.i7.i.i222 ]
  %second.i203 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i202, i64 40
  %sub.ptr.lhs.cast.i6.i30.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i7.i31.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i8.i32.i = sub i64 %sub.ptr.lhs.cast.i6.i30.i, %sub.ptr.rhs.cast.i7.i31.i
  %sub.ptr.div.i9.i33.i = sdiv exact i64 %sub.ptr.sub.i8.i32.i, 56
  %sub6.i34.i = add nsw i64 %sub.ptr.div.i9.i33.i, -1
  store i64 %sub6.i34.i, ptr %second.i203, align 8
  %incdec.ptr.i51.i = getelementptr inbounds nuw i8, ptr %__begin117.sroa.0.0366.i, i64 16
  %cmp.i21.not.i = icmp eq ptr %incdec.ptr.i51.i, %39
  br i1 %cmp.i21.not.i, label %for.end36.i, label %for.body25.i

for.end36.i:                                      ; preds = %invoke.cont32.i, %for.end.i
  store i32 0, ptr %3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i52.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i53.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i54.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i55.i, align 8
  %66 = load ptr, ptr %vars3.i, align 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i57.not371.i = icmp eq ptr %66, %67
  br i1 %cmp.i57.not371.i, label %for.end100.i, label %for.body47.i

for.body47.i:                                     ; preds = %for.end36.i, %invoke.cont96.i
  %__begin139.sroa.0.0372.i = phi ptr [ %incdec.ptr.i151.i, %invoke.cont96.i ], [ %66, %for.end36.i ]
  %68 = load ptr, ptr %__begin139.sroa.0.0372.i, align 8
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i139 = icmp eq ptr %69, null
  br i1 %cmp.not5.i.i.i.i139, label %if.then.i159, label %while.body.i.i.i.i141

while.body.i.i.i.i141:                            ; preds = %for.body47.i, %while.body.i.i.i.i141
  %__x.addr.07.i.i.i.i142 = phi ptr [ %__x.addr.1.i.i.i.i149, %while.body.i.i.i.i141 ], [ %69, %for.body47.i ]
  %__y.addr.06.i.i.i.i143 = phi ptr [ %__y.addr.1.i.i.i.i146, %while.body.i.i.i.i141 ], [ %2, %for.body47.i ]
  %_M_storage.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i142, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i.i144, align 8
  %cmp.i.i.i.i.i145 = icmp ult ptr %70, %68
  %__y.addr.1.i.i.i.i146 = select i1 %cmp.i.i.i.i.i145, ptr %__y.addr.06.i.i.i.i143, ptr %__x.addr.07.i.i.i.i142
  %__x.addr.1.in.v.i.i.i.i147 = select i1 %cmp.i.i.i.i.i145, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i142, i64 %__x.addr.1.in.v.i.i.i.i147
  %__x.addr.1.i.i.i.i149 = load ptr, ptr %__x.addr.1.in.i.i.i.i148, align 8
  %cmp.not.i.i.i.i150 = icmp eq ptr %__x.addr.1.i.i.i.i149, null
  br i1 %cmp.not.i.i.i.i150, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i151, label %while.body.i.i.i.i141, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i151: ; preds = %while.body.i.i.i.i141
  %cmp.i.i152 = icmp eq ptr %__y.addr.1.i.i.i.i146, %2
  br i1 %cmp.i.i152, label %if.then.i159, label %lor.rhs.i153

lor.rhs.i153:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i151
  %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i145, ptr %__y.addr.06.i.i.i.i143, ptr %__x.addr.07.i.i.i.i142
  %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %71 = load ptr, ptr %__y.addr.1.i.i.i.i146.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i155 = icmp ult ptr %68, %71
  br i1 %cmp.i3.i155, label %if.then.i159, label %invoke.cont58.i

if.then.i159:                                     ; preds = %lor.rhs.i153, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i151, %for.body47.i
  %__y.addr.0.lcssa.i.i.i13.i160 = phi ptr [ %__y.addr.1.i.i.i.i146, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i151 ], [ %__y.addr.1.i.i.i.i146, %lor.rhs.i153 ], [ %2, %for.body47.i ]
  %call5.i.i.i.i.i.i.i179 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc178 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc178:                     ; preds = %if.then.i159
  %_M_storage.i.i.i.i.i4.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i179, i64 32
  store ptr %68, ptr %_M_storage.i.i.i.i.i4.i161, align 8
  %second.i.i.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i179, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i162, align 8
  %call8.i.i163 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i160, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i161)
          to label %invoke.cont7.i.i165 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i164

invoke.cont7.i.i165:                              ; preds = %call5.i.i.i.i.i.i.i.noexc178
  %72 = extractvalue { ptr, ptr } %call8.i.i163, 0
  %73 = extractvalue { ptr, ptr } %call8.i.i163, 1
  %tobool.not.i.i166 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i166, label %if.then.i7.i.i177, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont7.i.i165
  %cmp.not.i.i.i5.i168 = icmp ne ptr %72, null
  %cmp2.i.i.i.i169 = icmp eq ptr %73, %2
  %or.cond.i.i.i.i170 = or i1 %cmp.not.i.i.i5.i168, %cmp2.i.i.i.i169
  br i1 %or.cond.i.i.i.i170, label %cleanup.thread.i.i174, label %lor.rhs.i.i.i.i171

lor.rhs.i.i.i.i171:                               ; preds = %if.then.i.i167
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i4.i161, align 8
  %_M_storage.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i172, align 8
  %cmp.i.i.i.i6.i173 = icmp ult ptr %74, %75
  br label %cleanup.thread.i.i174

cleanup.thread.i.i174:                            ; preds = %lor.rhs.i.i.i.i171, %if.then.i.i167
  %76 = phi i1 [ true, %if.then.i.i167 ], [ %cmp.i.i.i.i6.i173, %lor.rhs.i.i.i.i171 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i.i179, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %77 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i176 = add i64 %77, 1
  store i64 %inc.i.i.i.i176, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont58.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i164: ; preds = %call5.i.i.i.i.i.i.i.noexc178
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i179) #25
  br label %lpad52.body.i

if.then.i7.i.i177:                                ; preds = %invoke.cont7.i.i165
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i179) #25
  br label %invoke.cont58.i

invoke.cont58.i:                                  ; preds = %if.then.i7.i.i177, %cleanup.thread.i.i174, %lor.rhs.i153
  %__i.sroa.0.0.i157 = phi ptr [ %__y.addr.1.i.i.i.i146, %lor.rhs.i153 ], [ %call5.i.i.i.i.i.i.i179, %cleanup.thread.i.i174 ], [ %72, %if.then.i7.i.i177 ]
  %second.i158 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i157, i64 40
  %79 = load i64, ptr %second.i158, align 8
  %80 = load ptr, ptr %__begin139.sroa.0.0372.i, align 8
  %inputs.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load ptr, ptr %inputs.i.i, align 8, !noalias !19
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !26
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %81, i64 %82
  %cmp.i.i.i.i.not369.i = icmp eq i64 %82, 0
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %84 = icmp eq ptr %83, null
  %or.cond.i = select i1 %cmp.i.i.i.i.not369.i, i1 true, i1 %84
  br i1 %or.cond.i, label %for.end95.i, label %invoke.cont64.i

invoke.cont64thread-pre-split.i:                  ; preds = %for.inc92.i
  %.pr.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %invoke.cont64.i

invoke.cont64.i:                                  ; preds = %invoke.cont58.i, %invoke.cont64thread-pre-split.i
  %__x.019.i.i = phi ptr [ %.pr.i, %invoke.cont64thread-pre-split.i ], [ %83, %invoke.cont58.i ]
  %__begin2.sroa.0.0370.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont64thread-pre-split.i ], [ %81, %invoke.cont58.i ]
  %85 = load ptr, ptr %__begin2.sroa.0.0370.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc92.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont64.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i, %invoke.cont64.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %invoke.cont64.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %86, %85
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i58.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i58.i, label %for.inc92.i, label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i = icmp ult ptr %85, %87
  br i1 %cmp.i4.i.i.i.i, label %for.inc92.i, label %while.body.i.i.i.i65.i

lpad52.loopexit.i:                                ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i, %if.then.i.i.i.i243.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.i:              ; preds = %if.then.i102, %if.else149.i, %if.end126.i, %for.body111.i
  %lpad.loopexit348.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %if.then.i.i, %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp: ; preds = %if.then.i.i122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then.i159, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit356.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %catch.i.i
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i318.i
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.body.i:                                    ; preds = %lpad.i250.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i164, %lpad52.loopexit.split-lp.loopexit.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad52.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad52.loopexit.i ], [ %lpad.loopexit351.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit348.i, %lpad52.loopexit.split-lp.loopexit.i ], [ %165, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit356.i, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %78, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i164 ], [ %lpad.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp ], [ %lpad.loopexit439, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp440, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ], [ %184, %lpad.i250.i ]
  %88 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %done.i, ptr noundef %88)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad52.body.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

while.body.i.i.i.i65.i:                           ; preds = %invoke.cont66.i, %while.body.i.i.i.i65.i
  %__x.addr.07.i.i.i.i66.i = phi ptr [ %__x.addr.1.i.i.i.i73.i, %while.body.i.i.i.i65.i ], [ %__x.019.i.i, %invoke.cont66.i ]
  %__y.addr.06.i.i.i.i67.i = phi ptr [ %__y.addr.1.i.i.i.i70.i, %while.body.i.i.i.i65.i ], [ %2, %invoke.cont66.i ]
  %_M_storage.i.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i66.i, i64 32
  %91 = load ptr, ptr %_M_storage.i.i.i.i.i.i68.i, align 8
  %cmp.i.i.i.i.i69.i = icmp ult ptr %91, %85
  %__y.addr.1.i.i.i.i70.i = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__x.addr.1.in.v.i.i.i.i71.i = select i1 %cmp.i.i.i.i.i69.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i66.i, i64 %__x.addr.1.in.v.i.i.i.i71.i
  %__x.addr.1.i.i.i.i73.i = load ptr, ptr %__x.addr.1.in.i.i.i.i72.i, align 8
  %cmp.not.i.i.i.i74.i = icmp eq ptr %__x.addr.1.i.i.i.i73.i, null
  br i1 %cmp.not.i.i.i.i74.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %while.body.i.i.i.i65.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %while.body.i.i.i.i65.i
  %_M_storage.i.i.i.i.i.i68.i.le = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i66.i, i64 32
  %cmp.i.i75.i = icmp eq ptr %__y.addr.1.i.i.i.i70.i, %2
  br i1 %cmp.i.i75.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %__y.addr.06.i.i.i.i67.i.sroa.gep403 = getelementptr inbounds nuw i8, ptr %__y.addr.06.i.i.i.i67.i, i64 32
  %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i.sroa.gep403, ptr %_M_storage.i.i.i.i.i.i68.i.le
  %92 = load ptr, ptr %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel, align 8
  %cmp.i3.i.i = icmp ult ptr %85, %92
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %invoke.cont70.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %call5.i.i.i.i.i.i.i77.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 32
  store ptr %85, ptr %_M_storage.i.i.i.i.i4.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i75.i, label %if.then.i128, label %if.else12.i

if.then.i128:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %93 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %93, 0
  br i1 %cmp5.not.i, label %while.body.i.i.preheader, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %if.then.i128
  %94 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i.i130, align 8
  %cmp.i.i131 = icmp ult ptr %95, %85
  br i1 %cmp.i.i131, label %if.then.i.i76.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i128, %land.lhs.true.i129
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %while.body.i.i.preheader ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %96 = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %cmp.i.i.i133 = icmp ult ptr %85, %96
  %cond.in.v.i.i = select i1 %cmp.i.i.i133, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i134 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i134, label %while.end.i.i, label %while.body.i.i, !llvm.loop !34

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i133, label %if.then.i.i135, label %if.end12.i.i

if.then.i.i135:                                   ; preds = %while.end.i.i
  %97 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__x.021.i.i, %97
  br i1 %cmp.i4.i.i, label %if.then.i.i76.i, label %if.else.i.i136

if.else.i.i136:                                   ; preds = %if.then.i.i135
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__x.021.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i136, %while.end.i.i
  %98 = phi ptr [ %.pre114.i, %if.else.i.i136 ], [ %96, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i136 ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult ptr %98, %85
  br i1 %cmp.i5.i.i, label %if.then.i.i76.i, label %if.then.i7.i.i.i

if.else12.i:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %__y.addr.06.i.i.i.i67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.06.i.i.i.i67.i, i64 32
  %__y.addr.1.i.i.i.i70.i.sroa.sel = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i68.i.le
  %99 = load ptr, ptr %__y.addr.1.i.i.i.i70.i.sroa.sel, align 8
  %cmp.i12.i = icmp ult ptr %85, %99
  br i1 %cmp.i12.i, label %if.then18.i, label %if.else44.i

if.then18.i:                                      ; preds = %if.else12.i
  %100 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp21.i = icmp eq ptr %100, %__y.addr.1.i.i.i.i70.i
  br i1 %cmp21.i, label %invoke.cont7.i.i.i, label %if.else25.i

if.else25.i:                                      ; preds = %if.then18.i
  %call.i.i127 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.1.i.i.i.i70.i) #27
  %_M_storage.i.i.i16.i = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %101 = load ptr, ptr %_M_storage.i.i.i16.i, align 8
  %cmp.i17.i = icmp ult ptr %101, %85
  br i1 %cmp.i17.i, label %if.then32.i, label %while.body.i26.i

if.then32.i:                                      ; preds = %if.else25.i
  %_M_right.i18.i = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 24
  %102 = load ptr, ptr %_M_right.i18.i, align 8
  %cmp35.i = icmp eq ptr %102, null
  %spec.select.i = select i1 %cmp35.i, ptr null, ptr %__y.addr.1.i.i.i.i70.i
  %spec.select110.i = select i1 %cmp35.i, ptr %call.i.i127, ptr %__y.addr.1.i.i.i.i70.i
  br label %if.then.i.i76.i

while.body.i26.i:                                 ; preds = %if.else25.i, %while.body.i26.i
  %__x.021.i27.i = phi ptr [ %__x.0.i32.i, %while.body.i26.i ], [ %__x.019.i.i, %if.else25.i ]
  %_M_storage.i.i.i28.i = getelementptr inbounds nuw i8, ptr %__x.021.i27.i, i64 32
  %103 = load ptr, ptr %_M_storage.i.i.i28.i, align 8
  %cmp.i.i29.i = icmp ult ptr %85, %103
  %cond.in.v.i30.i = select i1 %cmp.i.i29.i, i64 16, i64 24
  %cond.in.i31.i = getelementptr inbounds nuw i8, ptr %__x.021.i27.i, i64 %cond.in.v.i30.i
  %__x.0.i32.i = load ptr, ptr %cond.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.0.i32.i, null
  br i1 %cmp.not.i33.i, label %while.end.i34.i, label %while.body.i26.i, !llvm.loop !34

while.end.i34.i:                                  ; preds = %while.body.i26.i
  br i1 %cmp.i.i29.i, label %if.then.i46.i, label %if.end12.i35.i

if.then.i46.i:                                    ; preds = %while.end.i34.i
  %cmp.i4.i49.i = icmp eq ptr %__x.021.i27.i, %100
  br i1 %cmp.i4.i49.i, label %if.then.i.i76.i, label %if.else.i50.i

if.else.i50.i:                                    ; preds = %if.then.i46.i
  %call.i.i51.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__x.021.i27.i) #27
  %_M_storage.i.i.i.i38.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i51.i, i64 32
  %.pre113.i = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i, align 8
  br label %if.end12.i35.i

if.end12.i35.i:                                   ; preds = %if.else.i50.i, %while.end.i34.i
  %104 = phi ptr [ %.pre113.i, %if.else.i50.i ], [ %103, %while.end.i34.i ]
  %__j.sroa.0.0.i37.i = phi ptr [ %call.i.i51.i, %if.else.i50.i ], [ %__x.021.i27.i, %while.end.i34.i ]
  %cmp.i5.i39.i = icmp ult ptr %104, %85
  br i1 %cmp.i5.i39.i, label %if.then.i.i76.i, label %if.then.i7.i.i.i

if.else44.i:                                      ; preds = %if.else12.i
  %cmp.i54.i = icmp ult ptr %99, %85
  br i1 %cmp.i54.i, label %if.then50.i, label %if.then.i7.i.i.i

if.then50.i:                                      ; preds = %if.else44.i
  %105 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp53.i = icmp eq ptr %105, %__y.addr.1.i.i.i.i70.i
  br i1 %cmp53.i, label %invoke.cont7.i.i.i, label %if.else57.i

if.else57.i:                                      ; preds = %if.then50.i
  %call.i58.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.1.i.i.i.i70.i) #27
  %_M_storage.i.i.i59.i = getelementptr inbounds nuw i8, ptr %call.i58.i, i64 32
  %106 = load ptr, ptr %_M_storage.i.i.i59.i, align 8
  %cmp.i60.i = icmp ult ptr %85, %106
  br i1 %cmp.i60.i, label %if.then64.i, label %while.body.i69.i

if.then64.i:                                      ; preds = %if.else57.i
  %__y.addr.1.i.i.i.i70.i.sroa.sel402.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__y.addr.1.i.i.i.i70.i.sroa.sel402.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i70.i.sroa.sel402.v.sroa.sel.v.sroa.sel.v, i64 24
  %107 = load ptr, ptr %__y.addr.1.i.i.i.i70.i.sroa.sel402.v.sroa.sel.v.sroa.sel, align 8
  %cmp67.i = icmp eq ptr %107, null
  %spec.select111.i = select i1 %cmp67.i, ptr null, ptr %call.i58.i
  %spec.select112.i = select i1 %cmp67.i, ptr %__y.addr.1.i.i.i.i70.i, ptr %call.i58.i
  br label %if.then.i.i76.i

while.body.i69.i:                                 ; preds = %if.else57.i, %while.body.i69.i
  %__x.021.i70.i = phi ptr [ %__x.0.i75.i, %while.body.i69.i ], [ %__x.019.i.i, %if.else57.i ]
  %_M_storage.i.i.i71.i = getelementptr inbounds nuw i8, ptr %__x.021.i70.i, i64 32
  %108 = load ptr, ptr %_M_storage.i.i.i71.i, align 8
  %cmp.i.i72.i = icmp ult ptr %85, %108
  %cond.in.v.i73.i = select i1 %cmp.i.i72.i, i64 16, i64 24
  %cond.in.i74.i = getelementptr inbounds nuw i8, ptr %__x.021.i70.i, i64 %cond.in.v.i73.i
  %__x.0.i75.i = load ptr, ptr %cond.in.i74.i, align 8
  %cmp.not.i76.i = icmp eq ptr %__x.0.i75.i, null
  br i1 %cmp.not.i76.i, label %while.end.i77.i, label %while.body.i69.i, !llvm.loop !34

while.end.i77.i:                                  ; preds = %while.body.i69.i
  br i1 %cmp.i.i72.i, label %if.then.i89.i, label %if.end12.i78.i

if.then.i89.i:                                    ; preds = %while.end.i77.i
  %109 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i4.i92.i = icmp eq ptr %__x.021.i70.i, %109
  br i1 %cmp.i4.i92.i, label %if.then.i.i76.i, label %if.else.i93.i

if.else.i93.i:                                    ; preds = %if.then.i89.i
  %call.i.i94.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__x.021.i70.i) #27
  %_M_storage.i.i.i.i81.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i94.i, i64 32
  %.pre.i126 = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert.i, align 8
  br label %if.end12.i78.i

if.end12.i78.i:                                   ; preds = %if.else.i93.i, %while.end.i77.i
  %110 = phi ptr [ %.pre.i126, %if.else.i93.i ], [ %108, %while.end.i77.i ]
  %__j.sroa.0.0.i80.i = phi ptr [ %call.i.i94.i, %if.else.i93.i ], [ %__x.021.i70.i, %while.end.i77.i ]
  %cmp.i5.i82.i = icmp ult ptr %110, %85
  br i1 %cmp.i5.i82.i, label %if.then.i.i76.i, label %if.then.i7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.then50.i, %if.then18.i
  %retval.sroa.0.0.i = phi ptr [ %100, %if.then18.i ], [ null, %if.then50.i ]
  %retval.sroa.12.0.i = phi ptr [ %100, %if.then18.i ], [ %105, %if.then50.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i7.i.i.i, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %if.end12.i78.i, %if.end12.i35.i, %if.end12.i.i, %if.then.i89.i, %if.then.i46.i, %if.then.i.i135, %if.then64.i, %if.then32.i, %land.lhs.true.i129, %invoke.cont7.i.i.i
  %retval.sroa.12.0.i413 = phi ptr [ %retval.sroa.12.0.i, %invoke.cont7.i.i.i ], [ %__x.021.i70.i, %if.then.i89.i ], [ %__x.021.i27.i, %if.then.i46.i ], [ %__x.021.i.i, %if.then.i.i135 ], [ %spec.select112.i, %if.then64.i ], [ %spec.select110.i, %if.then32.i ], [ %94, %land.lhs.true.i129 ], [ %__x.021.i.i, %if.end12.i.i ], [ %__x.021.i27.i, %if.end12.i35.i ], [ %__x.021.i70.i, %if.end12.i78.i ]
  %retval.sroa.0.0.i412 = phi ptr [ %retval.sroa.0.0.i, %invoke.cont7.i.i.i ], [ null, %if.then.i89.i ], [ null, %if.then.i46.i ], [ null, %if.then.i.i135 ], [ %spec.select111.i, %if.then64.i ], [ %spec.select.i, %if.then32.i ], [ null, %land.lhs.true.i129 ], [ null, %if.end12.i.i ], [ null, %if.end12.i35.i ], [ null, %if.end12.i78.i ]
  %cmp.not.i.i.i5.i.i = icmp ne ptr %retval.sroa.0.0.i412, null
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i413, %2
  %or.cond.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i, %cmp.not.i.i.i5.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i76.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i413, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp ult ptr %85, %111
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i76.i
  %112 = phi i1 [ true, %if.then.i.i76.i ], [ %cmp.i.i.i.i6.i.i, %lor.rhs.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %112, ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i, ptr noundef nonnull %retval.sroa.12.0.i413, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %113 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %113, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont70.i

if.then.i7.i.i.i:                                 ; preds = %if.end12.i78.i, %if.end12.i35.i, %if.end12.i.i, %if.else44.i, %invoke.cont7.i.i.i
  %retval.sroa.0.0.i422 = phi ptr [ %retval.sroa.0.0.i, %invoke.cont7.i.i.i ], [ %__j.sroa.0.0.i80.i, %if.end12.i78.i ], [ %__j.sroa.0.0.i37.i, %if.end12.i35.i ], [ %__j.sroa.0.0.i.i, %if.end12.i.i ], [ %__y.addr.1.i.i.i.i70.i, %if.else44.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i) #25
  br label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %if.then.i7.i.i.i, %cleanup.thread.i.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i70.i, %lor.rhs.i.i ], [ %call5.i.i.i.i.i.i.i77.i, %cleanup.thread.i.i.i ], [ %retval.sroa.0.0.i422, %if.then.i7.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  %114 = load i64, ptr %second.i.i, align 8
  %115 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  %cmp.not5.i.i.i.i80.i = icmp eq ptr %115, null
  br i1 %cmp.not5.i.i.i.i80.i, label %if.else.i, label %while.body.i.i.i.i82.i

while.body.i.i.i.i82.i:                           ; preds = %invoke.cont70.i, %while.body.i.i.i.i82.i
  %__x.addr.07.i.i.i.i83.i = phi ptr [ %__x.addr.1.i.i.i.i90.i, %while.body.i.i.i.i82.i ], [ %115, %invoke.cont70.i ]
  %__y.addr.06.i.i.i.i84.i = phi ptr [ %__y.addr.1.i.i.i.i87.i, %while.body.i.i.i.i82.i ], [ %3, %invoke.cont70.i ]
  %_M_storage.i.i.i.i.i.i85.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i83.i, i64 32
  %116 = load i64, ptr %_M_storage.i.i.i.i.i.i85.i, align 8
  %cmp.i.i.i.i.i86.i = icmp ult i64 %116, %114
  %__y.addr.1.i.i.i.i87.i = select i1 %cmp.i.i.i.i.i86.i, ptr %__y.addr.06.i.i.i.i84.i, ptr %__x.addr.07.i.i.i.i83.i
  %__x.addr.1.in.v.i.i.i.i88.i = select i1 %cmp.i.i.i.i.i86.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i83.i, i64 %__x.addr.1.in.v.i.i.i.i88.i
  %__x.addr.1.i.i.i.i90.i = load ptr, ptr %__x.addr.1.in.i.i.i.i89.i, align 8
  %cmp.not.i.i.i.i91.i = icmp eq ptr %__x.addr.1.i.i.i.i90.i, null
  br i1 %cmp.not.i.i.i.i91.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %while.body.i.i.i.i82.i, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %while.body.i.i.i.i82.i
  %cmp.i.i.i.i92.i = icmp eq ptr %__y.addr.1.i.i.i.i87.i, %3
  br i1 %cmp.i.i.i.i92.i, label %if.else.i, label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i
  %__y.addr.1.i.i.i.i87.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i86.i, ptr %__y.addr.06.i.i.i.i84.i, ptr %__x.addr.07.i.i.i.i83.i
  %__y.addr.1.i.i.i.i87.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i87.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i64, ptr %__y.addr.1.i.i.i.i87.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i95.i = icmp ult i64 %114, %117
  br i1 %cmp.i4.i.i.i95.i, label %if.else.i, label %invoke.cont76.i

invoke.cont76.i:                                  ; preds = %invoke.cont72.i
  %118 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !36
  %m_in_edges.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %118, i64 %114, i32 0, i32 1
  %119 = load ptr, ptr %m_in_edges.i.i.i.i.i, align 8, !noalias !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_in_edges.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.i.i.i.not367.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i.i.i.i.not367.i, label %for.inc92.i, label %invoke.cont83.i

invoke.cont83.i:                                  ; preds = %invoke.cont76.i, %for.inc86.i
  %__begin4.sroa.0.0368.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc86.i ], [ %119, %invoke.cont76.i ]
  %121 = load i64, ptr %__begin4.sroa.0.0368.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  %cmp.not.i.i = icmp eq i64 %121, %79
  br i1 %cmp.not.i.i, label %for.inc86.i, label %if.then.i99.i

if.then.i99.i:                                    ; preds = %invoke.cont83.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i.i.i)
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 %79)
  %122 = load ptr, ptr %_M_finish.i.i19.i, align 8, !noalias !50
  %123 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 56
  %cmp.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i99.i
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, 1
  %cmp.i4.i.i.i100.i = icmp ugt i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i100.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %sub.i.i.i.i.i = sub nuw i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %124 = load ptr, ptr %_M_end_of_storage.i341, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp4.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i.i, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i.i, %sub.i.i.i.i.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.inc.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i313.i, %for.inc.i.i.i.i.i ], [ %122, %if.then.i.i.i.i.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %sub.i.i.i.i.i, %if.then.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.08.i.i.i.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i313.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i314.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i314.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, label %for.inc.i.i.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i: ; preds = %for.inc.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i313.i, ptr %_M_finish.i.i19.i, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

if.else.i.i:                                      ; preds = %if.then.i.i.i.i.i
  %cmp.i.i315.i = icmp ugt i64 %add.i.i.i.i, 164703072086692425
  br i1 %cmp.i.i315.i, label %if.then.i.i318.i, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i318.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc319.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc319.i:                                      ; preds = %if.then.i.i318.i
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %125 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 164703072086692425)
  %mul.i.i.i.i.i = mul nuw nsw i64 %125, 56
  %call5.i.i.i.i320.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i320.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  br label %for.inc.i.i.i21.i.i

for.inc.i.i.i21.i.i:                              ; preds = %for.inc.i.i.i21.i.i, %call5.i.i.i.i.noexc.i
  %__cur.08.i.i.i22.i.i = phi ptr [ %incdec.ptr.i.i.i25.i.i, %for.inc.i.i.i21.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %__n.addr.07.i.i.i23.i.i = phi i64 [ %dec.i.i.i24.i.i, %for.inc.i.i.i21.i.i ], [ %sub.i.i.i.i.i, %call5.i.i.i.i.noexc.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.08.i.i.i22.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i24.i.i = add i64 %__n.addr.07.i.i.i23.i.i, -1
  %incdec.ptr.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22.i.i, i64 56
  %cmp.not.i.i.i26.i.i = icmp eq i64 %dec.i.i.i24.i.i, 0
  br i1 %cmp.not.i.i.i26.i.i, label %try.cont.i.i, label %for.inc.i.i.i21.i.i, !llvm.loop !55

try.cont.i.i:                                     ; preds = %for.inc.i.i.i21.i.i
  %cmp.not5.i.i.i.i316.i = icmp eq ptr %123, %122
  br i1 %cmp.not5.i.i.i.i316.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %try.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i320.i, %try.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i30.i.i, %for.body.i.i.i.i.i ], [ %123, %try.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %126 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %126, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %127, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %128 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %128, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %m_in_edges.i.i.i.i.i.i.i.i.i317.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %m_in_edges3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %129 = load ptr, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %129, ptr %m_in_edges.i.i.i.i.i.i.i.i.i317.i, align 8, !alias.scope !56, !noalias !59
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %130 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %130, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %131 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %131, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %incdec.ptr.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 56
  %cmp.not.i.i.i31.i.i = icmp eq ptr %incdec.ptr.i.i.i30.i.i, %122
  br i1 %cmp.not.i.i.i31.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %try.cont.i.i
  %tobool.not.i33.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i33.i.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i, label %if.then.i34.i.i

if.then.i34.i.i:                                  ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i: ; preds = %if.then.i34.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  store ptr %call5.i.i.i.i320.i, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr.i.i, i64 %sub.i.i.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i320.i, i64 %125
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i341, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr.i.i.i.i101.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %123, i64 %add.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %122, %add.ptr.i.i.i.i101.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then5.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i101.i, %if.then5.i.i.i.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #25, !noalias !50
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #25, !noalias !50
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %122
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i101.i, ptr %_M_finish.i.i19.i, align 8, !noalias !50
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then5.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, %if.then.i99.i
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp.i.i, i64 noundef %121, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %p.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i)
          to label %.noexc103.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i.i.i)
  br label %for.inc86.i

for.inc86.i:                                      ; preds = %.noexc103.i, %invoke.cont83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0368.i, i64 16
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %120
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.inc92.i, label %invoke.cont83.i

if.else.i:                                        ; preds = %invoke.cont72.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %invoke.cont70.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i105.i)
  %cmp.not.i106.i = icmp eq i64 %114, %79
  br i1 %cmp.not.i106.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit141.i, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i.i104.i)
  %.sroa.speculated.i.i.i108.i = call i64 @llvm.umax.i64(i64 %114, i64 %79)
  %134 = load ptr, ptr %_M_finish.i.i19.i, align 8, !noalias !61
  %135 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i111.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i112.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i.i113.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i111.i, %sub.ptr.rhs.cast.i.i.i.i.i.i112.i
  %sub.ptr.div.i.i.i.i.i.i114.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i113.i, 56
  %cmp.not.i.i.i115.i = icmp ult i64 %.sroa.speculated.i.i.i108.i, %sub.ptr.div.i.i.i.i.i.i114.i
  br i1 %cmp.not.i.i.i115.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i, label %if.then.i.i.i116.i

if.then.i.i.i116.i:                               ; preds = %if.then.i107.i
  %add.i.i.i117.i = add i64 %.sroa.speculated.i.i.i108.i, 1
  %cmp.i4.i.i.i118.i = icmp ugt i64 %add.i.i.i117.i, %sub.ptr.div.i.i.i.i.i.i114.i
  br i1 %cmp.i4.i.i.i118.i, label %if.then.i.i.i.i137.i, label %if.else.i.i.i.i119.i

if.then.i.i.i.i137.i:                             ; preds = %if.then.i.i.i116.i
  %sub.i.i.i.i138.i = sub nuw i64 %add.i.i.i117.i, %sub.ptr.div.i.i.i.i.i.i114.i
  %136 = load ptr, ptr %_M_end_of_storage.i341, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i.i111.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp4.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i114.i, 164703072086692426
  call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i.i.i.i.i.i114.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i, %sub.i
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i, %sub.i.i.i.i138.i
  br i1 %cmp8.not.i, label %if.else.i117, label %for.inc.i.i.i.i115

for.inc.i.i.i.i115:                               ; preds = %if.then.i.i.i.i137.i, %for.inc.i.i.i.i115
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i115 ], [ %134, %if.then.i.i.i.i137.i ]
  %__n.addr.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i115 ], [ %sub.i.i.i.i138.i, %if.then.i.i.i.i137.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.08.i.i.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.07.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i116 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i116, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, label %for.inc.i.i.i.i115, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i: ; preds = %for.inc.i.i.i.i115
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i19.i, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i

if.else.i117:                                     ; preds = %if.then.i.i.i.i137.i
  %cmp.i.i118 = icmp ugt i64 %add.i.i.i117.i, 164703072086692425
  br i1 %cmp.i.i118, label %if.then.i.i122, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i

if.then.i.i122:                                   ; preds = %if.else.i117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i122
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i117
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i114.i, i64 %sub.i.i.i.i138.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i.i.i.i114.i
  %137 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %mul.i.i.i.i119 = mul nuw nsw i64 %137, 56
  %call5.i.i.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i119) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i113.i
  br label %for.inc.i.i.i21.i

for.inc.i.i.i21.i:                                ; preds = %for.inc.i.i.i21.i, %call5.i.i.i.i.noexc
  %__cur.08.i.i.i22.i = phi ptr [ %incdec.ptr.i.i.i25.i, %for.inc.i.i.i21.i ], [ %add.ptr.i, %call5.i.i.i.i.noexc ]
  %__n.addr.07.i.i.i23.i = phi i64 [ %dec.i.i.i24.i, %for.inc.i.i.i21.i ], [ %sub.i.i.i.i138.i, %call5.i.i.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.08.i.i.i22.i, i8 0, i64 48, i1 false)
  %dec.i.i.i24.i = add i64 %__n.addr.07.i.i.i23.i, -1
  %incdec.ptr.i.i.i25.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22.i, i64 56
  %cmp.not.i.i.i26.i = icmp eq i64 %dec.i.i.i24.i, 0
  br i1 %cmp.not.i.i.i26.i, label %try.cont.i, label %for.inc.i.i.i21.i, !llvm.loop !55

try.cont.i:                                       ; preds = %for.inc.i.i.i21.i
  %cmp.not5.i.i.i.i120 = icmp eq ptr %135, %134
  br i1 %cmp.not5.i.i.i.i120, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %try.cont.i, %for.body.i.i.i.i121
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i121 ], [ %call5.i.i.i.i123, %try.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i30.i, %for.body.i.i.i.i121 ], [ %135, %try.cont.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %138 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %138, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %139 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %139, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %140 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %140, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %m_in_edges.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %m_in_edges3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %141 = load ptr, ptr %m_in_edges3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %141, ptr %m_in_edges.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %142 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %142, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %143 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %143, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 56
  %cmp.not.i.i.i31.i = icmp eq ptr %incdec.ptr.i.i.i30.i, %134
  br i1 %cmp.not.i.i.i31.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %for.body.i.i.i.i121, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i: ; preds = %for.body.i.i.i.i121, %try.cont.i
  %tobool.not.i33.i = icmp eq ptr %135, null
  br i1 %tobool.not.i33.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i: ; preds = %if.then.i34.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  store ptr %call5.i.i.i.i123, ptr %m_vertices.i.i14, align 8
  %add.ptr37.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr.i, i64 %sub.i.i.i.i138.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i19.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i.i123, i64 %137
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i341, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i

if.else.i.i.i.i119.i:                             ; preds = %if.then.i.i.i116.i
  %cmp4.i.i.i.i120.i = icmp ult i64 %add.i.i.i117.i, %sub.ptr.div.i.i.i.i.i.i114.i
  br i1 %cmp4.i.i.i.i120.i, label %if.then5.i.i.i.i122.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i

if.then5.i.i.i.i122.i:                            ; preds = %if.else.i.i.i.i119.i
  %add.ptr.i.i.i.i123.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %135, i64 %add.i.i.i117.i
  %tobool.not.i.i.i.i.i124.i = icmp eq ptr %134, %add.ptr.i.i.i.i123.i
  br i1 %tobool.not.i.i.i.i.i124.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i, label %for.body.i.i.i.i.i.i.i.i125.i

for.body.i.i.i.i.i.i.i.i125.i:                    ; preds = %if.then5.i.i.i.i122.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i133.i
  %__first.addr.04.i.i.i.i.i.i.i.i126.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i134.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i133.i ], [ %add.ptr.i.i.i.i123.i, %if.then5.i.i.i.i122.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i126.i, i64 24
  %144 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i.i127.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i128.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i128.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i130.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i:         ; preds = %for.body.i.i.i.i.i.i.i.i125.i
  call void @_ZdlPv(ptr noundef nonnull %144) #25, !noalias !61
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i130.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i130.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i, %for.body.i.i.i.i.i.i.i.i125.i
  %145 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i126.i, align 8, !noalias !61
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i131.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i131.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i133.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i132.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i132.i:        ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %145) #25, !noalias !61
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i133.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i133.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i132.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i130.i
  %incdec.ptr.i.i.i.i.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i126.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i135.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i134.i, %134
  br i1 %cmp.not.i.i.i.i.i.i.i.i135.i, label %invoke.cont.i.i.i.i.i136.i, label %for.body.i.i.i.i.i.i.i.i125.i, !llvm.loop !12

invoke.cont.i.i.i.i.i136.i:                       ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i133.i
  store ptr %add.ptr.i.i.i.i123.i, ptr %_M_finish.i.i19.i, align 8, !noalias !61
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i: ; preds = %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, %invoke.cont.i.i.i.i.i136.i, %if.then5.i.i.i.i122.i, %if.else.i.i.i.i119.i, %if.then.i107.i
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp.i105.i, i64 noundef %114, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %p.i.i104.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i)
          to label %.noexc140.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

.noexc140.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i121.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i.i104.i)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit141.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit141.i: ; preds = %.noexc140.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i105.i)
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %for.inc86.i, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit141.i, %invoke.cont76.i, %invoke.cont66.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %invoke.cont64.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0370.i, i64 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end95.i, label %invoke.cont64thread-pre-split.i, !llvm.loop !71

for.end95.i:                                      ; preds = %for.inc92.i, %invoke.cont58.i
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i148.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end95.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %for.end95.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %146 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i144.i = icmp ult i64 %79, %146
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i144.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i145.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i145.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !73

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i144.i, label %if.then.i.i.i148.i, label %if.end12.i.i.i.i

if.then.i.i.i148.i:                               ; preds = %while.end.i.i.i.i, %for.end95.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %3, %for.end95.i ]
  %147 = load ptr, ptr %_M_left.i.i.i.i.i53.i, align 8
  %cmp.i4.i.i.i149.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %147
  br i1 %cmp.i4.i.i.i149.i, label %if.then.i.i146.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i148.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %148 = phi i64 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %146, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i64 %148, %79
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i146.i, label %invoke.cont96.i

if.then.i.i146.i:                                 ; preds = %if.end12.i.i.i.i, %if.then.i.i.i148.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i148.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %3
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i146.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %149 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ult i64 %79, %149
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i146.i
  %150 = phi i1 [ true, %if.then.i.i146.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i150.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i150.i, i64 32
  store i64 %79, ptr %_M_storage.i.i.i.i.i.i.i147.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %150, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i150.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %151 = load i64, ptr %_M_node_count.i.i.i.i.i55.i, align 8
  %inc.i.i.i.i = add i64 %151, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i55.i, align 8
  br label %invoke.cont96.i

invoke.cont96.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i
  %incdec.ptr.i151.i = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0372.i, i64 16
  %cmp.i57.not.i = icmp eq ptr %incdec.ptr.i151.i, %67
  br i1 %cmp.i57.not.i, label %for.end100.i, label %for.body47.i

for.end100.i:                                     ; preds = %invoke.cont96.i, %for.end36.i
  %152 = load ptr, ptr %vars.i, align 8
  %153 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i153.not375.i = icmp eq ptr %152, %153
  br i1 %cmp.i153.not375.i, label %for.end154.i, label %for.body111.i

for.body111.i:                                    ; preds = %for.end100.i, %for.inc152.i
  %__begin1103.sroa.0.0376.i = phi ptr [ %incdec.ptr.i249.i, %for.inc152.i ], [ %152, %for.end100.i ]
  %154 = load ptr, ptr %__begin1103.sroa.0.0376.i, align 8
  %call117.i = invoke noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef nonnull align 8 dereferenceable(24) %e)
          to label %invoke.cont116.i unwind label %lpad52.loopexit.split-lp.loopexit.i

invoke.cont116.i:                                 ; preds = %for.body111.i
  store ptr %call117.i, ptr %pred114.i, align 8
  %155 = load ptr, ptr %__begin1103.sroa.0.0376.i, align 8
  %156 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %156, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i102, label %while.body.i.i.i.i97

while.body.i.i.i.i97:                             ; preds = %invoke.cont116.i, %while.body.i.i.i.i97
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i97 ], [ %156, %invoke.cont116.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i97 ], [ %2, %invoke.cont116.i ]
  %_M_storage.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %157 = load ptr, ptr %_M_storage.i.i.i.i.i.i98, align 8
  %cmp.i.i.i.i.i99 = icmp ult ptr %157, %155
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i99, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i99, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i100, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i97, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i97
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i102, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i99, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %158 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %155, %158
  br i1 %cmp.i3.i, label %if.then.i102, label %invoke.cont121.i

if.then.i102:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %invoke.cont116.i
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %2, %invoke.cont116.i ]
  %call5.i.i.i.i.i.i.i108 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i102
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i108, i64 32
  store ptr %155, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i108, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %159 = extractvalue { ptr, ptr } %call8.i.i, 0
  %160 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %159, null
  %cmp2.i.i.i.i104 = icmp eq ptr %160, %2
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i104
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i105

lor.rhs.i.i.i.i105:                               ; preds = %if.then.i.i103
  %161 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i106, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %161, %162
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i105, %if.then.i.i103
  %163 = phi i1 [ true, %if.then.i.i103 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i105 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %163, ptr noundef nonnull %call5.i.i.i.i.i.i.i108, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %164 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i107 = add i64 %164, 1
  store i64 %inc.i.i.i.i107, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont121.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i108) #25
  br label %lpad52.body.i

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i108) #25
  br label %invoke.cont121.i

invoke.cont121.i:                                 ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i108, %cleanup.thread.i.i ], [ %159, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %166 = load i64, ptr %second.i, align 8
  store i64 %166, ptr %v118.i, align 8
  %167 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i156.i = icmp eq ptr %167, null
  br i1 %cmp.not5.i.i.i.i156.i, label %for.inc152.i, label %while.body.lr.ph.i.i.i.i157.i

while.body.lr.ph.i.i.i.i157.i:                    ; preds = %invoke.cont121.i
  %168 = load ptr, ptr %pred114.i, align 8
  br label %while.body.i.i.i.i158.i

while.body.i.i.i.i158.i:                          ; preds = %while.body.i.i.i.i158.i, %while.body.lr.ph.i.i.i.i157.i
  %__x.addr.07.i.i.i.i159.i = phi ptr [ %167, %while.body.lr.ph.i.i.i.i157.i ], [ %__x.addr.1.i.i.i.i166.i, %while.body.i.i.i.i158.i ]
  %__y.addr.06.i.i.i.i160.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i157.i ], [ %__y.addr.1.i.i.i.i163.i, %while.body.i.i.i.i158.i ]
  %_M_storage.i.i.i.i.i.i161.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i159.i, i64 32
  %169 = load ptr, ptr %_M_storage.i.i.i.i.i.i161.i, align 8
  %cmp.i.i.i.i.i162.i = icmp ult ptr %169, %168
  %__y.addr.1.i.i.i.i163.i = select i1 %cmp.i.i.i.i.i162.i, ptr %__y.addr.06.i.i.i.i160.i, ptr %__x.addr.07.i.i.i.i159.i
  %__x.addr.1.in.v.i.i.i.i164.i = select i1 %cmp.i.i.i.i.i162.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i159.i, i64 %__x.addr.1.in.v.i.i.i.i164.i
  %__x.addr.1.i.i.i.i166.i = load ptr, ptr %__x.addr.1.in.i.i.i.i165.i, align 8
  %cmp.not.i.i.i.i167.i = icmp eq ptr %__x.addr.1.i.i.i.i166.i, null
  br i1 %cmp.not.i.i.i.i167.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i168.i, label %while.body.i.i.i.i158.i, !llvm.loop !33

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i168.i: ; preds = %while.body.i.i.i.i158.i
  %cmp.i.i.i.i169.i = icmp eq ptr %__y.addr.1.i.i.i.i163.i, %2
  br i1 %cmp.i.i.i.i169.i, label %for.inc152.i, label %invoke.cont123.i

invoke.cont123.i:                                 ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i168.i
  %__y.addr.1.i.i.i.i163.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i162.i, ptr %__y.addr.06.i.i.i.i160.i, ptr %__x.addr.07.i.i.i.i159.i
  %__y.addr.1.i.i.i.i163.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i163.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %170 = load ptr, ptr %__y.addr.1.i.i.i.i163.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i172.i = icmp ult ptr %168, %170
  br i1 %cmp.i4.i.i.i172.i, label %for.inc152.i, label %if.end126.i

if.end126.i:                                      ; preds = %invoke.cont123.i
  %call129.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr noundef nonnull align 8 dereferenceable(8) %pred114.i)
          to label %invoke.cont128.i unwind label %lpad52.loopexit.split-lp.loopexit.i

invoke.cont128.i:                                 ; preds = %if.end126.i
  %171 = load i64, ptr %call129.i, align 8
  store i64 %171, ptr %u127.i, align 8
  %172 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  %cmp.not5.i.i.i.i179.i = icmp eq ptr %172, null
  br i1 %cmp.not5.i.i.i.i179.i, label %if.else149.i, label %while.body.i.i.i.i181.i

while.body.i.i.i.i181.i:                          ; preds = %invoke.cont128.i, %while.body.i.i.i.i181.i
  %__x.addr.07.i.i.i.i182.i = phi ptr [ %__x.addr.1.i.i.i.i189.i, %while.body.i.i.i.i181.i ], [ %172, %invoke.cont128.i ]
  %__y.addr.06.i.i.i.i183.i = phi ptr [ %__y.addr.1.i.i.i.i186.i, %while.body.i.i.i.i181.i ], [ %3, %invoke.cont128.i ]
  %_M_storage.i.i.i.i.i.i184.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i182.i, i64 32
  %173 = load i64, ptr %_M_storage.i.i.i.i.i.i184.i, align 8
  %cmp.i.i.i.i.i185.i = icmp ult i64 %173, %171
  %__y.addr.1.i.i.i.i186.i = select i1 %cmp.i.i.i.i.i185.i, ptr %__y.addr.06.i.i.i.i183.i, ptr %__x.addr.07.i.i.i.i182.i
  %__x.addr.1.in.v.i.i.i.i187.i = select i1 %cmp.i.i.i.i.i185.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i188.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i182.i, i64 %__x.addr.1.in.v.i.i.i.i187.i
  %__x.addr.1.i.i.i.i189.i = load ptr, ptr %__x.addr.1.in.i.i.i.i188.i, align 8
  %cmp.not.i.i.i.i190.i = icmp eq ptr %__x.addr.1.i.i.i.i189.i, null
  br i1 %cmp.not.i.i.i.i190.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i191.i, label %while.body.i.i.i.i181.i, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i191.i: ; preds = %while.body.i.i.i.i181.i
  %cmp.i.i.i.i192.i = icmp eq ptr %__y.addr.1.i.i.i.i186.i, %3
  br i1 %cmp.i.i.i.i192.i, label %if.else149.i, label %invoke.cont130.i

invoke.cont130.i:                                 ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i191.i
  %__y.addr.1.i.i.i.i186.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i185.i, ptr %__y.addr.06.i.i.i.i183.i, ptr %__x.addr.07.i.i.i.i182.i
  %__y.addr.1.i.i.i.i186.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i186.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %174 = load i64, ptr %__y.addr.1.i.i.i.i186.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i195.i = icmp ult i64 %171, %174
  br i1 %cmp.i4.i.i.i195.i, label %if.else149.i, label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %invoke.cont130.i
  %175 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !74
  %m_in_edges.i.i.i.i201.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %175, i64 %171, i32 0, i32 1
  %176 = load ptr, ptr %m_in_edges.i.i.i.i201.i, align 8, !noalias !74
  %_M_finish.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %m_in_edges.i.i.i.i201.i, i64 8
  %177 = load ptr, ptr %_M_finish.i.i.i.i202.i, align 8, !noalias !74
  %cmp.i.i.i.i.i.i.i209.not373.i = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i.i.i.i.i209.not373.i, label %for.inc152.i, label %invoke.cont142.i

invoke.cont142.i:                                 ; preds = %invoke.cont134.i, %for.inc145.i
  %__begin3.sroa.0.0374.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i248.i, %for.inc145.i ], [ %176, %invoke.cont134.i ]
  %178 = load i64, ptr %__begin3.sroa.0.0374.i, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i211.i)
  %179 = load i64, ptr %v118.i, align 8
  %cmp.not.i212.i = icmp eq i64 %178, %179
  br i1 %cmp.not.i212.i, label %for.inc145.i, label %if.then.i213.i

if.then.i213.i:                                   ; preds = %invoke.cont142.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %p.i.i210.i)
  %.sroa.speculated.i.i.i214.i = call i64 @llvm.umax.i64(i64 %178, i64 %179)
  %180 = load ptr, ptr %_M_finish.i.i19.i, align 8, !noalias !88
  %181 = load ptr, ptr %m_vertices.i.i14, align 8, !noalias !88
  %sub.ptr.lhs.cast.i.i.i.i.i.i217.i = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i218.i = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i.i.i.i.i219.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i217.i, %sub.ptr.rhs.cast.i.i.i.i.i.i218.i
  %sub.ptr.div.i.i.i.i.i.i220.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i219.i, 56
  %cmp.not.i.i.i221.i = icmp ult i64 %.sroa.speculated.i.i.i214.i, %sub.ptr.div.i.i.i.i.i.i220.i
  br i1 %cmp.not.i.i.i221.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i, label %if.then.i.i.i222.i

if.then.i.i.i222.i:                               ; preds = %if.then.i213.i
  %add.i.i.i223.i = add i64 %.sroa.speculated.i.i.i214.i, 1
  %cmp.i4.i.i.i224.i = icmp ugt i64 %add.i.i.i223.i, %sub.ptr.div.i.i.i.i.i.i220.i
  br i1 %cmp.i4.i.i.i224.i, label %if.then.i.i.i.i243.i, label %if.else.i.i.i.i225.i

if.then.i.i.i.i243.i:                             ; preds = %if.then.i.i.i222.i
  %sub.i.i.i.i244.i = sub nuw i64 %add.i.i.i223.i, %sub.ptr.div.i.i.i.i.i.i220.i
  invoke void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vertices.i.i14, i64 noundef %sub.i.i.i.i244.i)
          to label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i unwind label %lpad52.loopexit.i

if.else.i.i.i.i225.i:                             ; preds = %if.then.i.i.i222.i
  %cmp4.i.i.i.i226.i = icmp ult i64 %add.i.i.i223.i, %sub.ptr.div.i.i.i.i.i.i220.i
  br i1 %cmp4.i.i.i.i226.i, label %if.then5.i.i.i.i228.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i

if.then5.i.i.i.i228.i:                            ; preds = %if.else.i.i.i.i225.i
  %add.ptr.i.i.i.i229.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %181, i64 %add.i.i.i223.i
  %tobool.not.i.i.i.i.i230.i = icmp eq ptr %180, %add.ptr.i.i.i.i229.i
  br i1 %tobool.not.i.i.i.i.i230.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i, label %for.body.i.i.i.i.i.i.i.i231.i

for.body.i.i.i.i.i.i.i.i231.i:                    ; preds = %if.then5.i.i.i.i228.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i239.i
  %__first.addr.04.i.i.i.i.i.i.i.i232.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i240.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i239.i ], [ %add.ptr.i.i.i.i229.i, %if.then5.i.i.i.i228.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i.i233.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i232.i, i64 24
  %182 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i.i233.i, align 8, !noalias !88
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i234.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i234.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i236.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i:         ; preds = %for.body.i.i.i.i.i.i.i.i231.i
  call void @_ZdlPv(ptr noundef nonnull %182) #25, !noalias !88
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i236.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i236.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i, %for.body.i.i.i.i.i.i.i.i231.i
  %183 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i232.i, align 8, !noalias !88
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i237.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i237.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i239.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i238.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i238.i:        ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i236.i
  call void @_ZdlPv(ptr noundef nonnull %183) #25, !noalias !88
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i239.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i239.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i238.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i236.i
  %incdec.ptr.i.i.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i232.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i241.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i240.i, %180
  br i1 %cmp.not.i.i.i.i.i.i.i.i241.i, label %invoke.cont.i.i.i.i.i242.i, label %for.body.i.i.i.i.i.i.i.i231.i, !llvm.loop !12

invoke.cont.i.i.i.i.i242.i:                       ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i239.i
  store ptr %add.ptr.i.i.i.i229.i, ptr %_M_finish.i.i19.i, align 8, !noalias !88
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i: ; preds = %invoke.cont.i.i.i.i.i242.i, %if.then5.i.i.i.i228.i, %if.else.i.i.i.i225.i, %if.then.i.i.i.i243.i, %if.then.i213.i
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp.i211.i, i64 noundef %178, i64 noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %p.i.i210.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i)
          to label %.noexc246.i unwind label %lpad52.loopexit.i

.noexc246.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i227.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i.i210.i)
  br label %for.inc145.i

for.inc145.i:                                     ; preds = %.noexc246.i, %invoke.cont142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i211.i)
  %incdec.ptr.i.i.i.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0374.i, i64 16
  %cmp.i.i.i.i.i.i.i209.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i248.i, %177
  br i1 %cmp.i.i.i.i.i.i.i209.not.i, label %for.inc152.i, label %invoke.cont142.i

if.else149.i:                                     ; preds = %invoke.cont130.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i191.i, %invoke.cont128.i
  invoke void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %u127.i, ptr noundef nonnull align 8 dereferenceable(8) %v118.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i)
          to label %for.inc152.i unwind label %lpad52.loopexit.split-lp.loopexit.i

for.inc152.i:                                     ; preds = %for.inc145.i, %if.else149.i, %invoke.cont134.i, %invoke.cont123.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i168.i, %invoke.cont121.i
  %incdec.ptr.i249.i = getelementptr inbounds nuw i8, ptr %__begin1103.sroa.0.0376.i, i64 16
  %cmp.i153.not.i = icmp eq ptr %incdec.ptr.i249.i, %153
  br i1 %cmp.i153.not.i, label %for.end154.i, label %for.body111.i

for.end154.i:                                     ; preds = %for.inc152.i, %for.end100.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i)
  store i24 0, ptr %ref.tmp.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_pack.i.i.i)
  store ptr %ref.tmp.i.i, ptr %arg_pack.i.i.i, align 8, !alias.scope !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bg.i, ptr noundef nonnull align 8 dereferenceable(8) %arg_pack.i.i.i)
          to label %invoke.cont159.i unwind label %lpad.i250.i

lpad.i250.i:                                      ; preds = %for.end154.i
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue215found_back_edgeE
  %185 = extractvalue { ptr, i32 } %184, 1
  %186 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue215found_back_edgeE) #22
  %matches.i.i = icmp eq i32 %185, %186
  br i1 %matches.i.i, label %catch.i.i, label %lpad52.body.i

catch.i.i:                                        ; preds = %lpad.i250.i
  %187 = extractvalue { ptr, i32 } %184, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #22
  invoke void @__cxa_end_catch()
          to label %invoke.cont155.i unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont155.i:                                 ; preds = %catch.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i)
  br label %cleanup.i

invoke.cont159.i:                                 ; preds = %for.end154.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_pack.i.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i)
  %189 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %190 = load ptr, ptr %m_vertices.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  %sub.ptr.div.i.i.i.i20 = sdiv exact i64 %sub.ptr.sub.i.i.i.i19, 56
  %conv.i = trunc i64 %sub.ptr.div.i.i.i.i20 to i32
  %cmp.i = icmp ult i32 %conv.i, 51
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont159.i, %invoke.cont155.i
  %margin.0 = phi i32 [ %conv.i, %invoke.cont159.i ], [ 0, %invoke.cont155.i ]
  %retval.1.i = phi i1 [ %cmp.i, %invoke.cont159.i ], [ false, %invoke.cont155.i ]
  %191 = load ptr, ptr %_M_parent.i.i.i.i.i52.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %done.i, ptr noundef %191)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit256.i unwind label %terminate.lpad.i.i255.i

terminate.lpad.i.i255.i:                          ; preds = %cleanup.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit256.i:        ; preds = %cleanup.i
  %194 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr noundef %194)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i unwind label %terminate.lpad.i.i258.i

terminate.lpad.i.i258.i:                          ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit256.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit256.i
  %197 = load ptr, ptr %m_property.i.i13, align 8
  %isnull.i.i.i.i = icmp eq ptr %197, null
  br i1 %isnull.i.i.i.i, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %198 = load ptr, ptr %m_vertices.i.i14, align 8
  %199 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i273.i, label %for.body.i.i.i.i.i.i262.i

for.body.i.i.i.i.i.i262.i:                        ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i270.i
  %__first.addr.04.i.i.i.i.i.i263.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i271.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i270.i ], [ %198, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i264.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i263.i, i64 24
  %200 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i264.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i265.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i265.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i267.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i266.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i266.i:             ; preds = %for.body.i.i.i.i.i.i262.i
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i267.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i267.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i266.i, %for.body.i.i.i.i.i.i262.i
  %201 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i263.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i268.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i268.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i270.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i269.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i269.i:            ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i267.i
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i270.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i270.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i269.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i267.i
  %incdec.ptr.i.i.i.i.i.i271.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i263.i, i64 56
  %cmp.not.i.i.i.i.i.i272.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i271.i, %199
  br i1 %cmp.not.i.i.i.i.i.i272.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i262.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i270.i
  %.pr.i.i.i.i = load ptr, ptr %m_vertices.i.i14, align 8
  br label %invoke.cont.i.i.i273.i

invoke.cont.i.i.i273.i:                           ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i
  %202 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %198, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i274.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i274.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i273.i
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i273.i
  %203 = load ptr, ptr %bg.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %203, %bg.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %204, %while.body.i.i.i.i.i.i ], [ %203, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i ]
  %204 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %204, %bg.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !96

ehcleanup.i:                                      ; preds = %lpad.loopexit.split-lp359.i.loopexit, %lpad.loopexit.split-lp359.i.loopexit.split-lp, %lpad.loopexit358.i.loopexit, %lpad.loopexit358.i.loopexit.split-lp, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i317, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i209, %lpad52.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad52.body.i ], [ %65, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i209 ], [ %38, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i317 ], [ %lpad.loopexit433, %lpad.loopexit358.i.loopexit ], [ %lpad.loopexit.split-lp434, %lpad.loopexit358.i.loopexit.split-lp ], [ %lpad.loopexit436, %lpad.loopexit.split-lp359.i.loopexit ], [ %lpad.loopexit.split-lp437, %lpad.loopexit.split-lp359.i.loopexit.split-lp ]
  %205 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %verts.i, ptr noundef %205)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit277.i unwind label %terminate.lpad.i.i276.i

terminate.lpad.i.i276.i:                          ; preds = %ehcleanup.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit277.i: ; preds = %ehcleanup.i
  %208 = load ptr, ptr %m_property.i.i13, align 8
  %isnull.i.i.i279.i = icmp eq ptr %208, null
  br i1 %isnull.i.i.i279.i, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i, label %delete.notnull.i.i.i280.i

delete.notnull.i.i.i280.i:                        ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit277.i
  call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i: ; preds = %delete.notnull.i.i.i280.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit277.i
  %209 = load ptr, ptr %m_vertices.i.i14, align 8
  %210 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %cmp.not3.i.i.i.i.i.i284.i = icmp eq ptr %209, %210
  br i1 %cmp.not3.i.i.i.i.i.i284.i, label %invoke.cont.i.i.i298.i, label %for.body.i.i.i.i.i.i285.i

for.body.i.i.i.i.i.i285.i:                        ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i293.i
  %__first.addr.04.i.i.i.i.i.i286.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i294.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i293.i ], [ %209, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i287.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i286.i, i64 24
  %211 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i287.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i288.i = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i288.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i290.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i289.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i289.i:             ; preds = %for.body.i.i.i.i.i.i285.i
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i290.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i290.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i289.i, %for.body.i.i.i.i.i.i285.i
  %212 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i286.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i291.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i291.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i293.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i292.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i292.i:            ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i290.i
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i293.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i293.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i292.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i290.i
  %incdec.ptr.i.i.i.i.i.i294.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i286.i, i64 56
  %cmp.not.i.i.i.i.i.i295.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i294.i, %210
  br i1 %cmp.not.i.i.i.i.i.i295.i, label %invoke.contthread-pre-split.i.i.i296.i, label %for.body.i.i.i.i.i.i285.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i296.i:           ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i293.i
  %.pr.i.i.i297.i = load ptr, ptr %m_vertices.i.i14, align 8
  br label %invoke.cont.i.i.i298.i

invoke.cont.i.i.i298.i:                           ; preds = %invoke.contthread-pre-split.i.i.i296.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i
  %213 = phi ptr [ %.pr.i.i.i297.i, %invoke.contthread-pre-split.i.i.i296.i ], [ %209, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i281.i ]
  %tobool.not.i.i.i.i.i299.i = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i299.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i, label %if.then.i.i.i.i.i300.i

if.then.i.i.i.i.i300.i:                           ; preds = %invoke.cont.i.i.i298.i
  call void @_ZdlPv(ptr noundef nonnull %213) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i: ; preds = %if.then.i.i.i.i.i300.i, %invoke.cont.i.i.i298.i
  %214 = load ptr, ptr %bg.i, align 8
  %cmp.not4.i.i.i.i.i302.i = icmp eq ptr %214, %bg.i
  br i1 %cmp.not4.i.i.i.i.i302.i, label %common.resume, label %while.body.i.i.i.i.i303.i

while.body.i.i.i.i.i303.i:                        ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i, %while.body.i.i.i.i.i303.i
  %__cur.05.i.i.i.i.i304.i = phi ptr [ %215, %while.body.i.i.i.i.i303.i ], [ %214, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i301.i ]
  %215 = load ptr, ptr %__cur.05.i.i.i.i.i304.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i304.i) #25
  %cmp.not.i.i.i.i.i305.i = icmp eq ptr %215, %bg.i
  br i1 %cmp.not.i.i.i.i.i305.i, label %common.resume, label %while.body.i.i.i.i.i303.i, !llvm.loop !96

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bg.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %verts.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pred114.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v118.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u127.i)
  br i1 %retval.1.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge, label %for.inc

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit
  %.pre = load ptr, ptr %m_vertices.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.pre = load ptr, ptr %m_eproperty.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread
  %agg.tmp.sroa.2.0.copyload.i.i = phi ptr [ %agg.tmp.sroa.2.0.copyload, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %agg.tmp.sroa.2.0.copyload.i.i.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge ]
  %216 = phi ptr [ %6, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge ]
  %margin.1425 = phi i32 [ 0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %margin.0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.if.end14_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %succs.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %succs59.i)
  %217 = load i64, ptr %e, align 8
  %m_property.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %216, i64 %217, i32 0, i32 2
  %218 = load i32, ptr %m_property.i.i.i.i, align 8
  %219 = load i64, ptr %m_target.i.i.i, align 8
  %m_property.i.i8.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %216, i64 %219, i32 0, i32 2
  %220 = load i32, ptr %m_property.i.i8.i.i, align 8
  %reach.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload.i.i, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end14
  %i.06.i.i.i.i = phi i64 [ 0, %if.end14 ], [ %inc.i.i.i.i91, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %reach.i.i, i64 0, i64 %i.06.i.i.i.i
  %221 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %221, 0
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %for.body.i.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %i.06.i.i.i.i, 6
  %222 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %221, i1 true)
  %add.i.i.i.i22 = or disjoint i64 %222, %mul.i.i.i.i
  %223 = trunc i64 %add.i.i.i.i22 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i91 = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, label %for.body.i.i.i.i, !llvm.loop !97

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i21
  %retval.0.i.i.i.i = phi i32 [ %223, %if.then.i.i.i.i21 ], [ 256, %for.inc.i.i.i.i ]
  %224 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %cmp.not9.i.i.i.i.i, label %invoke.cont63.i, label %while.body.i.i.i.i.i23

while.body.i.i.i.i.i23:                           ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, %if.end.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i27, %if.end.i.i.i.i.i ], [ %224, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i25, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %_M_storage.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %225 = load i32, ptr %_M_storage.i.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %225, %218
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i90, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i23
  %cmp5.i.i.i.i.i.i.i = icmp ult i32 %218, %225
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %do.body8.i.i.i.i.i.i.i

do.body8.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %dest.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 36
  %226 = load i32, ptr %dest.i.i.i.i.i.i.i, align 4
  %cmp10.i.i.i.i.i.i.i = icmp ult i32 %226, %220
  br i1 %cmp10.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i90, label %if.end12.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i:                           ; preds = %do.body8.i.i.i.i.i.i.i
  %cmp15.i.i.i.i.i.i.i = icmp ult i32 %220, %226
  br i1 %cmp15.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i.i
  %first_char.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 40
  %227 = load i32, ptr %first_char.i.i.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i.i.i = icmp ult i32 %227, %retval.0.i.i.i.i
  br i1 %cmp21.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i90, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i90:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %do.body8.i.i.i.i.i.i.i, %while.body.i.i.i.i.i23
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i90, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i90 ], [ 16, %if.end12.i.i.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i25 = phi ptr [ %__y.addr.010.i.i.i.i.i, %if.else.i.i.i.i.i90 ], [ %__x.addr.011.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i27 = load ptr, ptr %_M_right.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i.i.i27, null
  br i1 %cmp.not.i.i.i.i.i28, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %while.body.i.i.i.i.i23, !llvm.loop !98

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i25, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont63.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i25, i64 32
  %228 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i29 = icmp ult i32 %218, %228
  br i1 %cmp.i.i.i.i.i.i29, label %invoke.cont63.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp ult i32 %228, %218
  br i1 %cmp5.i.i.i.i.i.i, label %for.body.i.i.i45.i.preheader, label %do.body8.i.i.i.i.i.i

do.body8.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %dest9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i25, i64 36
  %229 = load i32, ptr %dest9.i.i.i.i.i.i, align 4
  %cmp10.i.i.i.i.i.i = icmp ult i32 %220, %229
  br i1 %cmp10.i.i.i.i.i.i, label %invoke.cont63.i, label %if.end12.i.i.i.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %do.body8.i.i.i.i.i.i
  %cmp15.i.i.i.i.i.i = icmp ult i32 %229, %220
  br i1 %cmp15.i.i.i.i.i.i, label %for.body.i.i.i45.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i
  %first_char20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i25, i64 40
  %230 = load i32, ptr %first_char20.i.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i.not.i = icmp ult i32 %retval.0.i.i.i.i, %230
  br i1 %cmp21.i.i.i.i.i.not.i, label %invoke.cont63.i, label %for.body.i.i.i45.i.preheader

for.body.i.i.i45.i.preheader:                     ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %if.end12.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  br label %for.body.i.i.i45.i

for.body.i.i.i45.i:                               ; preds = %for.body.i.i.i45.i.preheader, %for.inc.i.i.i54.i
  %i.06.i.i.i46.i = phi i64 [ %inc.i.i.i55.i, %for.inc.i.i.i54.i ], [ 0, %for.body.i.i.i45.i.preheader ]
  %arrayidx.i.i.i.i.i47.i = getelementptr inbounds nuw [4 x i64], ptr %reach.i.i, i64 0, i64 %i.06.i.i.i46.i
  %231 = load i64, ptr %arrayidx.i.i.i.i.i47.i, align 8
  %cmp4.not.i.i.i48.i = icmp eq i64 %231, 0
  br i1 %cmp4.not.i.i.i48.i, label %for.inc.i.i.i54.i, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %for.body.i.i.i45.i
  %mul.i.i.i50.i = shl nuw nsw i64 %i.06.i.i.i46.i, 6
  %232 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %231, i1 true)
  %add.i.i.i51.i = or disjoint i64 %232, %mul.i.i.i50.i
  %233 = trunc i64 %add.i.i.i51.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit57.i

for.inc.i.i.i54.i:                                ; preds = %for.body.i.i.i45.i
  %inc.i.i.i55.i = add nuw nsw i64 %i.06.i.i.i46.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %inc.i.i.i55.i, 4
  br i1 %exitcond.not.i.i.i56.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit57.i, label %for.body.i.i.i45.i, !llvm.loop !97

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit57.i: ; preds = %for.inc.i.i.i54.i, %if.then.i.i.i49.i
  %retval.0.i.i.i52.i = phi i32 [ %233, %if.then.i.i.i49.i ], [ 256, %for.inc.i.i.i54.i ]
  br label %while.body.i.i.i.i64.i

while.body.i.i.i.i64.i:                           ; preds = %if.end.i.i.i.i79.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit57.i
  %__x.addr.011.i.i.i.i65.i = phi ptr [ %__x.addr.1.i.i.i.i83.i, %if.end.i.i.i.i79.i ], [ %224, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit57.i ]
  %__y.addr.010.i.i.i.i66.i = phi ptr [ %__y.addr.1.i.i.i.i81.i, %if.end.i.i.i.i79.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit57.i ]
  %_M_storage.i.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i65.i, i64 32
  %234 = load i32, ptr %_M_storage.i.i.i.i.i.i67.i, align 4
  %cmp.i.i.i.i.i.i68.i = icmp ult i32 %234, %218
  br i1 %cmp.i.i.i.i.i.i68.i, label %if.else.i.i.i.i86.i, label %if.end.i.i.i.i.i.i69.i

if.end.i.i.i.i.i.i69.i:                           ; preds = %while.body.i.i.i.i64.i
  %cmp5.i.i.i.i.i.i70.i = icmp ult i32 %218, %234
  br i1 %cmp5.i.i.i.i.i.i70.i, label %if.end.i.i.i.i79.i, label %do.body8.i.i.i.i.i.i71.i

do.body8.i.i.i.i.i.i71.i:                         ; preds = %if.end.i.i.i.i.i.i69.i
  %dest.i.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i65.i, i64 36
  %235 = load i32, ptr %dest.i.i.i.i.i.i72.i, align 4
  %cmp10.i.i.i.i.i.i73.i = icmp ult i32 %235, %220
  br i1 %cmp10.i.i.i.i.i.i73.i, label %if.else.i.i.i.i86.i, label %if.end12.i.i.i.i.i.i74.i

if.end12.i.i.i.i.i.i74.i:                         ; preds = %do.body8.i.i.i.i.i.i71.i
  %cmp15.i.i.i.i.i.i75.i = icmp ult i32 %220, %235
  br i1 %cmp15.i.i.i.i.i.i75.i, label %if.end.i.i.i.i79.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i: ; preds = %if.end12.i.i.i.i.i.i74.i
  %first_char.i.i.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i65.i, i64 40
  %236 = load i32, ptr %first_char.i.i.i.i.i.i77.i, align 4
  %cmp21.i.i.i.i.i.i78.i = icmp ult i32 %236, %retval.0.i.i.i52.i
  br i1 %cmp21.i.i.i.i.i.i78.i, label %if.else.i.i.i.i86.i, label %if.end.i.i.i.i79.i

if.else.i.i.i.i86.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i, %do.body8.i.i.i.i.i.i71.i, %while.body.i.i.i.i64.i
  br label %if.end.i.i.i.i79.i

if.end.i.i.i.i79.i:                               ; preds = %if.else.i.i.i.i86.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i, %if.end12.i.i.i.i.i.i74.i, %if.end.i.i.i.i.i.i69.i
  %.sink.i.i.i.i80.i = phi i64 [ 24, %if.else.i.i.i.i86.i ], [ 16, %if.end12.i.i.i.i.i.i74.i ], [ 16, %if.end.i.i.i.i.i.i69.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i ]
  %__y.addr.1.i.i.i.i81.i = phi ptr [ %__y.addr.010.i.i.i.i66.i, %if.else.i.i.i.i86.i ], [ %__x.addr.011.i.i.i.i65.i, %if.end12.i.i.i.i.i.i74.i ], [ %__x.addr.011.i.i.i.i65.i, %if.end.i.i.i.i.i.i69.i ], [ %__x.addr.011.i.i.i.i65.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i76.i ]
  %_M_right.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i65.i, i64 %.sink.i.i.i.i80.i
  %__x.addr.1.i.i.i.i83.i = load ptr, ptr %_M_right.i.i.i.i.i82.i, align 8
  %cmp.not.i.i.i.i84.i = icmp eq ptr %__x.addr.1.i.i.i.i83.i, null
  br i1 %cmp.not.i.i.i.i84.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i, label %while.body.i.i.i.i64.i, !llvm.loop !98

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %if.end.i.i.i.i79.i
  %cmp.i.i85.i = icmp eq ptr %__y.addr.1.i.i.i.i81.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i85.i, label %if.then.i.i89, label %lor.rhs.i.i30

lor.rhs.i.i30:                                    ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i81.i, i64 32
  %237 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %218, %237
  br i1 %cmp.i.i.i.i, label %if.then.i.i89, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i30
  %cmp5.i.i.i.i = icmp ult i32 %237, %218
  br i1 %cmp5.i.i.i.i, label %invoke.cont.i32, label %do.body8.i.i.i.i

do.body8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %dest9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i81.i, i64 36
  %238 = load i32, ptr %dest9.i.i.i.i, align 4
  %cmp10.i.i.i.i = icmp ult i32 %220, %238
  br i1 %cmp10.i.i.i.i, label %if.then.i.i89, label %if.end12.i.i.i.i31

if.end12.i.i.i.i31:                               ; preds = %do.body8.i.i.i.i
  %cmp15.i.i.i.i = icmp ult i32 %238, %220
  br i1 %cmp15.i.i.i.i, label %invoke.cont.i32, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i: ; preds = %if.end12.i.i.i.i31
  %first_char20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i81.i, i64 40
  %239 = load i32, ptr %first_char20.i.i.i.i, align 4
  %cmp21.i.i.i.i = icmp ult i32 %retval.0.i.i.i52.i, %239
  br i1 %cmp21.i.i.i.i, label %if.then.i.i89, label %invoke.cont.i32

if.then.i.i89:                                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %do.body8.i.i.i.i, %lor.rhs.i.i30, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
  unreachable

invoke.cont.i32:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %if.end12.i.i.i.i31, %if.end.i.i.i.i
  %second.i.i33 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i81.i, i64 48
  store i32 0, ptr %4, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i34, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i.i35, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i87.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i36, align 8
  %add.ptr.i.i.i.i89.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %216, i64 %__begin1.sroa.0.0535
  %240 = load ptr, ptr %add.ptr.i.i.i.i89.i, align 8, !noalias !99
  %_M_finish.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i89.i, i64 8
  %241 = load ptr, ptr %_M_finish.i.i.i.i37, align 8, !noalias !99
  %cmp.i.i.i.i94.not558.i = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i.i94.not558.i, label %cleanup.i43, label %invoke.cont12.lr.ph.i

invoke.cont12.lr.ph.i:                            ; preds = %invoke.cont.i32
  %_M_finish.i4.i.i.i = getelementptr i8, ptr %__y.addr.1.i.i.i.i81.i, i64 56
  br label %invoke.cont12.i38

invoke.cont12.i38:                                ; preds = %for.inc.i, %invoke.cont12.lr.ph.i
  %__begin2.sroa.0.0559.i = phi ptr [ %240, %invoke.cont12.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i61, %for.inc.i ]
  %242 = load i64, ptr %__begin2.sroa.0.0559.i, align 8, !noalias !104
  %m_iter.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0559.i, i64 8
  %243 = load ptr, ptr %m_iter.i.i.i.i.i, align 8, !noalias !104
  %reach.i = getelementptr inbounds nuw i8, ptr %243, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont12.i38
  %__begin0.0.idx4.i.i.i = phi i64 [ 0, %invoke.cont12.i38 ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %reach.i, i64 %__begin0.0.idx4.i.i.i
  %244 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq i64 %244, 0
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i, 8
  %cmp.not.i.i.i = icmp ne i64 %__begin0.0.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %cmp3.not.i.i.i, i1 %cmp.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %for.body.i.i.i, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %for.body.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.inc.i, label %if.end.i39

lpad.loopexit.i80:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %lpad.loopexit530.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad.loopexit.split-lp.i70:                       ; preds = %if.then.i209.invoke.i
  %lpad.loopexit.split-lp531.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i39:                                       ; preds = %invoke.cont14.i
  %245 = load ptr, ptr %m_vertices.i.i.i, align 8
  %m_property.i.i.i99.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %245, i64 %__begin1.sroa.0.0535, i32 0, i32 2
  %246 = load i32, ptr %m_property.i.i.i99.i, align 8
  %m_property.i.i8.i102.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %245, i64 %242, i32 0, i32 2
  %247 = load i32, ptr %m_property.i.i8.i102.i, align 8
  br label %for.body.i.i.i106.i

for.body.i.i.i106.i:                              ; preds = %for.inc.i.i.i115.i, %if.end.i39
  %i.06.i.i.i107.i = phi i64 [ 0, %if.end.i39 ], [ %inc.i.i.i116.i, %for.inc.i.i.i115.i ]
  %arrayidx.i.i.i.i.i108.i = getelementptr inbounds nuw [4 x i64], ptr %reach.i, i64 0, i64 %i.06.i.i.i107.i
  %248 = load i64, ptr %arrayidx.i.i.i.i.i108.i, align 8
  %cmp4.not.i.i.i109.i = icmp eq i64 %248, 0
  br i1 %cmp4.not.i.i.i109.i, label %for.inc.i.i.i115.i, label %if.then.i.i.i110.i

if.then.i.i.i110.i:                               ; preds = %for.body.i.i.i106.i
  %mul.i.i.i111.i = shl nuw nsw i64 %i.06.i.i.i107.i, 6
  %249 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %248, i1 true)
  %add.i.i.i112.i = or disjoint i64 %249, %mul.i.i.i111.i
  %250 = trunc i64 %add.i.i.i112.i to i32
  br label %invoke.cont17.i

for.inc.i.i.i115.i:                               ; preds = %for.body.i.i.i106.i
  %inc.i.i.i116.i = add nuw nsw i64 %i.06.i.i.i107.i, 1
  %exitcond.not.i.i.i117.i = icmp eq i64 %inc.i.i.i116.i, 4
  br i1 %exitcond.not.i.i.i117.i, label %invoke.cont17.i, label %for.body.i.i.i106.i, !llvm.loop !97

invoke.cont17.i:                                  ; preds = %for.inc.i.i.i115.i, %if.then.i.i.i110.i
  %retval.0.i.i.i113.i = phi i32 [ %250, %if.then.i.i.i110.i ], [ 256, %for.inc.i.i.i115.i ]
  %251 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i121.i = icmp eq ptr %251, null
  br i1 %cmp.not9.i.i.i.i121.i, label %cleanup.i43, label %while.body.i.i.i.i125.i

while.body.i.i.i.i125.i:                          ; preds = %invoke.cont17.i, %if.end.i.i.i.i140.i
  %__x.addr.011.i.i.i.i126.i = phi ptr [ %__x.addr.1.i.i.i.i144.i, %if.end.i.i.i.i140.i ], [ %251, %invoke.cont17.i ]
  %__y.addr.010.i.i.i.i127.i = phi ptr [ %__y.addr.1.i.i.i.i142.i, %if.end.i.i.i.i140.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont17.i ]
  %_M_storage.i.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i126.i, i64 32
  %252 = load i32, ptr %_M_storage.i.i.i.i.i.i128.i, align 4
  %cmp.i.i.i.i.i.i129.i = icmp ult i32 %252, %246
  br i1 %cmp.i.i.i.i.i.i129.i, label %if.else.i.i.i.i164.i, label %if.end.i.i.i.i.i.i130.i

if.end.i.i.i.i.i.i130.i:                          ; preds = %while.body.i.i.i.i125.i
  %cmp5.i.i.i.i.i.i131.i = icmp ult i32 %246, %252
  br i1 %cmp5.i.i.i.i.i.i131.i, label %if.end.i.i.i.i140.i, label %do.body8.i.i.i.i.i.i132.i

do.body8.i.i.i.i.i.i132.i:                        ; preds = %if.end.i.i.i.i.i.i130.i
  %dest.i.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i126.i, i64 36
  %253 = load i32, ptr %dest.i.i.i.i.i.i133.i, align 4
  %cmp10.i.i.i.i.i.i134.i = icmp ult i32 %253, %247
  br i1 %cmp10.i.i.i.i.i.i134.i, label %if.else.i.i.i.i164.i, label %if.end12.i.i.i.i.i.i135.i

if.end12.i.i.i.i.i.i135.i:                        ; preds = %do.body8.i.i.i.i.i.i132.i
  %cmp15.i.i.i.i.i.i136.i = icmp ult i32 %247, %253
  br i1 %cmp15.i.i.i.i.i.i136.i, label %if.end.i.i.i.i140.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i137.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i137.i: ; preds = %if.end12.i.i.i.i.i.i135.i
  %first_char.i.i.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i126.i, i64 40
  %254 = load i32, ptr %first_char.i.i.i.i.i.i138.i, align 4
  %cmp21.i.i.i.i.i.i139.i = icmp ult i32 %254, %retval.0.i.i.i113.i
  br i1 %cmp21.i.i.i.i.i.i139.i, label %if.else.i.i.i.i164.i, label %if.end.i.i.i.i140.i

if.else.i.i.i.i164.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i137.i, %do.body8.i.i.i.i.i.i132.i, %while.body.i.i.i.i125.i
  br label %if.end.i.i.i.i140.i

if.end.i.i.i.i140.i:                              ; preds = %if.else.i.i.i.i164.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i137.i, %if.end12.i.i.i.i.i.i135.i, %if.end.i.i.i.i.i.i130.i
  %.sink.i.i.i.i141.i = phi i64 [ 24, %if.else.i.i.i.i164.i ], [ 16, %if.end12.i.i.i.i.i.i135.i ], [ 16, %if.end.i.i.i.i.i.i130.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i137.i ]
  %__y.addr.1.i.i.i.i142.i = phi ptr [ %__y.addr.010.i.i.i.i127.i, %if.else.i.i.i.i164.i ], [ %__x.addr.011.i.i.i.i126.i, %if.end12.i.i.i.i.i.i135.i ], [ %__x.addr.011.i.i.i.i126.i, %if.end.i.i.i.i.i.i130.i ], [ %__x.addr.011.i.i.i.i126.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i137.i ]
  %_M_right.i.i.i.i.i143.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i126.i, i64 %.sink.i.i.i.i141.i
  %__x.addr.1.i.i.i.i144.i = load ptr, ptr %_M_right.i.i.i.i.i143.i, align 8
  %cmp.not.i.i.i.i145.i = icmp eq ptr %__x.addr.1.i.i.i.i144.i, null
  br i1 %cmp.not.i.i.i.i145.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i146.i, label %while.body.i.i.i.i125.i, !llvm.loop !98

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i146.i: ; preds = %if.end.i.i.i.i140.i
  %cmp.i.i.i.i147.i = icmp eq ptr %__y.addr.1.i.i.i.i142.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i147.i, label %cleanup.i43, label %lor.lhs.false.i.i.i148.i

lor.lhs.false.i.i.i148.i:                         ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i146.i
  %_M_storage.i.i.i3.i.i.i149.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i142.i, i64 32
  %255 = load i32, ptr %_M_storage.i.i.i3.i.i.i149.i, align 4
  %cmp.i.i.i.i.i150.i = icmp ult i32 %246, %255
  br i1 %cmp.i.i.i.i.i150.i, label %cleanup.i43, label %if.end.i.i.i.i.i151.i

if.end.i.i.i.i.i151.i:                            ; preds = %lor.lhs.false.i.i.i148.i
  %cmp5.i.i.i.i.i152.i = icmp ult i32 %255, %246
  br i1 %cmp5.i.i.i.i.i152.i, label %while.body.i.i.i.i172.i.preheader, label %do.body8.i.i.i.i.i153.i

do.body8.i.i.i.i.i153.i:                          ; preds = %if.end.i.i.i.i.i151.i
  %dest9.i.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i142.i, i64 36
  %256 = load i32, ptr %dest9.i.i.i.i.i154.i, align 4
  %cmp10.i.i.i.i.i155.i = icmp ult i32 %247, %256
  br i1 %cmp10.i.i.i.i.i155.i, label %cleanup.i43, label %if.end12.i.i.i.i.i156.i

if.end12.i.i.i.i.i156.i:                          ; preds = %do.body8.i.i.i.i.i153.i
  %cmp15.i.i.i.i.i157.i = icmp ult i32 %256, %247
  br i1 %cmp15.i.i.i.i.i157.i, label %while.body.i.i.i.i172.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i158.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i158.i: ; preds = %if.end12.i.i.i.i.i156.i
  %first_char20.i.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i142.i, i64 40
  %257 = load i32, ptr %first_char20.i.i.i.i.i159.i, align 4
  %cmp21.i.i.i.i.i160.not.i = icmp ult i32 %retval.0.i.i.i113.i, %257
  br i1 %cmp21.i.i.i.i.i160.not.i, label %cleanup.i43, label %while.body.i.i.i.i172.i.preheader

while.body.i.i.i.i172.i.preheader:                ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i158.i, %if.end12.i.i.i.i.i156.i, %if.end.i.i.i.i.i151.i
  br label %while.body.i.i.i.i172.i

while.body.i.i.i.i172.i:                          ; preds = %while.body.i.i.i.i172.i.preheader, %if.end.i.i.i.i187.i
  %__x.addr.011.i.i.i.i173.i = phi ptr [ %__x.addr.1.i.i.i.i191.i, %if.end.i.i.i.i187.i ], [ %251, %while.body.i.i.i.i172.i.preheader ]
  %__y.addr.010.i.i.i.i174.i = phi ptr [ %__y.addr.1.i.i.i.i189.i, %if.end.i.i.i.i187.i ], [ %add.ptr.i.i.i.i.i, %while.body.i.i.i.i172.i.preheader ]
  %_M_storage.i.i.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i173.i, i64 32
  %258 = load i32, ptr %_M_storage.i.i.i.i.i.i175.i, align 4
  %cmp.i.i.i.i.i.i176.i = icmp ult i32 %258, %246
  br i1 %cmp.i.i.i.i.i.i176.i, label %if.else.i.i.i.i210.i, label %if.end.i.i.i.i.i.i177.i

if.end.i.i.i.i.i.i177.i:                          ; preds = %while.body.i.i.i.i172.i
  %cmp5.i.i.i.i.i.i178.i = icmp ult i32 %246, %258
  br i1 %cmp5.i.i.i.i.i.i178.i, label %if.end.i.i.i.i187.i, label %do.body8.i.i.i.i.i.i179.i

do.body8.i.i.i.i.i.i179.i:                        ; preds = %if.end.i.i.i.i.i.i177.i
  %dest.i.i.i.i.i.i180.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i173.i, i64 36
  %259 = load i32, ptr %dest.i.i.i.i.i.i180.i, align 4
  %cmp10.i.i.i.i.i.i181.i = icmp ult i32 %259, %247
  br i1 %cmp10.i.i.i.i.i.i181.i, label %if.else.i.i.i.i210.i, label %if.end12.i.i.i.i.i.i182.i

if.end12.i.i.i.i.i.i182.i:                        ; preds = %do.body8.i.i.i.i.i.i179.i
  %cmp15.i.i.i.i.i.i183.i = icmp ult i32 %247, %259
  br i1 %cmp15.i.i.i.i.i.i183.i, label %if.end.i.i.i.i187.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i184.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i184.i: ; preds = %if.end12.i.i.i.i.i.i182.i
  %first_char.i.i.i.i.i.i185.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i173.i, i64 40
  %260 = load i32, ptr %first_char.i.i.i.i.i.i185.i, align 4
  %cmp21.i.i.i.i.i.i186.i = icmp ult i32 %260, %retval.0.i.i.i113.i
  br i1 %cmp21.i.i.i.i.i.i186.i, label %if.else.i.i.i.i210.i, label %if.end.i.i.i.i187.i

if.else.i.i.i.i210.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i184.i, %do.body8.i.i.i.i.i.i179.i, %while.body.i.i.i.i172.i
  br label %if.end.i.i.i.i187.i

if.end.i.i.i.i187.i:                              ; preds = %if.else.i.i.i.i210.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i184.i, %if.end12.i.i.i.i.i.i182.i, %if.end.i.i.i.i.i.i177.i
  %.sink.i.i.i.i188.i = phi i64 [ 24, %if.else.i.i.i.i210.i ], [ 16, %if.end12.i.i.i.i.i.i182.i ], [ 16, %if.end.i.i.i.i.i.i177.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i184.i ]
  %__y.addr.1.i.i.i.i189.i = phi ptr [ %__y.addr.010.i.i.i.i174.i, %if.else.i.i.i.i210.i ], [ %__x.addr.011.i.i.i.i173.i, %if.end12.i.i.i.i.i.i182.i ], [ %__x.addr.011.i.i.i.i173.i, %if.end.i.i.i.i.i.i177.i ], [ %__x.addr.011.i.i.i.i173.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i184.i ]
  %_M_right.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i173.i, i64 %.sink.i.i.i.i188.i
  %__x.addr.1.i.i.i.i191.i = load ptr, ptr %_M_right.i.i.i.i.i190.i, align 8
  %cmp.not.i.i.i.i192.i = icmp eq ptr %__x.addr.1.i.i.i.i191.i, null
  br i1 %cmp.not.i.i.i.i192.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i193.i, label %while.body.i.i.i.i172.i, !llvm.loop !98

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i193.i: ; preds = %if.end.i.i.i.i187.i
  %cmp.i.i194.i = icmp eq ptr %__y.addr.1.i.i.i.i189.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i194.i, label %if.then.i209.invoke.i, label %lor.rhs.i195.i

lor.rhs.i195.i:                                   ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i193.i
  %_M_storage.i.i.i196.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i189.i, i64 32
  %261 = load i32, ptr %_M_storage.i.i.i196.i, align 4
  %cmp.i.i.i197.i = icmp ult i32 %246, %261
  br i1 %cmp.i.i.i197.i, label %if.then.i209.invoke.i, label %if.end.i.i.i198.i

if.end.i.i.i198.i:                                ; preds = %lor.rhs.i195.i
  %cmp5.i.i.i199.i = icmp ult i32 %261, %246
  br i1 %cmp5.i.i.i199.i, label %invoke.cont20.i, label %do.body8.i.i.i200.i

do.body8.i.i.i200.i:                              ; preds = %if.end.i.i.i198.i
  %dest9.i.i.i201.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i189.i, i64 36
  %262 = load i32, ptr %dest9.i.i.i201.i, align 4
  %cmp10.i.i.i202.i = icmp ult i32 %247, %262
  br i1 %cmp10.i.i.i202.i, label %if.then.i209.invoke.i, label %if.end12.i.i.i203.i

if.end12.i.i.i203.i:                              ; preds = %do.body8.i.i.i200.i
  %cmp15.i.i.i204.i = icmp ult i32 %262, %247
  br i1 %cmp15.i.i.i204.i, label %invoke.cont20.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i205.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i205.i: ; preds = %if.end12.i.i.i203.i
  %first_char20.i.i.i206.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i189.i, i64 40
  %263 = load i32, ptr %first_char20.i.i.i206.i, align 4
  %cmp21.i.i.i207.i = icmp ult i32 %retval.0.i.i.i113.i, %263
  br i1 %cmp21.i.i.i207.i, label %if.then.i209.invoke.i, label %invoke.cont20.i

if.then.i209.invoke.i:                            ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i205.i, %do.body8.i.i.i200.i, %lor.rhs.i195.i, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i193.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %do.body8.i.i.i.i.i, %lor.rhs.i.i.i, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %if.then.i209.cont.i unwind label %lpad.loopexit.split-lp.i70

if.then.i209.cont.i:                              ; preds = %if.then.i209.invoke.i
  unreachable

invoke.cont20.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i205.i, %if.end12.i.i.i203.i, %if.end.i.i.i198.i
  %second.i208.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i189.i, i64 48
  %_M_finish.i.i.i212.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i189.i, i64 56
  %264 = load ptr, ptr %_M_finish.i.i.i212.i, align 8
  %265 = load ptr, ptr %second.i208.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i40 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i.i.i.i41 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i41
  %266 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %267 = load ptr, ptr %second.i.i33, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %267 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i213.i = icmp eq i64 %sub.ptr.sub.i.i.i.i42, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i213.i, label %land.rhs.i.i.i, label %cleanup.i43

land.rhs.i.i.i:                                   ; preds = %invoke.cont20.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %265, %264
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %if.end27.i, label %for.body.i.i.i.i.i.i.i46

for.body.i.i.i.i.i.i.i46:                         ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %267, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i47, %for.inc.i.i.i.i.i.i.i ], [ %265, %land.rhs.i.i.i ]
  %268 = load i32, ptr %__first1.addr.05.i.i.i.i.i.i.i, align 4
  %269 = load i32, ptr %__first2.addr.06.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %268, %269
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %cleanup.i43

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i46
  %dest.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 4
  %270 = load i32, ptr %dest.i.i.i.i.i.i.i.i, align 4
  %dest2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 4
  %271 = load i32, ptr %dest2.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i32 %270, %271
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, label %cleanup.i43

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i:           ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %src.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 8
  %272 = load i32, ptr %src.i.i.i.i.i.i.i.i, align 4
  %src4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 8
  %273 = load i32, ptr %src4.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i = icmp eq i32 %272, %273
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %cleanup.i43

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i47, %264
  br i1 %cmp.not.i.i.i.i.i.i.i48, label %if.end27.i, label %for.body.i.i.i.i.i.i.i46, !llvm.loop !111

if.end27.i:                                       ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %__x.019.i.i.i.i49 = load ptr, ptr %_M_parent.i.i.i.i.i.i34, align 8
  %cmp.not20.i.i.i.i50 = icmp eq ptr %__x.019.i.i.i.i49, null
  br i1 %cmp.not20.i.i.i.i50, label %if.then.i.i.i220.i, label %while.body.i.i.i.i51

while.body.i.i.i.i51:                             ; preds = %if.end27.i, %while.body.i.i.i.i51
  %__x.021.i.i.i.i52 = phi ptr [ %__x.0.i.i.i.i56, %while.body.i.i.i.i51 ], [ %__x.019.i.i.i.i49, %if.end27.i ]
  %_M_storage.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i52, i64 32
  %274 = load i64, ptr %_M_storage.i.i.i.i.i.i53, align 8
  %cmp.i.i.i.i216.i = icmp ult i64 %242, %274
  %cond.in.v.i.i.i.i54 = select i1 %cmp.i.i.i.i216.i, i64 16, i64 24
  %cond.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i52, i64 %cond.in.v.i.i.i.i54
  %__x.0.i.i.i.i56 = load ptr, ptr %cond.in.i.i.i.i55, align 8
  %cmp.not.i.i.i.i57 = icmp eq ptr %__x.0.i.i.i.i56, null
  br i1 %cmp.not.i.i.i.i57, label %while.end.i.i.i.i58, label %while.body.i.i.i.i51, !llvm.loop !73

while.end.i.i.i.i58:                              ; preds = %while.body.i.i.i.i51
  br i1 %cmp.i.i.i.i216.i, label %if.then.i.i.i220.i, label %if.end12.i.i.i217.i

if.then.i.i.i220.i:                               ; preds = %while.end.i.i.i.i58, %if.end27.i
  %__y.0.lcssa25.i.i.i.i83 = phi ptr [ %__x.021.i.i.i.i52, %while.end.i.i.i.i58 ], [ %4, %if.end27.i ]
  %275 = load ptr, ptr %_M_left.i.i.i.i.i.i35, align 8
  %cmp.i4.i.i.i.i84 = icmp eq ptr %__y.0.lcssa25.i.i.i.i83, %275
  br i1 %cmp.i4.i.i.i.i84, label %if.then.i.i.i74, label %if.else.i.i.i.i85

if.else.i.i.i.i85:                                ; preds = %if.then.i.i.i220.i
  %call.i.i.i.i.i86 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i83) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i87 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i86, i64 32
  %.pre.i.i.i88 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i87, align 8
  br label %if.end12.i.i.i217.i

if.end12.i.i.i217.i:                              ; preds = %if.else.i.i.i.i85, %while.end.i.i.i.i58
  %276 = phi i64 [ %.pre.i.i.i88, %if.else.i.i.i.i85 ], [ %274, %while.end.i.i.i.i58 ]
  %__y.0.lcssa26.i.i.i.i59 = phi ptr [ %__y.0.lcssa25.i.i.i.i83, %if.else.i.i.i.i85 ], [ %__x.021.i.i.i.i52, %while.end.i.i.i.i58 ]
  %cmp.i5.i.i.i.i60 = icmp ult i64 %276, %242
  br i1 %cmp.i5.i.i.i.i60, label %if.then.i.i.i74, label %for.inc.i

if.then.i.i.i74:                                  ; preds = %if.end12.i.i.i217.i, %if.then.i.i.i220.i
  %retval.sroa.4.0.i.ph.i.i.i75 = phi ptr [ %__y.0.lcssa25.i.i.i.i83, %if.then.i.i.i220.i ], [ %__y.0.lcssa26.i.i.i.i59, %if.end12.i.i.i217.i ]
  %cmp2.i.i.i.i76 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i75, %4
  br i1 %cmp2.i.i.i.i76, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i77

lor.rhs.i.i.i.i77:                                ; preds = %if.then.i.i.i74
  %_M_storage.i.i.i.i6.i.i.i78 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i75, i64 32
  %277 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i78, align 8
  %cmp.i.i7.i.i.i79 = icmp ult i64 %242, %277
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i77, %if.then.i.i.i74
  %278 = phi i1 [ true, %if.then.i.i.i74 ], [ %cmp.i.i7.i.i.i79, %lor.rhs.i.i.i.i77 ]
  %call5.i.i.i.i.i.i.i.i221.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i81 unwind label %lpad.loopexit.i80

call5.i.i.i.i.i.i.i.i.noexc.i81:                  ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i221.i, i64 32
  store i64 %242, ptr %_M_storage.i.i.i.i.i.i.i.i82, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %278, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i221.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %279 = load i64, ptr %_M_node_count.i.i.i.i.i.i36, align 8
  %inc.i.i.i219.i = add i64 %279, 1
  store i64 %inc.i.i.i219.i, ptr %_M_node_count.i.i.i.i.i.i36, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i81, %if.end12.i.i.i217.i, %invoke.cont14.i
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0559.i, i64 16
  %cmp.i.i.i.i94.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i61, %241
  br i1 %cmp.i.i.i.i94.not.i, label %invoke.cont37.i, label %invoke.cont12.i38

invoke.cont37.i:                                  ; preds = %for.inc.i
  %.pre.i62 = load ptr, ptr %m_vertices.i.i.i, align 8, !noalias !112
  %add.ptr.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i62, i64 %__begin1.sroa.0.0535
  %.pre599.i = load ptr, ptr %add.ptr.i.i.i.i.i.phi.trans.insert.i, align 8, !noalias !112
  %_M_finish.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.phi.trans.insert.i, i64 8
  %.pre600.i = load ptr, ptr %_M_finish.i.i.i.i.phi.trans.insert.i, align 8, !noalias !112
  %cmp.i.i.i.i.i.i.i224.not560.i = icmp eq ptr %.pre599.i, %.pre600.i
  br i1 %cmp.i.i.i.i.i.i.i224.not560.i, label %cleanup.i43, label %invoke.cont46.lr.ph.i

invoke.cont46.lr.ph.i:                            ; preds = %invoke.cont37.i
  %280 = load ptr, ptr %_M_parent.i.i.i.i.i.i34, align 8
  %.fr.i.i = freeze ptr %280
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %.fr.i.i, null
  %281 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr55.i.i = freeze ptr %281
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %.fr55.i.i, null
  br label %invoke.cont46.i

invoke.cont46.i:                                  ; preds = %for.inc52.i, %invoke.cont46.lr.ph.i
  %__begin238.sroa.0.0561.i = phi ptr [ %.pre599.i, %invoke.cont46.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i.i.i249.i, %for.inc52.i ]
  %282 = load i64, ptr %__begin238.sroa.0.0561.i, align 8, !noalias !119
  %cmp.not.i = icmp eq i64 %282, %__begin1.sroa.0.0535
  br i1 %cmp.not.i, label %for.inc52.i, label %land.lhs.true.i63

land.lhs.true.i63:                                ; preds = %invoke.cont46.i
  %call2.val.i = load ptr, ptr %second.i.i33, align 8
  %add.ptr.i.i.i.i.i225.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i62, i64 %282
  %283 = load ptr, ptr %add.ptr.i.i.i.i.i225.i, align 8, !noalias !126
  %_M_finish.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i225.i, i64 8
  %284 = load ptr, ptr %_M_finish.i.i.i.i226.i, align 8, !noalias !126
  %cmp.i.i.i.i.not20.i.i = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i.i.not20.i.i, label %for.inc52.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i63
  %call2.val35.i = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %m_property.i.i.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i62, i64 %282, i32 0, i32 2
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %call2.val35.i to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %call2.val.i to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %for.inc52.i, label %for.body.lr.ph.split.i.i

for.body.lr.ph.split.i.i:                         ; preds = %for.body.lr.ph.i.i
  br i1 %cmp.not9.i.i.i.i.i.i, label %for.body.us30.i.i, label %for.body.i.i

for.body.us30.i.i:                                ; preds = %for.body.lr.ph.split.i.i, %for.inc.us45.i.i
  %__begin1.sroa.0.021.us32.i.i = phi ptr [ %incdec.ptr.i.i.i.i.us46.i.i, %for.inc.us45.i.i ], [ %283, %for.body.lr.ph.split.i.i ]
  %285 = load i64, ptr %__begin1.sroa.0.021.us32.i.i, align 8, !noalias !131
  %m_iter.i.i.i.i.us33.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.us32.i.i, i64 8
  %286 = load ptr, ptr %m_iter.i.i.i.i.us33.i.i, align 8, !noalias !131
  %reach.us34.i.i = getelementptr inbounds nuw i8, ptr %286, i64 40
  br label %for.body.i.i.i.us35.i.i

for.body.i.i.i.us35.i.i:                          ; preds = %for.body.i.i.i.us35.i.i, %for.body.us30.i.i
  %__begin0.0.idx4.i.i.i.us36.i.i = phi i64 [ 0, %for.body.us30.i.i ], [ %__begin0.0.add.i.i.i.us39.i.i, %for.body.i.i.i.us35.i.i ]
  %__begin0.0.ptr.i.i.i.us37.i.i = getelementptr inbounds nuw i8, ptr %reach.us34.i.i, i64 %__begin0.0.idx4.i.i.i.us36.i.i
  %287 = load i64, ptr %__begin0.0.ptr.i.i.i.us37.i.i, align 8
  %cmp3.not.i.i.i.us38.i.i = icmp eq i64 %287, 0
  %__begin0.0.add.i.i.i.us39.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.us36.i.i, 8
  %cmp.not.i.i.i.us40.i.i = icmp ne i64 %__begin0.0.add.i.i.i.us39.i.i, 32
  %or.cond.not.i.i.i.us41.i.i = select i1 %cmp3.not.i.i.i.us38.i.i, i1 %cmp.not.i.i.i.us40.i.i, i1 false
  br i1 %or.cond.not.i.i.i.us41.i.i, label %for.body.i.i.i.us35.i.i, label %_ZNK3ue29CharReach3anyEv.exit.us42.i.i

_ZNK3ue29CharReach3anyEv.exit.us42.i.i:           ; preds = %for.body.i.i.i.us35.i.i
  br i1 %cmp3.not.i.i.i.us38.i.i, label %for.inc.us45.i.i, label %while.body.i.i.i.i.us.i.i

while.body.i.i.i.i.us.i.i:                        ; preds = %_ZNK3ue29CharReach3anyEv.exit.us42.i.i, %while.body.i.i.i.i.us.i.i
  %__x.addr.07.i.i.i.i.us.i.i = phi ptr [ %__x.addr.1.i.i.i.i.us.i.i, %while.body.i.i.i.i.us.i.i ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.us42.i.i ]
  %__y.addr.06.i.i.i.i.us.i.i = phi ptr [ %__y.addr.1.i.i.i.i.us.i.i, %while.body.i.i.i.i.us.i.i ], [ %4, %_ZNK3ue29CharReach3anyEv.exit.us42.i.i ]
  %_M_storage.i.i.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.us.i.i, i64 32
  %288 = load i64, ptr %_M_storage.i.i.i.i.i.i.us.i.i, align 8
  %cmp.i.i.i.i.i.us.i.i = icmp ult i64 %288, %285
  %__y.addr.1.i.i.i.i.us.i.i = select i1 %cmp.i.i.i.i.i.us.i.i, ptr %__y.addr.06.i.i.i.i.us.i.i, ptr %__x.addr.07.i.i.i.i.us.i.i
  %__x.addr.1.in.v.i.i.i.i.us.i.i = select i1 %cmp.i.i.i.i.i.us.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.us.i.i, i64 %__x.addr.1.in.v.i.i.i.i.us.i.i
  %__x.addr.1.i.i.i.i.us.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.us.i.i, align 8
  %cmp.not.i.i.i.i.us.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.us.i.i, null
  br i1 %cmp.not.i.i.i.i.us.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, label %while.body.i.i.i.i.us.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i: ; preds = %while.body.i.i.i.i.us.i.i
  %cmp.i.i.i.i16.us.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.us.i.i, %4
  br i1 %cmp.i.i.i.i16.us.i.i, label %for.inc.us45.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i
  %__y.addr.1.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.us.i.i, ptr %__y.addr.06.i.i.i.i.us.i.i, ptr %__x.addr.07.i.i.i.i.us.i.i
  %__y.addr.1.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %289 = load i64, ptr %__y.addr.1.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.us.i.i = icmp ult i64 %285, %289
  br i1 %cmp.i4.i.i.i.us.i.i, label %for.inc.us45.i.i, label %cleanup.i43

for.inc.us45.i.i:                                 ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, %_ZNK3ue29CharReach3anyEv.exit.us42.i.i
  %incdec.ptr.i.i.i.i.us46.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.us32.i.i, i64 16
  %cmp.i.i.i.i.not.us47.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.us46.i.i, %284
  br i1 %cmp.i.i.i.i.not.us47.i.i, label %for.inc52.i, label %for.body.us30.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.split.i.i, %for.inc.i.i
  %__begin1.sroa.0.021.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i ], [ %283, %for.body.lr.ph.split.i.i ]
  %290 = load i64, ptr %__begin1.sroa.0.021.i.i, align 8, !noalias !131
  %m_iter.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 8
  %291 = load ptr, ptr %m_iter.i.i.i.i.i.i, align 8, !noalias !131
  %reach.i228.i = getelementptr inbounds nuw i8, ptr %291, i64 40
  br label %for.body.i.i.i.i.i64

for.body.i.i.i.i.i64:                             ; preds = %for.body.i.i.i.i.i64, %for.body.i.i
  %__begin0.0.idx4.i.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i64 ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach.i228.i, i64 %__begin0.0.idx4.i.i.i.i.i
  %292 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq i64 %292, 0
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i, 8
  %cmp.not.i.i.i.i229.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i1 %cmp.not.i.i.i.i229.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %for.body.i.i.i.i.i64, label %_ZNK3ue29CharReach3anyEv.exit.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i:                ; preds = %for.body.i.i.i.i.i64
  br i1 %cmp3.not.i.i.i.i.i, label %for.inc.i.i, label %while.body.i.i.i.i.i.i65

while.body.i.i.i.i.i.i65:                         ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i, %while.body.i.i.i.i.i.i65
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i65 ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i65 ], [ %4, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i230.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %293 = load i64, ptr %_M_storage.i.i.i.i.i.i.i230.i, align 8
  %cmp.i.i.i.i.i.i231.i = icmp ult i64 %293, %290
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i231.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i231.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i65, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i65
  %cmp.i.i.i.i16.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i16.i.i, label %for.inc.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i231.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %294 = load i64, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i.i = icmp ult i64 %290, %294
  br i1 %cmp.i4.i.i.i.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %295 = load i32, ptr %m_property.i.i.i.i.i, align 8
  %m_property.i.i8.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i62, i64 %290, i32 0, i32 2
  %296 = load i32, ptr %m_property.i.i8.i.i.i, align 8
  br label %for.body.i.i.i20.i.i

for.body.i.i.i20.i.i:                             ; preds = %for.inc.i.i.i.i.i72, %if.end9.i.i
  %i.06.i.i.i.i.i = phi i64 [ 0, %if.end9.i.i ], [ %inc.i.i.i.i.i73, %for.inc.i.i.i.i.i72 ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %reach.i228.i, i64 0, i64 %i.06.i.i.i.i.i
  %297 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq i64 %297, 0
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc.i.i.i.i.i72, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %for.body.i.i.i20.i.i
  %mul.i.i.i.i.i68 = shl nuw nsw i64 %i.06.i.i.i.i.i, 6
  %298 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %297, i1 true)
  %add.i.i.i.i.i = or disjoint i64 %298, %mul.i.i.i.i.i68
  %299 = trunc i64 %add.i.i.i.i.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i

for.inc.i.i.i.i.i72:                              ; preds = %for.body.i.i.i20.i.i
  %inc.i.i.i.i.i73 = add nuw nsw i64 %i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i73, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i, label %for.body.i.i.i20.i.i, !llvm.loop !97

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i: ; preds = %for.inc.i.i.i.i.i72, %if.then.i.i.i.i.i67
  %retval.0.i.i.i.i.i = phi i32 [ %299, %if.then.i.i.i.i.i67 ], [ 256, %for.inc.i.i.i.i.i72 ]
  br label %while.body.i.i.i.i24.i.i

while.body.i.i.i.i24.i.i:                         ; preds = %if.end.i.i.i.i.i235.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i27.i.i, %if.end.i.i.i.i.i235.i ], [ %.fr55.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i26.i.i, %if.end.i.i.i.i.i235.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %_M_storage.i.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %300 = load i32, ptr %_M_storage.i.i.i.i.i.i25.i.i, align 4
  %cmp.i.i.i.i.i.i.i232.i = icmp ult i32 %300, %295
  br i1 %cmp.i.i.i.i.i.i.i232.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i24.i.i
  %cmp5.i.i.i.i.i.i.i233.i = icmp ult i32 %295, %300
  br i1 %cmp5.i.i.i.i.i.i.i233.i, label %if.end.i.i.i.i.i235.i, label %do.body8.i.i.i.i.i.i.i.i

do.body8.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %dest.i.i.i.i.i.i.i234.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 36
  %301 = load i32, ptr %dest.i.i.i.i.i.i.i234.i, align 4
  %cmp10.i.i.i.i.i.i.i.i = icmp ult i32 %301, %296
  br i1 %cmp10.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i:                         ; preds = %do.body8.i.i.i.i.i.i.i.i
  %cmp15.i.i.i.i.i.i.i.i = icmp ult i32 %296, %301
  br i1 %cmp15.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i235.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i.i.i
  %first_char.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 40
  %302 = load i32, ptr %first_char.i.i.i.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i.i.i.i = icmp ult i32 %302, %retval.0.i.i.i.i.i
  br i1 %cmp21.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i235.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %do.body8.i.i.i.i.i.i.i.i, %while.body.i.i.i.i24.i.i
  br label %if.end.i.i.i.i.i235.i

if.end.i.i.i.i.i235.i:                            ; preds = %if.else.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i ], [ 16, %if.end12.i.i.i.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i26.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i27.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i28.i.i = icmp eq ptr %__x.addr.1.i.i.i.i27.i.i, null
  br i1 %cmp.not.i.i.i.i28.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %while.body.i.i.i.i24.i.i, !llvm.loop !98

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i235.i
  %cmp.i.i.i.i29.i.i = icmp eq ptr %__y.addr.1.i.i.i.i26.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i29.i.i, label %cleanup.i43, label %lor.lhs.false.i.i.i30.i.i

lor.lhs.false.i.i.i30.i.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i26.i.i, i64 32
  %303 = load i32, ptr %_M_storage.i.i.i3.i.i.i31.i.i, align 4
  %cmp.i.i.i.i.i32.i.i = icmp ult i32 %295, %303
  br i1 %cmp.i.i.i.i.i32.i.i, label %cleanup.i43, label %if.end.i.i.i.i.i.i236.i

if.end.i.i.i.i.i.i236.i:                          ; preds = %lor.lhs.false.i.i.i30.i.i
  %cmp5.i.i.i.i.i.i237.i = icmp ult i32 %303, %295
  br i1 %cmp5.i.i.i.i.i.i237.i, label %for.body.i.i.i43.i.i.preheader, label %do.body8.i.i.i.i.i.i238.i

do.body8.i.i.i.i.i.i238.i:                        ; preds = %if.end.i.i.i.i.i.i236.i
  %dest9.i.i.i.i.i.i239.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i26.i.i, i64 36
  %304 = load i32, ptr %dest9.i.i.i.i.i.i239.i, align 4
  %cmp10.i.i.i.i.i.i240.i = icmp ult i32 %296, %304
  br i1 %cmp10.i.i.i.i.i.i240.i, label %cleanup.i43, label %if.end12.i.i.i.i.i.i241.i

if.end12.i.i.i.i.i.i241.i:                        ; preds = %do.body8.i.i.i.i.i.i238.i
  %cmp15.i.i.i.i.i.i242.i = icmp ult i32 %304, %296
  br i1 %cmp15.i.i.i.i.i.i242.i, label %for.body.i.i.i43.i.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i243.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i243.i: ; preds = %if.end12.i.i.i.i.i.i241.i
  %first_char20.i.i.i.i.i.i244.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i26.i.i, i64 40
  %305 = load i32, ptr %first_char20.i.i.i.i.i.i244.i, align 4
  %cmp21.i.i.i.i.i.not.i.i = icmp ult i32 %retval.0.i.i.i.i.i, %305
  br i1 %cmp21.i.i.i.i.i.not.i.i, label %cleanup.i43, label %for.body.i.i.i43.i.i.preheader

for.body.i.i.i43.i.i.preheader:                   ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i243.i, %if.end12.i.i.i.i.i.i241.i, %if.end.i.i.i.i.i.i236.i
  br label %for.body.i.i.i43.i.i

for.body.i.i.i43.i.i:                             ; preds = %for.body.i.i.i43.i.i.preheader, %for.inc.i.i.i52.i.i
  %i.06.i.i.i44.i.i = phi i64 [ %inc.i.i.i53.i.i, %for.inc.i.i.i52.i.i ], [ 0, %for.body.i.i.i43.i.i.preheader ]
  %arrayidx.i.i.i.i.i45.i.i = getelementptr inbounds nuw [4 x i64], ptr %reach.i228.i, i64 0, i64 %i.06.i.i.i44.i.i
  %306 = load i64, ptr %arrayidx.i.i.i.i.i45.i.i, align 8
  %cmp4.not.i.i.i46.i.i = icmp eq i64 %306, 0
  br i1 %cmp4.not.i.i.i46.i.i, label %for.inc.i.i.i52.i.i, label %if.then.i.i.i47.i.i

if.then.i.i.i47.i.i:                              ; preds = %for.body.i.i.i43.i.i
  %mul.i.i.i48.i.i = shl nuw nsw i64 %i.06.i.i.i44.i.i, 6
  %307 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %306, i1 true)
  %add.i.i.i49.i.i = or disjoint i64 %307, %mul.i.i.i48.i.i
  %308 = trunc i64 %add.i.i.i49.i.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit55.i.i

for.inc.i.i.i52.i.i:                              ; preds = %for.body.i.i.i43.i.i
  %inc.i.i.i53.i.i = add nuw nsw i64 %i.06.i.i.i44.i.i, 1
  %exitcond.not.i.i.i54.i.i = icmp eq i64 %inc.i.i.i53.i.i, 4
  br i1 %exitcond.not.i.i.i54.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit55.i.i, label %for.body.i.i.i43.i.i, !llvm.loop !97

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit55.i.i: ; preds = %for.inc.i.i.i52.i.i, %if.then.i.i.i47.i.i
  %retval.0.i.i.i50.i.i = phi i32 [ %308, %if.then.i.i.i47.i.i ], [ 256, %for.inc.i.i.i52.i.i ]
  br label %while.body.i.i.i.i62.i.i

while.body.i.i.i.i62.i.i:                         ; preds = %if.end.i.i.i.i77.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit55.i.i
  %__x.addr.011.i.i.i.i63.i.i = phi ptr [ %__x.addr.1.i.i.i.i81.i.i, %if.end.i.i.i.i77.i.i ], [ %.fr55.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit55.i.i ]
  %__y.addr.010.i.i.i.i64.i.i = phi ptr [ %__y.addr.1.i.i.i.i79.i.i, %if.end.i.i.i.i77.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit55.i.i ]
  %_M_storage.i.i.i.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i63.i.i, i64 32
  %309 = load i32, ptr %_M_storage.i.i.i.i.i.i65.i.i, align 4
  %cmp.i.i.i.i.i.i66.i.i = icmp ult i32 %309, %295
  br i1 %cmp.i.i.i.i.i.i66.i.i, label %if.else.i.i.i.i84.i.i, label %if.end.i.i.i.i.i.i67.i.i

if.end.i.i.i.i.i.i67.i.i:                         ; preds = %while.body.i.i.i.i62.i.i
  %cmp5.i.i.i.i.i.i68.i.i = icmp ult i32 %295, %309
  br i1 %cmp5.i.i.i.i.i.i68.i.i, label %if.end.i.i.i.i77.i.i, label %do.body8.i.i.i.i.i.i69.i.i

do.body8.i.i.i.i.i.i69.i.i:                       ; preds = %if.end.i.i.i.i.i.i67.i.i
  %dest.i.i.i.i.i.i70.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i63.i.i, i64 36
  %310 = load i32, ptr %dest.i.i.i.i.i.i70.i.i, align 4
  %cmp10.i.i.i.i.i.i71.i.i = icmp ult i32 %310, %296
  br i1 %cmp10.i.i.i.i.i.i71.i.i, label %if.else.i.i.i.i84.i.i, label %if.end12.i.i.i.i.i.i72.i.i

if.end12.i.i.i.i.i.i72.i.i:                       ; preds = %do.body8.i.i.i.i.i.i69.i.i
  %cmp15.i.i.i.i.i.i73.i.i = icmp ult i32 %296, %310
  br i1 %cmp15.i.i.i.i.i.i73.i.i, label %if.end.i.i.i.i77.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i74.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i74.i.i: ; preds = %if.end12.i.i.i.i.i.i72.i.i
  %first_char.i.i.i.i.i.i75.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i63.i.i, i64 40
  %311 = load i32, ptr %first_char.i.i.i.i.i.i75.i.i, align 4
  %cmp21.i.i.i.i.i.i76.i.i = icmp ult i32 %311, %retval.0.i.i.i50.i.i
  br i1 %cmp21.i.i.i.i.i.i76.i.i, label %if.else.i.i.i.i84.i.i, label %if.end.i.i.i.i77.i.i

if.else.i.i.i.i84.i.i:                            ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i74.i.i, %do.body8.i.i.i.i.i.i69.i.i, %while.body.i.i.i.i62.i.i
  br label %if.end.i.i.i.i77.i.i

if.end.i.i.i.i77.i.i:                             ; preds = %if.else.i.i.i.i84.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i74.i.i, %if.end12.i.i.i.i.i.i72.i.i, %if.end.i.i.i.i.i.i67.i.i
  %.sink.i.i.i.i78.i.i = phi i64 [ 24, %if.else.i.i.i.i84.i.i ], [ 16, %if.end12.i.i.i.i.i.i72.i.i ], [ 16, %if.end.i.i.i.i.i.i67.i.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i74.i.i ]
  %__y.addr.1.i.i.i.i79.i.i = phi ptr [ %__y.addr.010.i.i.i.i64.i.i, %if.else.i.i.i.i84.i.i ], [ %__x.addr.011.i.i.i.i63.i.i, %if.end12.i.i.i.i.i.i72.i.i ], [ %__x.addr.011.i.i.i.i63.i.i, %if.end.i.i.i.i.i.i67.i.i ], [ %__x.addr.011.i.i.i.i63.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i74.i.i ]
  %_M_right.i.i.i.i.i80.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i63.i.i, i64 %.sink.i.i.i.i78.i.i
  %__x.addr.1.i.i.i.i81.i.i = load ptr, ptr %_M_right.i.i.i.i.i80.i.i, align 8
  %cmp.not.i.i.i.i82.i.i = icmp eq ptr %__x.addr.1.i.i.i.i81.i.i, null
  br i1 %cmp.not.i.i.i.i82.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i, label %while.body.i.i.i.i62.i.i, !llvm.loop !98

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %if.end.i.i.i.i77.i.i
  %cmp.i.i83.i.i = icmp eq ptr %__y.addr.1.i.i.i.i79.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i83.i.i, label %if.then.i209.invoke.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 32
  %312 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i245.i = icmp ult i32 %295, %312
  br i1 %cmp.i.i.i.i245.i, label %if.then.i209.invoke.i, label %if.end.i.i.i.i246.i

if.end.i.i.i.i246.i:                              ; preds = %lor.rhs.i.i.i
  %cmp5.i.i.i.i.i = icmp ult i32 %312, %295
  br i1 %cmp5.i.i.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %do.body8.i.i.i.i.i

do.body8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i246.i
  %dest9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 36
  %313 = load i32, ptr %dest9.i.i.i.i.i, align 4
  %cmp10.i.i.i.i.i = icmp ult i32 %296, %313
  br i1 %cmp10.i.i.i.i.i, label %if.then.i209.invoke.i, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %do.body8.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp ult i32 %313, %296
  br i1 %cmp15.i.i.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i: ; preds = %if.end12.i.i.i.i.i
  %first_char20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 40
  %314 = load i32, ptr %first_char20.i.i.i.i.i, align 4
  %cmp21.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i50.i.i, %314
  br i1 %cmp21.i.i.i.i.i, label %if.then.i209.invoke.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %if.end12.i.i.i.i.i, %if.end.i.i.i.i246.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 48
  %_M_finish.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 56
  %315 = load ptr, ptr %_M_finish.i.i.i85.i.i, align 8
  %316 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i86.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i86.i.i, label %land.rhs.i.i.i.i, label %cleanup.i43

land.rhs.i.i.i.i:                                 ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %316, %315
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %for.inc.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call2.val.i, %land.rhs.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i69, %for.inc.i.i.i.i.i.i.i.i ], [ %316, %land.rhs.i.i.i.i ]
  %317 = load i32, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, align 4
  %318 = load i32, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %317, %318
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i, label %cleanup.i43

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %dest.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 4
  %319 = load i32, ptr %dest.i.i.i.i.i.i.i.i.i, align 4
  %dest2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 4
  %320 = load i32, ptr %dest2.i.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq i32 %319, %320
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, label %cleanup.i43

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i:         ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %src.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 8
  %321 = load i32, ptr %src.i.i.i.i.i.i.i.i.i, align 4
  %src4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 8
  %322 = load i32, ptr %src4.i.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq i32 %321, %322
  br i1 %cmp5.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %cleanup.i43

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i69, %315
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !111

for.inc.i.i:                                      ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i, i64 16
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %284
  br i1 %cmp.i.i.i.i.not.i.i, label %for.inc52.i, label %for.body.i.i

for.inc52.i:                                      ; preds = %for.inc.i.i, %for.inc.us45.i.i, %for.body.lr.ph.i.i, %land.lhs.true.i63, %invoke.cont46.i
  %incdec.ptr.i.i.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %__begin238.sroa.0.0561.i, i64 16
  %cmp.i.i.i.i.i.i.i224.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i249.i, %.pre600.i
  br i1 %cmp.i.i.i.i.i.i.i224.not.i, label %cleanup.i43, label %invoke.cont46.i

cleanup.i43:                                      ; preds = %invoke.cont20.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i158.i, %do.body8.i.i.i.i.i153.i, %lor.lhs.false.i.i.i148.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i146.i, %invoke.cont17.i, %for.inc52.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i46, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i243.i, %do.body8.i.i.i.i.i.i238.i, %lor.lhs.false.i.i.i30.i.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i, %invoke.cont37.i, %invoke.cont.i32
  %switch.i = phi i1 [ true, %invoke.cont37.i ], [ true, %invoke.cont.i32 ], [ false, %for.body.i.i.i.i.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i.i.i.i.i ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i30.i.i ], [ false, %do.body8.i.i.i.i.i.i238.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i243.i ], [ false, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i ], [ false, %for.body.i.i.i.i.i.i.i46 ], [ false, %land.lhs.true.i.i.i.i.i.i.i.i ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i ], [ true, %for.inc52.i ], [ false, %invoke.cont17.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i146.i ], [ false, %lor.lhs.false.i.i.i148.i ], [ false, %do.body8.i.i.i.i.i153.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i158.i ], [ false, %invoke.cont20.i ]
  %323 = load ptr, ptr %_M_parent.i.i.i.i.i.i34, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %succs.i, ptr noundef %323)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %cleanup.i43
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #26
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %cleanup.i43
  br i1 %switch.i, label %do.end131.i, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

invoke.cont63.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %do.body8.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i
  store i32 0, ptr %5, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i251.i, align 8
  store ptr %5, ptr %_M_left.i.i.i.i.i252.i, align 8
  store ptr %5, ptr %_M_right.i.i.i.i.i253.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i254.i, align 8
  %add.ptr.i.i.i.i256.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %216, i64 %__begin1.sroa.0.0535
  %326 = load ptr, ptr %add.ptr.i.i.i.i256.i, align 8, !noalias !138
  %_M_finish.i.i.i257.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i256.i, i64 8
  %327 = load ptr, ptr %_M_finish.i.i.i257.i, align 8, !noalias !138
  %cmp.i.i.i.i272.not564.i = icmp eq ptr %326, %327
  br i1 %cmp.i.i.i.i272.not564.i, label %cleanup125.i, label %invoke.cont78.i

invoke.cont78.i:                                  ; preds = %invoke.cont63.i, %for.inc121.i
  %328 = phi ptr [ %376, %for.inc121.i ], [ %216, %invoke.cont63.i ]
  %329 = phi ptr [ %377, %for.inc121.i ], [ %216, %invoke.cont63.i ]
  %__begin264.sroa.0.0565.i = phi ptr [ %incdec.ptr.i.i.i.i490.i, %for.inc121.i ], [ %326, %invoke.cont63.i ]
  %330 = load i64, ptr %__begin264.sroa.0.0565.i, align 8, !noalias !143
  %m_iter.i.i.i.i274.i = getelementptr inbounds nuw i8, ptr %__begin264.sroa.0.0565.i, i64 8
  %331 = load ptr, ptr %m_iter.i.i.i.i274.i, align 8, !noalias !143
  %reach80.i = getelementptr inbounds nuw i8, ptr %331, i64 40
  br label %for.body.i.i281.i

for.body.i.i281.i:                                ; preds = %for.body.i.i281.i, %invoke.cont78.i
  %__begin0.0.idx4.i.i282.i = phi i64 [ 0, %invoke.cont78.i ], [ %__begin0.0.add.i.i285.i, %for.body.i.i281.i ]
  %__begin0.0.ptr.i.i283.i = getelementptr inbounds nuw i8, ptr %reach80.i, i64 %__begin0.0.idx4.i.i282.i
  %332 = load i64, ptr %__begin0.0.ptr.i.i283.i, align 8
  %cmp3.not.i.i284.i = icmp eq i64 %332, 0
  %__begin0.0.add.i.i285.i = add nuw nsw i64 %__begin0.0.idx4.i.i282.i, 8
  %cmp.not.i.i286.i = icmp ne i64 %__begin0.0.add.i.i285.i, 32
  %or.cond.not.i.i287.i = select i1 %cmp3.not.i.i284.i, i1 %cmp.not.i.i286.i, i1 false
  br i1 %or.cond.not.i.i287.i, label %for.body.i.i281.i, label %invoke.cont81.i

invoke.cont81.i:                                  ; preds = %for.body.i.i281.i
  br i1 %cmp3.not.i.i284.i, label %for.inc121.i, label %if.end84.i

lpad62.i:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i386.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end84.i:                                       ; preds = %invoke.cont81.i
  %m_property.i.i.i290.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %329, i64 %__begin1.sroa.0.0535, i32 0, i32 2
  %334 = load i32, ptr %m_property.i.i.i290.i, align 8
  %m_property.i.i8.i293.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %329, i64 %330, i32 0, i32 2
  %335 = load i32, ptr %m_property.i.i8.i293.i, align 8
  br label %for.body.i.i.i297.i

for.body.i.i.i297.i:                              ; preds = %for.inc.i.i.i306.i, %if.end84.i
  %i.06.i.i.i298.i = phi i64 [ 0, %if.end84.i ], [ %inc.i.i.i307.i, %for.inc.i.i.i306.i ]
  %arrayidx.i.i.i.i.i299.i = getelementptr inbounds nuw [4 x i64], ptr %reach80.i, i64 0, i64 %i.06.i.i.i298.i
  %336 = load i64, ptr %arrayidx.i.i.i.i.i299.i, align 8
  %cmp4.not.i.i.i300.i = icmp eq i64 %336, 0
  br i1 %cmp4.not.i.i.i300.i, label %for.inc.i.i.i306.i, label %if.then.i.i.i301.i

if.then.i.i.i301.i:                               ; preds = %for.body.i.i.i297.i
  %mul.i.i.i302.i = shl nuw nsw i64 %i.06.i.i.i298.i, 6
  %337 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %336, i1 true)
  %add.i.i.i303.i = or disjoint i64 %337, %mul.i.i.i302.i
  %338 = trunc i64 %add.i.i.i303.i to i32
  br label %invoke.cont86.i

for.inc.i.i.i306.i:                               ; preds = %for.body.i.i.i297.i
  %inc.i.i.i307.i = add nuw nsw i64 %i.06.i.i.i298.i, 1
  %exitcond.not.i.i.i308.i = icmp eq i64 %inc.i.i.i307.i, 4
  br i1 %exitcond.not.i.i.i308.i, label %invoke.cont86.i, label %for.body.i.i.i297.i, !llvm.loop !97

invoke.cont86.i:                                  ; preds = %for.inc.i.i.i306.i, %if.then.i.i.i301.i
  %retval.0.i.i.i304.i = phi i32 [ %338, %if.then.i.i.i301.i ], [ 256, %for.inc.i.i.i306.i ]
  %339 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i312.i = icmp eq ptr %339, null
  br i1 %cmp.not9.i.i.i.i312.i, label %if.end93.i, label %while.body.i.i.i.i316.i

while.body.i.i.i.i316.i:                          ; preds = %invoke.cont86.i, %if.end.i.i.i.i331.i
  %__x.addr.011.i.i.i.i317.i = phi ptr [ %__x.addr.1.i.i.i.i335.i, %if.end.i.i.i.i331.i ], [ %339, %invoke.cont86.i ]
  %__y.addr.010.i.i.i.i318.i = phi ptr [ %__y.addr.1.i.i.i.i333.i, %if.end.i.i.i.i331.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont86.i ]
  %_M_storage.i.i.i.i.i.i319.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i317.i, i64 32
  %340 = load i32, ptr %_M_storage.i.i.i.i.i.i319.i, align 4
  %cmp.i.i.i.i.i.i320.i = icmp ult i32 %340, %334
  br i1 %cmp.i.i.i.i.i.i320.i, label %if.else.i.i.i.i355.i, label %if.end.i.i.i.i.i.i321.i

if.end.i.i.i.i.i.i321.i:                          ; preds = %while.body.i.i.i.i316.i
  %cmp5.i.i.i.i.i.i322.i = icmp ult i32 %334, %340
  br i1 %cmp5.i.i.i.i.i.i322.i, label %if.end.i.i.i.i331.i, label %do.body8.i.i.i.i.i.i323.i

do.body8.i.i.i.i.i.i323.i:                        ; preds = %if.end.i.i.i.i.i.i321.i
  %dest.i.i.i.i.i.i324.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i317.i, i64 36
  %341 = load i32, ptr %dest.i.i.i.i.i.i324.i, align 4
  %cmp10.i.i.i.i.i.i325.i = icmp ult i32 %341, %335
  br i1 %cmp10.i.i.i.i.i.i325.i, label %if.else.i.i.i.i355.i, label %if.end12.i.i.i.i.i.i326.i

if.end12.i.i.i.i.i.i326.i:                        ; preds = %do.body8.i.i.i.i.i.i323.i
  %cmp15.i.i.i.i.i.i327.i = icmp ult i32 %335, %341
  br i1 %cmp15.i.i.i.i.i.i327.i, label %if.end.i.i.i.i331.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i328.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i328.i: ; preds = %if.end12.i.i.i.i.i.i326.i
  %first_char.i.i.i.i.i.i329.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i317.i, i64 40
  %342 = load i32, ptr %first_char.i.i.i.i.i.i329.i, align 4
  %cmp21.i.i.i.i.i.i330.i = icmp ult i32 %342, %retval.0.i.i.i304.i
  br i1 %cmp21.i.i.i.i.i.i330.i, label %if.else.i.i.i.i355.i, label %if.end.i.i.i.i331.i

if.else.i.i.i.i355.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i328.i, %do.body8.i.i.i.i.i.i323.i, %while.body.i.i.i.i316.i
  br label %if.end.i.i.i.i331.i

if.end.i.i.i.i331.i:                              ; preds = %if.else.i.i.i.i355.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i328.i, %if.end12.i.i.i.i.i.i326.i, %if.end.i.i.i.i.i.i321.i
  %.sink.i.i.i.i332.i = phi i64 [ 24, %if.else.i.i.i.i355.i ], [ 16, %if.end12.i.i.i.i.i.i326.i ], [ 16, %if.end.i.i.i.i.i.i321.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i328.i ]
  %__y.addr.1.i.i.i.i333.i = phi ptr [ %__y.addr.010.i.i.i.i318.i, %if.else.i.i.i.i355.i ], [ %__x.addr.011.i.i.i.i317.i, %if.end12.i.i.i.i.i.i326.i ], [ %__x.addr.011.i.i.i.i317.i, %if.end.i.i.i.i.i.i321.i ], [ %__x.addr.011.i.i.i.i317.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i328.i ]
  %_M_right.i.i.i.i.i334.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i317.i, i64 %.sink.i.i.i.i332.i
  %__x.addr.1.i.i.i.i335.i = load ptr, ptr %_M_right.i.i.i.i.i334.i, align 8
  %cmp.not.i.i.i.i336.i = icmp eq ptr %__x.addr.1.i.i.i.i335.i, null
  br i1 %cmp.not.i.i.i.i336.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i337.i, label %while.body.i.i.i.i316.i, !llvm.loop !98

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i337.i: ; preds = %if.end.i.i.i.i331.i
  %cmp.i.i.i.i338.i = icmp eq ptr %__y.addr.1.i.i.i.i333.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i338.i, label %if.end93.i, label %lor.lhs.false.i.i.i339.i

lor.lhs.false.i.i.i339.i:                         ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i337.i
  %_M_storage.i.i.i3.i.i.i340.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i333.i, i64 32
  %343 = load i32, ptr %_M_storage.i.i.i3.i.i.i340.i, align 4
  %cmp.i.i.i.i.i341.i = icmp ult i32 %334, %343
  br i1 %cmp.i.i.i.i.i341.i, label %if.end93.i, label %if.end.i.i.i.i.i342.i

if.end.i.i.i.i.i342.i:                            ; preds = %lor.lhs.false.i.i.i339.i
  %cmp5.i.i.i.i.i343.i = icmp ult i32 %343, %334
  br i1 %cmp5.i.i.i.i.i343.i, label %cleanup125.loopexit569.i, label %do.body8.i.i.i.i.i344.i

do.body8.i.i.i.i.i344.i:                          ; preds = %if.end.i.i.i.i.i342.i
  %dest9.i.i.i.i.i345.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i333.i, i64 36
  %344 = load i32, ptr %dest9.i.i.i.i.i345.i, align 4
  %cmp10.i.i.i.i.i346.i = icmp ult i32 %335, %344
  br i1 %cmp10.i.i.i.i.i346.i, label %if.end93.i, label %if.end12.i.i.i.i.i347.i

if.end12.i.i.i.i.i347.i:                          ; preds = %do.body8.i.i.i.i.i344.i
  %cmp15.i.i.i.i.i348.i = icmp ult i32 %344, %335
  br i1 %cmp15.i.i.i.i.i348.i, label %cleanup125.loopexit569.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i349.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i349.i: ; preds = %if.end12.i.i.i.i.i347.i
  %first_char20.i.i.i.i.i350.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i333.i, i64 40
  %345 = load i32, ptr %first_char20.i.i.i.i.i350.i, align 4
  %cmp21.i.i.i.i.i351.not.i = icmp ult i32 %retval.0.i.i.i304.i, %345
  br i1 %cmp21.i.i.i.i.i351.not.i, label %if.end93.i, label %cleanup125.loopexit569.i

if.end93.i:                                       ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i349.i, %do.body8.i.i.i.i.i344.i, %lor.lhs.false.i.i.i339.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i337.i, %invoke.cont86.i
  %__x.019.i.i.i360.i = load ptr, ptr %_M_parent.i.i.i.i.i251.i, align 8
  %cmp.not20.i.i.i361.i = icmp eq ptr %__x.019.i.i.i360.i, null
  br i1 %cmp.not20.i.i.i361.i, label %if.then.i.i.i390.i, label %while.body.i.i.i363.i

while.body.i.i.i363.i:                            ; preds = %if.end93.i, %while.body.i.i.i363.i
  %__x.021.i.i.i364.i = phi ptr [ %__x.0.i.i.i369.i, %while.body.i.i.i363.i ], [ %__x.019.i.i.i360.i, %if.end93.i ]
  %_M_storage.i.i.i.i.i365.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i364.i, i64 32
  %346 = load i64, ptr %_M_storage.i.i.i.i.i365.i, align 8
  %cmp.i.i.i.i366.i = icmp ult i64 %330, %346
  %cond.in.v.i.i.i367.i = select i1 %cmp.i.i.i.i366.i, i64 16, i64 24
  %cond.in.i.i.i368.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i364.i, i64 %cond.in.v.i.i.i367.i
  %__x.0.i.i.i369.i = load ptr, ptr %cond.in.i.i.i368.i, align 8
  %cmp.not.i.i.i370.i = icmp eq ptr %__x.0.i.i.i369.i, null
  br i1 %cmp.not.i.i.i370.i, label %while.end.i.i.i371.i, label %while.body.i.i.i363.i, !llvm.loop !73

while.end.i.i.i371.i:                             ; preds = %while.body.i.i.i363.i
  br i1 %cmp.i.i.i.i366.i, label %if.then.i.i.i390.i, label %if.end12.i.i.i372.i

if.then.i.i.i390.i:                               ; preds = %while.end.i.i.i371.i, %if.end93.i
  %__y.0.lcssa25.i.i.i391.i = phi ptr [ %__x.021.i.i.i364.i, %while.end.i.i.i371.i ], [ %5, %if.end93.i ]
  %347 = load ptr, ptr %_M_left.i.i.i.i.i252.i, align 8
  %cmp.i4.i.i.i393.i = icmp eq ptr %__y.0.lcssa25.i.i.i391.i, %347
  br i1 %cmp.i4.i.i.i393.i, label %if.then.i.i380.i, label %if.else.i.i.i394.i

if.else.i.i.i394.i:                               ; preds = %if.then.i.i.i390.i
  %call.i.i.i.i395.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i391.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i396.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i395.i, i64 32
  %.pre.i.i397.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i396.i, align 8
  br label %if.end12.i.i.i372.i

if.end12.i.i.i372.i:                              ; preds = %if.else.i.i.i394.i, %while.end.i.i.i371.i
  %348 = phi i64 [ %.pre.i.i397.i, %if.else.i.i.i394.i ], [ %346, %while.end.i.i.i371.i ]
  %__y.0.lcssa26.i.i.i373.i = phi ptr [ %__y.0.lcssa25.i.i.i391.i, %if.else.i.i.i394.i ], [ %__x.021.i.i.i364.i, %while.end.i.i.i371.i ]
  %cmp.i5.i.i.i375.i = icmp ult i64 %348, %330
  br i1 %cmp.i5.i.i.i375.i, label %if.then.i.i380.i, label %invoke.cont101.i

if.then.i.i380.i:                                 ; preds = %if.end12.i.i.i372.i, %if.then.i.i.i390.i
  %retval.sroa.4.0.i.ph.i.i381.i = phi ptr [ %__y.0.lcssa25.i.i.i391.i, %if.then.i.i.i390.i ], [ %__y.0.lcssa26.i.i.i373.i, %if.end12.i.i.i372.i ]
  %cmp2.i.i.i382.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i381.i, %5
  br i1 %cmp2.i.i.i382.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i386.i, label %lor.rhs.i.i.i383.i

lor.rhs.i.i.i383.i:                               ; preds = %if.then.i.i380.i
  %_M_storage.i.i.i.i6.i.i384.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i381.i, i64 32
  %349 = load i64, ptr %_M_storage.i.i.i.i6.i.i384.i, align 8
  %cmp.i.i7.i.i385.i = icmp ult i64 %330, %349
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i386.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i386.i: ; preds = %lor.rhs.i.i.i383.i, %if.then.i.i380.i
  %350 = phi i1 [ true, %if.then.i.i380.i ], [ %cmp.i.i7.i.i385.i, %lor.rhs.i.i.i383.i ]
  %call5.i.i.i.i.i.i.i.i399.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc398.i unwind label %lpad62.i

call5.i.i.i.i.i.i.i.i.noexc398.i:                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i386.i
  %_M_storage.i.i.i.i.i.i.i387.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i399.i, i64 32
  store i64 %330, ptr %_M_storage.i.i.i.i.i.i.i387.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %350, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i399.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i381.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %351 = load i64, ptr %_M_node_count.i.i.i.i.i254.i, align 8
  %inc.i.i.i389.i = add i64 %351, 1
  store i64 %inc.i.i.i389.i, ptr %_M_node_count.i.i.i.i.i254.i, align 8
  %.pre601.i = load ptr, ptr %m_vertices.i.i.i, align 8, !noalias !150
  br label %invoke.cont101.i

invoke.cont101.i:                                 ; preds = %call5.i.i.i.i.i.i.i.i.noexc398.i, %if.end12.i.i.i372.i
  %352 = phi ptr [ %328, %if.end12.i.i.i372.i ], [ %.pre601.i, %call5.i.i.i.i.i.i.i.i.noexc398.i ]
  %add.ptr.i.i.i.i.i402.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %352, i64 %__begin1.sroa.0.0535
  %353 = load ptr, ptr %add.ptr.i.i.i.i.i402.i, align 8, !noalias !150
  %_M_finish.i.i.i.i403.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i402.i, i64 8
  %354 = load ptr, ptr %_M_finish.i.i.i.i403.i, align 8, !noalias !150
  %cmp.i.i.i.i.i.i.i410.not562.i = icmp eq ptr %353, %354
  br i1 %cmp.i.i.i.i.i.i.i410.not562.i, label %for.inc121.i, label %invoke.cont109.lr.ph.i

invoke.cont109.lr.ph.i:                           ; preds = %invoke.cont101.i
  %355 = load ptr, ptr %_M_parent.i.i.i.i.i251.i, align 8
  %.fr.i415.i = freeze ptr %355
  %cmp.not5.i.i.i.i.i416.i = icmp eq ptr %.fr.i415.i, null
  %356 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr36.i.i = freeze ptr %356
  %cmp.not9.i.i.i.i.i418.i = icmp eq ptr %.fr36.i.i, null
  %or.cond.i419.i = or i1 %cmp.not5.i.i.i.i.i416.i, %cmp.not9.i.i.i.i.i418.i
  br label %invoke.cont109.i

invoke.cont109.i:                                 ; preds = %for.inc117.i, %invoke.cont109.lr.ph.i
  %__begin3.sroa.0.0563.i = phi ptr [ %353, %invoke.cont109.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i.i.i489.i, %for.inc117.i ]
  %357 = load i64, ptr %__begin3.sroa.0.0563.i, align 8, !noalias !157
  %cmp111.not.i = icmp eq i64 %357, %__begin1.sroa.0.0535
  br i1 %cmp111.not.i, label %for.inc117.i, label %land.lhs.true112.i

land.lhs.true112.i:                               ; preds = %invoke.cont109.i
  %add.ptr.i.i.i.i.i411.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %352, i64 %357
  %358 = load ptr, ptr %add.ptr.i.i.i.i.i411.i, align 8, !noalias !164
  %_M_finish.i.i.i.i412.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i411.i, i64 8
  %359 = load ptr, ptr %_M_finish.i.i.i.i412.i, align 8, !noalias !164
  %cmp.i.i.i.i.not10.i.i = icmp eq ptr %358, %359
  br i1 %cmp.i.i.i.i.not10.i.i, label %for.inc117.i, label %for.body.lr.ph.i413.i

for.body.lr.ph.i413.i:                            ; preds = %land.lhs.true112.i
  %m_property.i.i.i.i417.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %352, i64 %357, i32 0, i32 2
  br i1 %or.cond.i419.i, label %for.inc117.i, label %for.body.i420.i

for.body.i420.i:                                  ; preds = %for.body.lr.ph.i413.i, %for.inc.i482.i
  %__begin1.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i483.i, %for.inc.i482.i ], [ %358, %for.body.lr.ph.i413.i ]
  %360 = load i64, ptr %__begin1.sroa.0.011.i.i, align 8, !noalias !169
  %m_iter.i.i.i.i.i421.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i.i, i64 8
  %361 = load ptr, ptr %m_iter.i.i.i.i.i421.i, align 8, !noalias !169
  %reach.i422.i = getelementptr inbounds nuw i8, ptr %361, i64 40
  br label %for.body.i.i.i.i423.i

for.body.i.i.i.i423.i:                            ; preds = %for.body.i.i.i.i423.i, %for.body.i420.i
  %__begin0.0.idx4.i.i.i.i424.i = phi i64 [ 0, %for.body.i420.i ], [ %__begin0.0.add.i.i.i.i427.i, %for.body.i.i.i.i423.i ]
  %__begin0.0.ptr.i.i.i.i425.i = getelementptr inbounds nuw i8, ptr %reach.i422.i, i64 %__begin0.0.idx4.i.i.i.i424.i
  %362 = load i64, ptr %__begin0.0.ptr.i.i.i.i425.i, align 8
  %cmp3.not.i.i.i.i426.i = icmp eq i64 %362, 0
  %__begin0.0.add.i.i.i.i427.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i424.i, 8
  %cmp.not.i.i.i.i428.i = icmp ne i64 %__begin0.0.add.i.i.i.i427.i, 32
  %or.cond.not.i.i.i.i429.i = select i1 %cmp3.not.i.i.i.i426.i, i1 %cmp.not.i.i.i.i428.i, i1 false
  br i1 %or.cond.not.i.i.i.i429.i, label %for.body.i.i.i.i423.i, label %_ZNK3ue29CharReach3anyEv.exit.i430.i

_ZNK3ue29CharReach3anyEv.exit.i430.i:             ; preds = %for.body.i.i.i.i423.i
  br i1 %cmp3.not.i.i.i.i426.i, label %for.inc.i482.i, label %while.body.i.i.i.i.i431.i

while.body.i.i.i.i.i431.i:                        ; preds = %_ZNK3ue29CharReach3anyEv.exit.i430.i, %while.body.i.i.i.i.i431.i
  %__x.addr.07.i.i.i.i.i432.i = phi ptr [ %__x.addr.1.i.i.i.i.i439.i, %while.body.i.i.i.i.i431.i ], [ %.fr.i415.i, %_ZNK3ue29CharReach3anyEv.exit.i430.i ]
  %__y.addr.06.i.i.i.i.i433.i = phi ptr [ %__y.addr.1.i.i.i.i.i436.i, %while.body.i.i.i.i.i431.i ], [ %5, %_ZNK3ue29CharReach3anyEv.exit.i430.i ]
  %_M_storage.i.i.i.i.i.i.i434.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i432.i, i64 32
  %363 = load i64, ptr %_M_storage.i.i.i.i.i.i.i434.i, align 8
  %cmp.i.i.i.i.i.i435.i = icmp ult i64 %363, %360
  %__y.addr.1.i.i.i.i.i436.i = select i1 %cmp.i.i.i.i.i.i435.i, ptr %__y.addr.06.i.i.i.i.i433.i, ptr %__x.addr.07.i.i.i.i.i432.i
  %__x.addr.1.in.v.i.i.i.i.i437.i = select i1 %cmp.i.i.i.i.i.i435.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i438.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i432.i, i64 %__x.addr.1.in.v.i.i.i.i.i437.i
  %__x.addr.1.i.i.i.i.i439.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i438.i, align 8
  %cmp.not.i.i.i.i.i440.i = icmp eq ptr %__x.addr.1.i.i.i.i.i439.i, null
  br i1 %cmp.not.i.i.i.i.i440.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i441.i, label %while.body.i.i.i.i.i431.i, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i441.i: ; preds = %while.body.i.i.i.i.i431.i
  %cmp.i.i.i.i13.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i436.i, %5
  br i1 %cmp.i.i.i.i13.i.i, label %for.inc.i482.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i442.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i442.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i441.i
  %__y.addr.1.i.i.i.i.i436.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i435.i, ptr %__y.addr.06.i.i.i.i.i433.i, ptr %__x.addr.07.i.i.i.i.i432.i
  %__y.addr.1.i.i.i.i.i436.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i436.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %364 = load i64, ptr %__y.addr.1.i.i.i.i.i436.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i.i.i444.i = icmp ult i64 %360, %364
  br i1 %cmp.i4.i.i.i.i444.i, label %for.inc.i482.i, label %if.end9.i445.i

if.end9.i445.i:                                   ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i442.i
  %365 = load i32, ptr %m_property.i.i.i.i417.i, align 8
  %m_property.i.i8.i.i446.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %352, i64 %360, i32 0, i32 2
  %366 = load i32, ptr %m_property.i.i8.i.i446.i, align 8
  br label %for.body.i.i.i17.i.i

for.body.i.i.i17.i.i:                             ; preds = %for.inc.i.i.i.i486.i, %if.end9.i445.i
  %i.06.i.i.i.i447.i = phi i64 [ 0, %if.end9.i445.i ], [ %inc.i.i.i.i487.i, %for.inc.i.i.i.i486.i ]
  %arrayidx.i.i.i.i.i.i448.i = getelementptr inbounds nuw [4 x i64], ptr %reach.i422.i, i64 0, i64 %i.06.i.i.i.i447.i
  %367 = load i64, ptr %arrayidx.i.i.i.i.i.i448.i, align 8
  %cmp4.not.i.i.i.i449.i = icmp eq i64 %367, 0
  br i1 %cmp4.not.i.i.i.i449.i, label %for.inc.i.i.i.i486.i, label %if.then.i.i.i.i450.i

if.then.i.i.i.i450.i:                             ; preds = %for.body.i.i.i17.i.i
  %mul.i.i.i.i451.i = shl nuw nsw i64 %i.06.i.i.i.i447.i, 6
  %368 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %367, i1 true)
  %add.i.i.i.i452.i = or disjoint i64 %368, %mul.i.i.i.i451.i
  %369 = trunc i64 %add.i.i.i.i452.i to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i453.i

for.inc.i.i.i.i486.i:                             ; preds = %for.body.i.i.i17.i.i
  %inc.i.i.i.i487.i = add nuw nsw i64 %i.06.i.i.i.i447.i, 1
  %exitcond.not.i.i.i.i488.i = icmp eq i64 %inc.i.i.i.i487.i, 4
  br i1 %exitcond.not.i.i.i.i488.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i453.i, label %for.body.i.i.i17.i.i, !llvm.loop !97

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i453.i: ; preds = %for.inc.i.i.i.i486.i, %if.then.i.i.i.i450.i
  %retval.0.i.i.i.i454.i = phi i32 [ %369, %if.then.i.i.i.i450.i ], [ 256, %for.inc.i.i.i.i486.i ]
  br label %while.body.i.i.i.i21.i.i

while.body.i.i.i.i21.i.i:                         ; preds = %if.end.i.i.i.i.i468.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i453.i
  %__x.addr.011.i.i.i.i.i455.i = phi ptr [ %__x.addr.1.i.i.i.i24.i.i, %if.end.i.i.i.i.i468.i ], [ %.fr36.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i453.i ]
  %__y.addr.010.i.i.i.i.i456.i = phi ptr [ %__y.addr.1.i.i.i.i23.i.i, %if.end.i.i.i.i.i468.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i453.i ]
  %_M_storage.i.i.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i455.i, i64 32
  %370 = load i32, ptr %_M_storage.i.i.i.i.i.i22.i.i, align 4
  %cmp.i.i.i.i.i.i.i457.i = icmp ult i32 %370, %365
  br i1 %cmp.i.i.i.i.i.i.i457.i, label %if.else.i.i.i.i.i485.i, label %if.end.i.i.i.i.i.i.i458.i

if.end.i.i.i.i.i.i.i458.i:                        ; preds = %while.body.i.i.i.i21.i.i
  %cmp5.i.i.i.i.i.i.i459.i = icmp ult i32 %365, %370
  br i1 %cmp5.i.i.i.i.i.i.i459.i, label %if.end.i.i.i.i.i468.i, label %do.body8.i.i.i.i.i.i.i460.i

do.body8.i.i.i.i.i.i.i460.i:                      ; preds = %if.end.i.i.i.i.i.i.i458.i
  %dest.i.i.i.i.i.i.i461.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i455.i, i64 36
  %371 = load i32, ptr %dest.i.i.i.i.i.i.i461.i, align 4
  %cmp10.i.i.i.i.i.i.i462.i = icmp ult i32 %371, %366
  br i1 %cmp10.i.i.i.i.i.i.i462.i, label %if.else.i.i.i.i.i485.i, label %if.end12.i.i.i.i.i.i.i463.i

if.end12.i.i.i.i.i.i.i463.i:                      ; preds = %do.body8.i.i.i.i.i.i.i460.i
  %cmp15.i.i.i.i.i.i.i464.i = icmp ult i32 %366, %371
  br i1 %cmp15.i.i.i.i.i.i.i464.i, label %if.end.i.i.i.i.i468.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i465.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i465.i: ; preds = %if.end12.i.i.i.i.i.i.i463.i
  %first_char.i.i.i.i.i.i.i466.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i455.i, i64 40
  %372 = load i32, ptr %first_char.i.i.i.i.i.i.i466.i, align 4
  %cmp21.i.i.i.i.i.i.i467.i = icmp ult i32 %372, %retval.0.i.i.i.i454.i
  br i1 %cmp21.i.i.i.i.i.i.i467.i, label %if.else.i.i.i.i.i485.i, label %if.end.i.i.i.i.i468.i

if.else.i.i.i.i.i485.i:                           ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i465.i, %do.body8.i.i.i.i.i.i.i460.i, %while.body.i.i.i.i21.i.i
  br label %if.end.i.i.i.i.i468.i

if.end.i.i.i.i.i468.i:                            ; preds = %if.else.i.i.i.i.i485.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i465.i, %if.end12.i.i.i.i.i.i.i463.i, %if.end.i.i.i.i.i.i.i458.i
  %.sink.i.i.i.i.i469.i = phi i64 [ 24, %if.else.i.i.i.i.i485.i ], [ 16, %if.end12.i.i.i.i.i.i.i463.i ], [ 16, %if.end.i.i.i.i.i.i.i458.i ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i465.i ]
  %__y.addr.1.i.i.i.i23.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i456.i, %if.else.i.i.i.i.i485.i ], [ %__x.addr.011.i.i.i.i.i455.i, %if.end12.i.i.i.i.i.i.i463.i ], [ %__x.addr.011.i.i.i.i.i455.i, %if.end.i.i.i.i.i.i.i458.i ], [ %__x.addr.011.i.i.i.i.i455.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i465.i ]
  %_M_right.i.i.i.i.i.i470.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i455.i, i64 %.sink.i.i.i.i.i469.i
  %__x.addr.1.i.i.i.i24.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i470.i, align 8
  %cmp.not.i.i.i.i25.i.i = icmp eq ptr %__x.addr.1.i.i.i.i24.i.i, null
  br i1 %cmp.not.i.i.i.i25.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i471.i, label %while.body.i.i.i.i21.i.i, !llvm.loop !98

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i471.i: ; preds = %if.end.i.i.i.i.i468.i
  %cmp.i.i.i.i26.i.i = icmp eq ptr %__y.addr.1.i.i.i.i23.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i26.i.i, label %for.inc.i482.i, label %lor.lhs.false.i.i.i27.i.i

lor.lhs.false.i.i.i27.i.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i471.i
  %_M_storage.i.i.i3.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i23.i.i, i64 32
  %373 = load i32, ptr %_M_storage.i.i.i3.i.i.i28.i.i, align 4
  %cmp.i.i.i.i.i29.i.i = icmp ult i32 %365, %373
  br i1 %cmp.i.i.i.i.i29.i.i, label %for.inc.i482.i, label %if.end.i.i.i.i.i.i472.i

if.end.i.i.i.i.i.i472.i:                          ; preds = %lor.lhs.false.i.i.i27.i.i
  %cmp5.i.i.i.i.i.i473.i = icmp ult i32 %373, %365
  br i1 %cmp5.i.i.i.i.i.i473.i, label %cleanup125.i, label %do.body8.i.i.i.i.i.i474.i

do.body8.i.i.i.i.i.i474.i:                        ; preds = %if.end.i.i.i.i.i.i472.i
  %dest9.i.i.i.i.i.i475.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i23.i.i, i64 36
  %374 = load i32, ptr %dest9.i.i.i.i.i.i475.i, align 4
  %cmp10.i.i.i.i.i.i476.i = icmp ult i32 %366, %374
  br i1 %cmp10.i.i.i.i.i.i476.i, label %for.inc.i482.i, label %if.end12.i.i.i.i.i.i477.i

if.end12.i.i.i.i.i.i477.i:                        ; preds = %do.body8.i.i.i.i.i.i474.i
  %cmp15.i.i.i.i.i.i478.i = icmp ult i32 %374, %366
  br i1 %cmp15.i.i.i.i.i.i478.i, label %cleanup125.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i479.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i479.i: ; preds = %if.end12.i.i.i.i.i.i477.i
  %first_char20.i.i.i.i.i.i480.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i23.i.i, i64 40
  %375 = load i32, ptr %first_char20.i.i.i.i.i.i480.i, align 4
  %cmp21.i.i.i.i.i.not.i481.i = icmp ult i32 %retval.0.i.i.i.i454.i, %375
  br i1 %cmp21.i.i.i.i.i.not.i481.i, label %for.inc.i482.i, label %cleanup125.i

for.inc.i482.i:                                   ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i479.i, %do.body8.i.i.i.i.i.i474.i, %lor.lhs.false.i.i.i27.i.i, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i471.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i442.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i441.i, %_ZNK3ue29CharReach3anyEv.exit.i430.i
  %incdec.ptr.i.i.i.i.i483.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i.i, i64 16
  %cmp.i.i.i.i.not.i484.i = icmp eq ptr %incdec.ptr.i.i.i.i.i483.i, %359
  br i1 %cmp.i.i.i.i.not.i484.i, label %for.inc117.i, label %for.body.i420.i

for.inc117.i:                                     ; preds = %for.inc.i482.i, %for.body.lr.ph.i413.i, %land.lhs.true112.i, %invoke.cont109.i
  %incdec.ptr.i.i.i.i.i.i.i489.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0563.i, i64 16
  %cmp.i.i.i.i.i.i.i410.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i489.i, %354
  br i1 %cmp.i.i.i.i.i.i.i410.not.i, label %for.inc121.i, label %invoke.cont109.i

for.inc121.i:                                     ; preds = %for.inc117.i, %invoke.cont101.i, %invoke.cont81.i
  %376 = phi ptr [ %352, %invoke.cont101.i ], [ %328, %invoke.cont81.i ], [ %352, %for.inc117.i ]
  %377 = phi ptr [ %352, %invoke.cont101.i ], [ %329, %invoke.cont81.i ], [ %352, %for.inc117.i ]
  %incdec.ptr.i.i.i.i490.i = getelementptr inbounds nuw i8, ptr %__begin264.sroa.0.0565.i, i64 16
  %cmp.i.i.i.i272.not.i = icmp eq ptr %incdec.ptr.i.i.i.i490.i, %327
  br i1 %cmp.i.i.i.i272.not.i, label %cleanup125.loopexit569.i, label %invoke.cont78.i

cleanup125.loopexit569.i:                         ; preds = %for.inc121.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i349.i, %if.end12.i.i.i.i.i347.i, %if.end.i.i.i.i.i342.i
  %cmp.i.i.i.i272.not540.ph.i = phi i1 [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i349.i ], [ true, %for.inc121.i ], [ false, %if.end.i.i.i.i.i342.i ], [ false, %if.end12.i.i.i.i.i347.i ]
  %.pre602.i = load ptr, ptr %_M_parent.i.i.i.i.i251.i, align 8
  br label %cleanup125.i

cleanup125.i:                                     ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i479.i, %if.end12.i.i.i.i.i.i477.i, %if.end.i.i.i.i.i.i472.i, %cleanup125.loopexit569.i, %invoke.cont63.i
  %378 = phi ptr [ null, %invoke.cont63.i ], [ %.pre602.i, %cleanup125.loopexit569.i ], [ %.fr.i415.i, %if.end.i.i.i.i.i.i472.i ], [ %.fr.i415.i, %if.end12.i.i.i.i.i.i477.i ], [ %.fr.i415.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i479.i ]
  %cmp.i.i.i.i272.not540.i = phi i1 [ true, %invoke.cont63.i ], [ %cmp.i.i.i.i272.not540.ph.i, %cleanup125.loopexit569.i ], [ false, %if.end.i.i.i.i.i.i472.i ], [ false, %if.end12.i.i.i.i.i.i477.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i479.i ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %succs59.i, ptr noundef %378)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit493.i unwind label %terminate.lpad.i.i492.i

terminate.lpad.i.i492.i:                          ; preds = %cleanup125.i
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #26
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit493.i:        ; preds = %cleanup125.i
  br i1 %cmp.i.i.i.i272.not540.i, label %do.end131.i, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

do.end131.i:                                      ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit493.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  br label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

eh.resume.i:                                      ; preds = %lpad62.i, %lpad.loopexit.split-lp.i70, %lpad.loopexit.i80
  %succs59.sink.i = phi ptr [ %succs59.i, %lpad62.i ], [ %succs.i, %lpad.loopexit.split-lp.i70 ], [ %succs.i, %lpad.loopexit.i80 ]
  %.pn.i71 = phi { ptr, i32 } [ %333, %lpad62.i ], [ %lpad.loopexit.split-lp531.i, %lpad.loopexit.split-lp.i70 ], [ %lpad.loopexit530.i, %lpad.loopexit.i80 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %succs59.sink.i) #22
  br label %common.resume

_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit493.i, %do.end131.i
  %retval.1.i45 = phi i8 [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i ], [ 1, %do.end131.i ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit493.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %succs.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %succs59.i)
  %381 = load ptr, ptr %m_vertices.i.i.i, align 8
  %m_property.i.i93 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %381, i64 %__begin1.sroa.0.0535, i32 0, i32 2
  store i32 %margin.1425, ptr %ref.tmp17, align 4
  store i8 %retval.1.i45, ptr %two_byte.i, align 4
  %call18 = call { ptr, i8 } @_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE7emplaceIJRKjS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 4 dereferenceable(4) %m_property.i.i93, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp17)
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, %for.body, %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit
  %inc.i.i.i = add i64 %__begin1.sroa.0.0535, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE7emplaceIJRKjS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(5) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %__args, align 4
  %conv = trunc i32 %0 to i16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %2, %conv
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !176

_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i5 = icmp ugt i16 %3, %conv
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i15 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapItN3ue222gough_accel_state_infoESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i16 %conv, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %4 = load i64, ptr %__args1, align 4
  store i64 %4, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i15, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call6.i.i, 0
  %6 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %8 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
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
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
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
  %m_vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !177
  %3 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !177
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %cmp.not.i.i = icmp ult i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.i.i = add i64 %.sroa.speculated.i.i, 1
  %cmp.i4.i.i = icmp ugt i64 %add.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw i64 %add.i.i, %sub.ptr.div.i.i.i.i.i
  tail call void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vertices.i.i.i.i, i64 noundef %sub.i.i.i), !noalias !177
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp4.i.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %3, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then5.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then5.i.i.i ]
  %m_in_edges.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !177
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !177
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !177
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !177
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !177
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit: ; preds = %if.then, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i.i.i, %invoke.cont.i.i.i.i
  call void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr nonnull sret(%"struct.std::pair.151") align 8 %tmp, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %p.i, ptr noundef nonnull align 8 dereferenceable(48) %g)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %p.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, %entry
  ret void
}

declare noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_vertices, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %m_in_edges.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %2 = load ptr, ptr %m_in_edges.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !96

_ZNSt7__cxx114listIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.08.i.i.i, i8 0, i64 48, i1 false)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %mul.i.i.i = mul nuw nsw i64 %3, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.08.i.i.i22, i8 0, i64 48, i1 false)
  %dec.i.i.i24 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 56
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !55

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !182, !noalias !185
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %m_in_edges.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %m_in_edges3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %7 = load ptr, ptr %m_in_edges3.i.i.i.i.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %7, ptr %m_in_edges.i.i.i.i.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %8 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %8, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !alias.scope !185, !noalias !182
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_in_edges3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35: ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit35, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !34

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !34

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr noalias sret(%"struct.std::pair.151") align 8 %agg.result, i64 noundef %u, i64 noundef %v, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 1 dereferenceable(1) %g_) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 16
  store i64 %u, ptr %_M_storage.i.i.i.i.i.i, align 8
  %e.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  store i64 %v, ptr %e.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %g_) #22
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g_, i64 16
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %g_, i64 8
  %1 = load ptr, ptr %_M_prev.i.i.i.i, align 8
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %g_, i64 24
  %2 = load ptr, ptr %m_vertices.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %2, i64 %u
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 %v, ptr %3, align 8
  %ref.tmp3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %ref.tmp3.sroa.3.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i.i16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i16, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %v, ptr %add.ptr.i.i.i.i.i, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store ptr %1, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i16, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !187
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i16, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i16, ptr %add.ptr.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw %"class.boost::detail::stored_edge_iter", ptr %call5.i.i.i.i.i.i.i.i16, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i
  %8 = load ptr, ptr %m_vertices.i, align 8
  %m_in_edges.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %8, i64 %v, i32 0, i32 1
  %_M_finish.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %m_in_edges.i, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i19, align 8
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %m_in_edges.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i20, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i21, label %if.else.i.i.i.i26, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.then
  store i64 %u, ptr %9, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i19, align 8
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i.i.i23, ptr %_M_finish.i.i.i.i19, align 8
  br label %return

if.else.i.i.i.i26:                                ; preds = %if.then
  %12 = load ptr, ptr %m_in_edges.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i28 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i28
  %cmp.i.i.i.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i29, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i55, label %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31

if.then.i.i.i.i.i.i55:                            ; preds = %if.else.i.i.i.i26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i26
  %sub.ptr.div.i.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i29, 4
  %.sroa.speculated.i.i.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i32, i64 1)
  %add.i.i.i.i.i.i34 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i32
  %cmp7.i.i.i.i.i.i35 = icmp ult i64 %add.i.i.i.i.i.i34, %sub.ptr.div.i.i.i.i.i.i.i32
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i34, i64 576460752303423487)
  %cond.i.i.i.i.i.i36 = select i1 %cmp7.i.i.i.i.i.i35, i64 576460752303423487, i64 %13
  %cmp.not.i.i.i.i.i.i37 = icmp ne i64 %cond.i.i.i.i.i.i36, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i37)
  %mul.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %cond.i.i.i.i.i.i36, 4
  %call5.i.i.i.i.i.i.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i38) #23
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i39, i64 %sub.ptr.sub.i.i.i.i.i.i.i29
  store i64 %u, ptr %add.ptr.i.i.i.i.i40, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i40, i64 8
  store ptr %1, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i.i.i40.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i.i.i41 = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i.i.i.i41, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i48, label %for.body.i.i.i.i.i.i.i.i42

for.body.i.i.i.i.i.i.i.i42:                       ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i.i42
  %__cur.07.i.i.i.i.i.i.i.i43 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i46, %for.body.i.i.i.i.i.i.i.i42 ], [ %call5.i.i.i.i.i.i.i.i39, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  %__first.addr.06.i.i.i.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i.i.i42 ], [ %12, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i44, i64 16, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i44, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i43, i64 16
  %cmp.not.i.i.i.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i45, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i48, label %for.body.i.i.i.i.i.i.i.i42, !llvm.loop !191

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i48: ; preds = %for.body.i.i.i.i.i.i.i.i42, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31
  %__cur.0.lcssa.i.i.i.i.i.i.i.i49 = phi ptr [ %call5.i.i.i.i.i.i.i.i39, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i46, %for.body.i.i.i.i.i.i.i.i42 ]
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i49, i64 16
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i53, label %if.then.i20.i.i.i.i.i52

if.then.i20.i.i.i.i.i52:                          ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i53

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i53: ; preds = %if.then.i20.i.i.i.i.i52, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i48
  store ptr %call5.i.i.i.i.i.i.i.i39, ptr %m_in_edges.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i50, ptr %_M_finish.i.i.i.i19, align 8
  %add.ptr19.i.i.i.i.i54 = getelementptr inbounds nuw %"class.boost::detail::stored_edge_iter", ptr %call5.i.i.i.i.i.i.i.i39, i64 %cond.i.i.i.i.i.i36
  store ptr %add.ptr19.i.i.i.i.i54, ptr %_M_end_of_storage.i.i.i.i20, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i53, %if.then.i.i.i.i22
  %m_property = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %u, ptr %agg.result, align 8
  %ref.tmp14.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %v, ptr %ref.tmp14.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp14.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %m_property, ptr %ref.tmp14.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 1, ptr %second.i.i, align 8, !alias.scope !196
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(8) %arg_pack) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = load ptr, ptr %arg_pack, align 8
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %0, align 1
  %m_vertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !199
  %2 = load ptr, ptr %m_vertices.i.i.i.i.i, align 8, !noalias !199
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 56
  %3 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 4611686018427387903
  %4 = shl nuw nsw i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  store ptr %call.i, ptr %agg.tmp5, align 8
  %pn.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont12 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %6, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8
  %weak_count_.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %call.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
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
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp5) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS4_mEEEEEEvRKT_T0_T1_NS_12graph_traitsISE_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, i16 %vis.coerce, ptr noundef %color, i64 noundef %start_vertex) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"struct.ue2::detect_back_edges", align 2
  %agg.tmp = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp25 = alloca %"class.boost::shared_array_property_map", align 8
  store i16 %vis.coerce, ptr %vis, align 2
  %m_vertices.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
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
  br i1 %cmp.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !206

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre64 = load ptr, ptr %m_vertices.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre64, %for.end.loopexit ], [ %0, %entry ]
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %cmp.i.i.i.i = icmp eq ptr %4, %3
  %spec.select.i = sext i1 %cmp.i.i.i.i to i64
  %cmp.not = icmp eq i64 %start_vertex, %spec.select.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %5 = load ptr, ptr %color, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8
  store ptr %6, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
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
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %pn3.i.i30 = getelementptr inbounds nuw i8, ptr %color, i64 8
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
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %use_count_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %for.inc30

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i37
  %vtable.i.i.i.i41 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i42, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i44 unwind label %terminate.lpad.i.i.i43

.noexc.i.i.i44:                                   ; preds = %if.then.i.i.i.i40
  %weak_count_.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i47, label %for.inc30

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i.i.i44
  %vtable.i.i.i.i.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i48, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i49, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %for.inc30 unwind label %terminate.lpad.i.i.i43

terminate.lpad.i.i.i43:                           ; preds = %if.then.i.i.i.i.i47, %if.then.i.i.i.i40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

lpad27:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc30:                                        ; preds = %if.then.i.i.i.i.i47, %.noexc.i.i.i44, %if.then.i.i.i37, %invoke.cont28, %for.body17
  %inc.i.i.i51 = add i64 %ui.sroa.0.163, 1
  %cmp.i.i.i27.not = icmp eq i64 %inc.i.i.i51, %sub.ptr.div.i.i.i22
  br i1 %cmp.i.i.i27.not, label %for.end32, label %for.body17, !llvm.loop !207

for.end32:                                        ; preds = %for.inc30, %if.end
  ret void

eh.resume:                                        ; preds = %lpad27, %lpad
  %agg.tmp25.sink = phi ptr [ %agg.tmp25, %lpad27 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %15, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp25.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, i64 noundef %u, ptr noundef nonnull align 1 dereferenceable(2) %vis, ptr noundef %color) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i80:
  %stack = alloca %"class.std::vector.183", align 8
  %ref.tmp26 = alloca %"struct.std::pair.193", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %u
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_vertices.i.i = getelementptr inbounds nuw i8, ptr %g, i64 24
  %1 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !208
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %1, i64 %u
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !208
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !208
  store i64 %u, ptr %ref.tmp26, align 8, !alias.scope !211
  %second.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i8 0, ptr %second.i.i58, align 8, !alias.scope !211
  %second.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 40
  store ptr %2, ptr %second.i.i.i60, align 8
  %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 48
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.0.sroa.2.0.second.i.i.i60.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 56
  store ptr %3, ptr %ref.tmp27.sroa.9.sroa.2.0.second.i.i.i60.sroa_idx, align 8
  %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 64
  store i64 %u, ptr %ref.tmp27.sroa.9.sroa.3.0.second.i.i.i60.sroa_idx, align 8
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i67 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp26)
          to label %invoke.cont36 unwind label %lpad35

lpad2:                                            ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont36:                                    ; preds = %if.else.i.i80
  %.pre = load i8, ptr %second.i.i58, align 8
  %tobool.i.i.i.i.i84 = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %if.end

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont36
  store i8 0, ptr %second.i.i58, align 8
  br label %if.end

lpad35:                                           ; preds = %if.else.i.i80
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %second.i.i58, align 8
  %tobool.i.i.i.i.i94 = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %ehcleanup132

if.then.i.i.i.i.i95:                              ; preds = %lpad35
  store i8 0, ptr %second.i.i58, align 8
  br label %ehcleanup132

if.end:                                           ; preds = %if.then.i.i.i.i.i85, %invoke.cont36
  %7 = load ptr, ptr %stack, align 8
  %8 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i.i373 = icmp eq ptr %7, %8
  br i1 %cmp.i.i373, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %ignore_self.i = getelementptr inbounds nuw i8, ptr %vis, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont129
  %9 = phi ptr [ %8, %while.body.lr.ph ], [ %31, %invoke.cont129 ]
  %src_e.sroa.0.1374 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %invoke.cont129 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -72
  %10 = load i64, ptr %add.ptr.i.i, align 8
  %second = getelementptr inbounds i8, ptr %9, i64 -64
  %tobool.i.i.i.i105 = trunc nuw i8 %src_e.sroa.0.1374 to i1
  %11 = load i8, ptr %second, align 8
  %tobool.i4.i.i.i = trunc i8 %11 to i1
  %spec.select = select i1 %tobool.i4.i.i.i, i8 %src_e.sroa.0.1374, i8 0
  %spec.select340 = select i1 %tobool.i4.i.i.i, i8 1, i8 %src_e.sroa.0.1374
  %src_e.sroa.0.4 = select i1 %tobool.i.i.i.i105, i8 %spec.select, i8 %spec.select340
  %second46 = getelementptr inbounds i8, ptr %9, i64 -32
  %ei.sroa.0.0.copyload = load ptr, ptr %second46, align 8
  %ei.sroa.19.0.second46.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -24
  %ei.sroa.19.0.copyload = load i64, ptr %ei.sroa.19.0.second46.sroa_idx, align 8
  %second.i109 = getelementptr inbounds i8, ptr %9, i64 -16
  %ei_end.sroa.0.0.copyload276 = load ptr, ptr %second.i109, align 8
  %ei_end.sroa.10.0.second.i109.sroa_idx = getelementptr inbounds i8, ptr %9, i64 -8
  %ei_end.sroa.10.0.copyload281 = load i64, ptr %ei_end.sroa.10.0.second.i109.sroa_idx, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i66, align 8
  %12 = load i8, ptr %second, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end56

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not359 = icmp eq ptr %ei.sroa.0.0.copyload, %ei_end.sroa.0.0.copyload276
  br i1 %cmp.i.i.i.i.not359, label %invoke.cont129, label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end56, %if.end125
  %u.addr.0368 = phi i64 [ %u.addr.1, %if.end125 ], [ %10, %if.end56 ]
  %src_e.sroa.0.2364 = phi i8 [ %src_e.sroa.0.3, %if.end125 ], [ %src_e.sroa.0.4, %if.end56 ]
  %ei_end.sroa.0.0363 = phi ptr [ %ei_end.sroa.0.1, %if.end125 ], [ %ei_end.sroa.0.0.copyload276, %if.end56 ]
  %ei_end.sroa.10.0362 = phi i64 [ %ei_end.sroa.10.1, %if.end125 ], [ %ei_end.sroa.10.0.copyload281, %if.end56 ]
  %ei.sroa.19.0361 = phi i64 [ %ei.sroa.19.1, %if.end125 ], [ %ei.sroa.19.0.copyload, %if.end56 ]
  %ei.sroa.0.0360 = phi ptr [ %ei.sroa.0.1, %if.end125 ], [ %ei.sroa.0.0.copyload, %if.end56 ]
  %13 = load i64, ptr %ei.sroa.0.0360, align 8, !noalias !214
  %14 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i118 = getelementptr inbounds i32, ptr %14, i64 %13
  %15 = load i32, ptr %arrayidx.i.i.i118, align 4
  switch i32 %15, label %invoke.cont122 [
    i32 0, label %invoke.cont76
    i32 1, label %invoke.cont113
  ]

invoke.cont76:                                    ; preds = %invoke.cont68
  %m_iter.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0360, i64 8
  %16 = load ptr, ptr %m_iter.i.i.i.i, align 8, !noalias !214
  %m_property.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %incdec.ptr.i.i.i.i311320 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0360, i64 16
  %17 = load ptr, ptr %_M_finish.i.i66, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %cmp.not.i.i149 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i149, label %if.else.i.i161, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i154

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i154: ; preds = %invoke.cont76
  store i64 %u.addr.0368, ptr %17, align 8
  %second.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %m_storage.i2.i.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %ei.sroa.19.0361, ptr %m_storage.i2.i.i.i.i.i.i.i.i160, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i160.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %13, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i160.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i160.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %m_property.i.i.i.i.i127, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.i160.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i151, align 8
  %second.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %incdec.ptr.i.i.i.i311320, ptr %second.i.i.i.i.i.i155, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i155.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %ei.sroa.19.0361, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i.i155.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i155.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %ei_end.sroa.0.0363, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i.i155.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i155.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %ei_end.sroa.10.0362, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i.i155.sroa_idx, align 8
  %19 = load ptr, ptr %_M_finish.i.i66, align 8
  %incdec.ptr.i.i157 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %incdec.ptr.i.i157, ptr %_M_finish.i.i66, align 8
  br label %invoke.cont100

if.else.i.i161:                                   ; preds = %invoke.cont76
  %20 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i218 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i218, label %if.then.i.i228, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i

if.then.i.i228:                                   ; preds = %if.else.i.i161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc229 unwind label %lpad88.loopexit.split-lp

.noexc229:                                        ; preds = %if.then.i.i228
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i161
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 128102389400760775)
  %cond.i.i = select i1 %cmp7.i.i, i64 128102389400760775, i64 %21
  %cmp.not.i.i219 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i219)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 72
  %call5.i.i.i.i230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i unwind label %lpad88.loopexit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i230, i64 %sub.ptr.sub.i.i.i
  store i64 %u.addr.0368, ptr %add.ptr.i, align 8
  %second.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 %ei.sroa.19.0361, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 %13, ptr %ref.tmp79.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store ptr %m_property.i.i.i.i.i127, ptr %ref.tmp79.sroa.11.sroa.4.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i220, align 8
  %second.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store ptr %incdec.ptr.i.i.i.i311320, ptr %second.i.i.i.i.i222, align 8
  %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i222.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store i64 %ei.sroa.19.0361, ptr %ref.tmp79.sroa.14.sroa.0.sroa.3.0.second.i.i.i.i.i222.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i222.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  store ptr %ei_end.sroa.0.0363, ptr %ref.tmp79.sroa.14.sroa.3.0.second.i.i.i.i.i222.sroa_idx, align 8
  %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i222.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  store i64 %ei_end.sroa.10.0362, ptr %ref.tmp79.sroa.14.sroa.4.0.second.i.i.i.i.i222.sroa_idx, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i, label %for.body.i.i.i.i224

for.body.i.i.i.i224:                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %call5.i.i.i.i230, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i225, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !224, !noalias !221
  store i64 %22, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !221, !noalias !224
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !224
  %23 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !221
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i224
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i224
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !226
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !224
  %second.i.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %second3.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i.i, i64 32, i1 false), !alias.scope !226
  store i8 0, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i.i225, %17
  br i1 %cmp.not.i.i.i.i226, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i, label %for.body.i.i.i.i224, !llvm.loop !227

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i230, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i227 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %.noexc162, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %.noexc162

.noexc162:                                        ; preds = %if.then.i32.i, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31.i
  store ptr %call5.i.i.i.i230, ptr %stack, align 8
  store ptr %incdec.ptr.i227, ptr %_M_finish.i.i66, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.std::pair.193", ptr %call5.i.i.i.i230, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i67, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc162, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i154
  %24 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i171 = getelementptr inbounds i32, ptr %24, i64 %13
  store i32 1, ptr %arrayidx.i.i.i171, align 4
  %25 = load ptr, ptr %m_vertices.i.i, align 8, !noalias !228
  %add.ptr.i.i.i173 = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %25, i64 %13
  %26 = load ptr, ptr %add.ptr.i.i.i173, align 8, !noalias !228
  %_M_finish.i.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i173, i64 8
  %27 = load ptr, ptr %_M_finish.i.i174, align 8, !noalias !228
  br label %if.end125

lpad88.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont113:                                   ; preds = %invoke.cont68
  %28 = load i8, ptr %ignore_self.i, align 1
  %tobool.i = trunc i8 %28 to i1
  %cmp.i = icmp eq i64 %ei.sroa.19.0361, %13
  %or.cond = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %invoke.cont122, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont113
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue215found_back_edgeE, ptr null) #24
          to label %.noexc193 unwind label %lpad2

.noexc193:                                        ; preds = %if.end.i
  unreachable

invoke.cont122:                                   ; preds = %invoke.cont68, %invoke.cont113
  %incdec.ptr.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0360, i64 16
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont100, %invoke.cont122
  %ei.sroa.0.1 = phi ptr [ %26, %invoke.cont100 ], [ %incdec.ptr.i.i.i.i206, %invoke.cont122 ]
  %ei.sroa.19.1 = phi i64 [ %13, %invoke.cont100 ], [ %ei.sroa.19.0361, %invoke.cont122 ]
  %ei_end.sroa.10.1 = phi i64 [ %13, %invoke.cont100 ], [ %ei_end.sroa.10.0362, %invoke.cont122 ]
  %ei_end.sroa.0.1 = phi ptr [ %27, %invoke.cont100 ], [ %ei_end.sroa.0.0363, %invoke.cont122 ]
  %src_e.sroa.0.3 = phi i8 [ 1, %invoke.cont100 ], [ %src_e.sroa.0.2364, %invoke.cont122 ]
  %u.addr.1 = phi i64 [ %13, %invoke.cont100 ], [ %u.addr.0368, %invoke.cont122 ]
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont129, label %invoke.cont68, !llvm.loop !231

invoke.cont129:                                   ; preds = %if.end125, %if.end56
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.4, %if.end56 ], [ %src_e.sroa.0.3, %if.end125 ]
  %u.addr.0.lcssa = phi i64 [ %10, %if.end56 ], [ %u.addr.1, %if.end125 ]
  %29 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i207 = getelementptr inbounds i32, ptr %29, i64 %u.addr.0.lcssa
  store i32 4, ptr %arrayidx.i.i.i207, align 4
  %30 = load ptr, ptr %stack, align 8
  %31 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %invoke.cont129, %if.end
  %.lcssa = phi ptr [ %7, %if.end ], [ %30, %invoke.cont129 ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit214, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit214

_ZN5boost8optionalINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit214: ; preds = %if.then.i.i.i211, %invoke.cont.i
  ret void

ehcleanup132:                                     ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %if.then.i.i.i.i.i95, %lpad35, %lpad2
  %.pn32 = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad35 ], [ %5, %if.then.i.i.i.i.i95 ], [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #22
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !232

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  store i8 0, ptr %second.i.i.i, align 8
  %4 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i, i64 24, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit, %invoke.cont.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !236, !noalias !233
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !233, !noalias !236
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !233, !noalias !236
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !236, !noalias !233
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !238
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !233, !noalias !236
  %second.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %second3.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i, i64 32, i1 false), !alias.scope !238
  store i8 0, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, label %for.body.i.i.i, !llvm.loop !227

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 72
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %7 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !242, !noalias !239
  store i64 %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !239, !noalias !242
  %second.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %second3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !239, !noalias !242
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !242, !noalias !239
  %tobool.i.i.i.i.i.i.i.i.i.i.i17 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i18

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i18: ; preds = %for.body.i.i.i12
  %second.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %second3.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i20, i64 32, i1 false), !alias.scope !244
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i26:                  ; preds = %for.body.i.i.i12
  %m_storage.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i2.i.i.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %m_storage.i.i.i.i.i.i.i.i.i.i.i27, i64 24, i1 false), !alias.scope !244
  store i8 1, ptr %second.i.i.i.i.i.i.i15, align 8, !alias.scope !239, !noalias !242
  %second.i.i.i.i5.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %second3.i.i.i.i6.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i5.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i6.i.i.i.i30, i64 32, i1 false), !alias.scope !244
  store i8 0, ptr %second3.i.i.i.i.i.i.i16, align 8, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i18
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31, label %for.body.i.i.i12, !llvm.loop !227

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit: ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.std::pair.193", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !245

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !246

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !247

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !247

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !247

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE6cbeginEv"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE5beginEv"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE4cendEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE4cendEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE3endEv"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE"}
!39 = distinct !{!39, !40, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!41 = distinct !{!41, !42, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_: %agg.result"}
!42 = distinct !{!42, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_"}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!46 = distinct !{!46, !47, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!48 = distinct !{!48, !49, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!53 = distinct !{!53, !54, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!55 = distinct !{!55, !11}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!64 = distinct !{!64, !65, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !11}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE: %agg.result"}
!76 = distinct !{!76, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE"}
!77 = distinct !{!77, !78, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!79 = distinct !{!79, !80, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_: %agg.result"}
!80 = distinct !{!80, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!84 = distinct !{!84, !85, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!86 = distinct !{!86, !87, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!90 = distinct !{!90, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!91 = distinct !{!91, !92, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue217detect_back_edgesENS_15graph_visitor_tENS_11no_propertyEEEE4convERKS7_: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue217detect_back_edgesENS_15graph_visitor_tENS_11no_propertyEEEE4convERKS7_"}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!101 = distinct !{!101, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!102 = distinct !{!102, !103, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!103 = distinct !{!103, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!107 = distinct !{!107, !108, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!109 = distinct !{!109, !110, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!111 = distinct !{!111, !11}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!115 = distinct !{!115, !116, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!117 = distinct !{!117, !118, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!122 = distinct !{!122, !123, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!124 = distinct !{!124, !125, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!129 = distinct !{!129, !130, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!130 = distinct !{!130, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!133 = distinct !{!133, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!134 = distinct !{!134, !135, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!135 = distinct !{!135, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!136 = distinct !{!136, !137, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!140 = distinct !{!140, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!141 = distinct !{!141, !142, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!142 = distinct !{!142, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!146 = distinct !{!146, !147, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!148 = distinct !{!148, !149, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!149 = distinct !{!149, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!152 = distinct !{!152, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!153 = distinct !{!153, !154, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!154 = distinct !{!154, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!155 = distinct !{!155, !156, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!156 = distinct !{!156, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!159 = distinct !{!159, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!160 = distinct !{!160, !161, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!161 = distinct !{!161, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!162 = distinct !{!162, !163, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!167 = distinct !{!167, !168, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: %agg.result"}
!168 = distinct !{!168, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!172 = distinct !{!172, !173, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!174 = distinct !{!174, !175, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!176 = distinct !{!176, !11}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!179 = distinct !{!179, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!180 = distinct !{!180, !181, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: %agg.result"}
!181 = distinct !{!181, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!191 = distinct !{!191, !11}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt9make_pairIN5boost6detail14edge_desc_implINS0_17bidirectional_tagEmEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!198 = distinct !{!198, !"_ZSt9make_pairIN5boost6detail14edge_desc_implINS0_17bidirectional_tagEmEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN5boost6detail16map_maker_helperILb0ENS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENS_18default_color_typeEiE8make_mapERKS7_SO_RKiRKSN_: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost6detail16map_maker_helperILb0ENS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENS_18default_color_typeEiE8make_mapERKS7_SO_RKiRKSN_"}
!202 = distinct !{!202, !203, !"_ZN5boost6detail9map_makerINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENSE_9color_mapENS_18default_color_typeEE8make_mapERKS7_RKSN_SP_: %agg.result"}
!203 = distinct !{!203, !"_ZN5boost6detail9map_makerINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENSE_9color_mapENS_18default_color_typeEE8make_mapERKS7_RKSN_SP_"}
!204 = distinct !{!204, !205, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclINS_14adjacency_listINS_4vecSESA_NS_14bidirectionalSENS_11no_propertyESC_SC_NS_5listSEEENS_9parameter3aux8arg_listINSG_15tagged_argumentINS4_7visitorEKN3ue217detect_back_edgesEEENSG_14empty_arg_listESt17integral_constantIbLb1EEEEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKST_RKSU_: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclINS_14adjacency_listINS_4vecSESA_NS_14bidirectionalSENS_11no_propertyESC_SC_NS_5listSEEENS_9parameter3aux8arg_listINSG_15tagged_argumentINS4_7visitorEKN3ue217detect_back_edgesEEENSG_14empty_arg_listESt17integral_constantIbLb1EEEEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKST_RKSU_"}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!210 = distinct !{!210, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImNS2_11no_propertyEEEESF_EESt6vectorISI_SaISI_EEEEmS7_lEESO_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSR_INSS_IT0_E4typeEE6__typeEEOST_OSY_: %agg.result"}
!213 = distinct !{!213, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImNS2_11no_propertyEEEESF_EESt6vectorISI_SaISI_EEEEmS7_lEESO_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSR_INSS_IT0_E4typeEE6__typeEEOST_OSY_"}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: %agg.result"}
!216 = distinct !{!216, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!217 = distinct !{!217, !218, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: %agg.result"}
!218 = distinct !{!218, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!219 = distinct !{!219, !220, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: %agg.result"}
!220 = distinct !{!220, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__dest"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__orig"}
!226 = !{!222, !225}
!227 = distinct !{!227, !11}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: %agg.result"}
!230 = distinct !{!230, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__dest"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__orig"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__dest"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: %__orig"}
!244 = !{!240, !243}
!245 = distinct !{!245, !11}
!246 = distinct !{!246, !11}
!247 = distinct !{!247, !11}
