; ModuleID = 'bench/hyperscan/original/goughcompile_accel.ll'
source_filename = "bench/hyperscan/original/goughcompile_accel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.boost::no_property" = type { i8 }
%"struct.std::pair.145" = type <{ %"class.boost::detail::edge_desc_impl", i8, [7 x i8] }>
%"class.boost::detail::edge_desc_impl" = type { %"struct.boost::detail::edge_base", ptr }
%"struct.boost::detail::edge_base" = type { i64, i64 }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"struct.boost::bgl_named_params" = type { %"struct.ue2::detect_back_edges", i8 }
%"struct.ue2::detect_back_edges" = type { i8, i8 }
%"class.boost::adjacency_list.31" = type { %"class.boost::vec_adj_list_impl.32", %"class.boost::scoped_ptr.48" }
%"class.boost::vec_adj_list_impl.32" = type { %"class.std::__cxx11::list.37", %"class.std::vector.42" }
%"class.std::__cxx11::list.37" = type { %"class.std::__cxx11::_List_base.38" }
%"class.std::__cxx11::_List_base.38" = type { %"struct.std::__cxx11::_List_base<boost::list_edge<unsigned long, boost::no_property>, std::allocator<boost::list_edge<unsigned long, boost::no_property>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::list_edge<unsigned long, boost::no_property>, std::allocator<boost::list_edge<unsigned long, boost::no_property>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex, std::allocator<boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::scoped_ptr.48" = type { ptr }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::gough_accel_state_info" = type <{ i32, i8, [3 x i8] }>
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex" = type { %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::bidir_rand_stored_vertex" }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::bidir_rand_stored_vertex" = type { %"class.std::vector.237", %"class.std::vector.237", %"struct.ue2::GoughVertexProps" }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>::_Vector_impl" }
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
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::bidir_rand_stored_vertex.base" = type <{ %"class.std::vector.112", %"class.std::vector.112", i8 }>
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::detail::stored_edge_iter" = type { %"class.boost::detail::stored_edge", %"struct.std::_List_iterator" }
%"class.boost::detail::stored_edge" = type { i64 }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::shared_array_property_map" = type <{ %"class.boost::shared_array", [8 x i8] }>
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, boost::no_property>>, boost::no_property>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.187" = type { i64, %"struct.std::pair.189" }
%"struct.std::pair.189" = type { %"class.boost::optional", %"struct.std::pair.182" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" = type { [24 x i8] }
%"struct.std::pair.182" = type { %"struct.boost::detail::out_edge_iter", %"struct.boost::detail::out_edge_iter" }
%"struct.boost::detail::out_edge_iter" = type { %"class.boost::iterators::iterator_adaptor.172", i64 }
%"class.boost::iterators::iterator_adaptor.172" = type { %"class.__gnu_cxx::__normal_iterator.108" }
%"class.__gnu_cxx::__normal_iterator.108" = type { ptr }

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

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZTIN3ue215found_back_edgeE = comdat any

$_ZTSN3ue215found_back_edgeE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue215found_back_edgeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue215found_back_edgeE }, comdat, align 8
@_ZTSN3ue215found_back_edgeE = linkonce_odr hidden constant [24 x i8] c"N3ue215found_back_edgeE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue225find_allowed_accel_statesERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEPSB_ItNS_22gough_accel_state_infoESH_ItESaISJ_IKtSQ_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"struct.boost::no_property", align 1
  %7 = alloca %"struct.std::pair.145", align 8
  %8 = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %9 = alloca %"class.boost::parameter::aux::arg_list", align 8
  %10 = alloca %"struct.boost::bgl_named_params", align 4
  %11 = alloca %"struct.boost::no_property", align 1
  %12 = alloca %"struct.std::pair.145", align 8
  %13 = alloca %"struct.boost::no_property", align 1
  %14 = alloca %"struct.std::pair.145", align 8
  %15 = alloca %"class.boost::adjacency_list.31", align 8
  %16 = alloca %"class.std::map.49", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.boost::detail::edge_desc_impl", align 8
  %22 = alloca %"struct.ue2::gough_accel_state_info", align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %.not369 = icmp eq ptr %25, %26
  br i1 %.not369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %62

._crit_edge:                                      ; preds = %1299, %3
  ret void

62:                                               ; preds = %.lr.ph, %1299
  %.sroa.0190.0370 = phi i64 [ 0, %.lr.ph ], [ %1300, %1299 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  store ptr null, ptr %31, align 8
  %63 = call noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef %.sroa.0190.0370, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %21)
  br i1 %63, label %64, label %1299

64:                                               ; preds = %62
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %65, i64 %.sroa.0190.0370, i32 0, i32 2
  %.sroa.2.0.copyload = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread, label %78

78:                                               ; preds = %72, %64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #22
  store ptr %15, ptr %32, align 8
  store ptr %15, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i unwind label %80

common.resume:                                    ; preds = %1133, %1220, %80, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit208.i
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn68.pn.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit208.i ], [ %.pn131.pn.pn.i, %1133 ], [ %1221, %1220 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  br label %common.resume

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i: ; preds = %78
  store ptr %79, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #22
  store i32 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not298.i = icmp eq ptr %83, %85
  br i1 %.not298.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %169
  %.pre.i = load ptr, ptr %67, align 8
  %.pre337.i = load ptr, ptr %69, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i
  %86 = phi ptr [ %.pre337.i, %._crit_edge.loopexit.i ], [ %70, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %87 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %.not274300.i = icmp eq ptr %87, %86
  br i1 %.not274300.i, label %._crit_edge304.i, label %.lr.ph303.i

.lr.ph.i:                                         ; preds = %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i, %169
  %.sroa.0259.0299.i = phi ptr [ %176, %169 ], [ %83, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %88 = load ptr, ptr %41, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i = icmp eq i64 %92, -56
  br i1 %.not.i.i, label %132, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = sdiv exact i64 %92, 56
  %95 = load ptr, ptr %42, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %90
  %98 = sdiv exact i64 %97, 56
  %99 = icmp ult i64 %94, 164703072086692426
  call void @llvm.assume(i1 %99)
  %100 = sub nuw nsw i64 164703072086692425, %94
  %101 = icmp ule i64 %98, %100
  call void @llvm.assume(i1 %101)
  %.not28.i166 = icmp eq ptr %95, %88
  br i1 %.not28.i166, label %103, label %.lr.ph.i.i.i.i167.preheader

.lr.ph.i.i.i.i167.preheader:                      ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %88, i8 0, i64 48, i1 false)
  store ptr %102, ptr %41, align 8
  br label %.noexc.i

103:                                              ; preds = %93
  %104 = icmp eq i64 %92, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i172

105:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc187 unwind label %.loopexit.split-lp234

.noexc187:                                        ; preds = %105
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i172: ; preds = %103
  %.sroa.speculated.i.i173 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %106 = add nuw nsw i64 %.sroa.speculated.i.i173, %94
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 164703072086692425)
  %108 = mul nuw nsw i64 %107, 56
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #23
          to label %.noexc188 unwind label %.loopexit233

.noexc188:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i172
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %110, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i179 = icmp eq ptr %89, %88
  br i1 %.not10.i.i.i.i.i179, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i184, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %.noexc188, %.lr.ph.i.i.i.i.i180
  %.012.i.i.i.i.i181 = phi ptr [ %128, %.lr.ph.i.i.i.i.i180 ], [ %109, %.noexc188 ]
  %.0911.i.i.i.i.i182 = phi ptr [ %127, %.lr.ph.i.i.i.i.i180 ], [ %89, %.noexc188 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %111 = load ptr, ptr %.0911.i.i.i.i.i182, align 8, !alias.scope !8, !noalias !5
  store ptr %111, ptr %.012.i.i.i.i.i181, align 8, !alias.scope !5, !noalias !8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !8, !noalias !5
  store ptr %114, ptr %112, align 8, !alias.scope !5, !noalias !8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !8, !noalias !5
  store ptr %117, ptr %115, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i182, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !8, !noalias !5
  store ptr %120, ptr %118, align 8, !alias.scope !5, !noalias !8
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 32
  %123 = load ptr, ptr %122, align 8, !alias.scope !8, !noalias !5
  store ptr %123, ptr %121, align 8, !alias.scope !5, !noalias !8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 40
  %126 = load ptr, ptr %125, align 8, !alias.scope !8, !noalias !5
  store ptr %126, ptr %124, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 56
  %.not.i.i.i.i.i183 = icmp eq ptr %127, %88
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i184, label %.lr.ph.i.i.i.i.i180, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i184: ; preds = %.lr.ph.i.i.i.i.i180, %.noexc188
  %.not.i37.i185 = icmp eq ptr %89, null
  br i1 %.not.i37.i185, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i186, label %129

129:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i184
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i186

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i186: ; preds = %129, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i184
  store ptr %109, ptr %40, align 8
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store ptr %130, ptr %41, align 8
  %131 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %109, i64 %107
  store ptr %131, ptr %42, align 8
  br label %.noexc.i

132:                                              ; preds = %.lr.ph.i
  %.not.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %132, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %89, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i.i.i
  %136 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %137, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %89, ptr %41, align 8
  br label %.noexc.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i167.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i186, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, %132
  %139 = phi ptr [ %88, %132 ], [ %89, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i ], [ %130, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i186 ], [ %102, %.lr.ph.i.i.i.i167.preheader ]
  %140 = load ptr, ptr %40, align 8
  %141 = load ptr, ptr %.sroa.0259.0299.i, align 8
  %142 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i143 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i143, label %.critedge.i155, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %.noexc.i, %.lr.ph.i.i.i.i145
  %.012.i.i.i.i146 = phi ptr [ %.1.i.i.i.i151, %.lr.ph.i.i.i.i145 ], [ %142, %.noexc.i ]
  %.0811.i.i.i.i147 = phi ptr [ %.19.i.i.i.i148, %.lr.ph.i.i.i.i145 ], [ %35, %.noexc.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i146, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %144, %141
  %.19.i.i.i.i148 = select i1 %145, ptr %.0811.i.i.i.i147, ptr %.012.i.i.i.i146
  %.1.in.v.i.i.i.i149 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i146, i64 %.1.in.v.i.i.i.i149
  %.1.i.i.i.i151 = load ptr, ptr %.1.in.i.i.i.i150, align 8
  %.not.i.i.i.i152 = icmp eq ptr %.1.i.i.i.i151, null
  br i1 %.not.i.i.i.i152, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i153, label %.lr.ph.i.i.i.i145, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i153: ; preds = %.lr.ph.i.i.i.i145
  %146 = icmp eq ptr %.19.i.i.i.i148, %35
  br i1 %146, label %.critedge.i155, label %147

147:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i153
  %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %145, ptr %.0811.i.i.i.i147, ptr %.012.i.i.i.i146
  %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %148 = load ptr, ptr %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %149 = icmp ult ptr %141, %148
  br i1 %149, label %.critedge.i155, label %169

.critedge.i155:                                   ; preds = %147, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i153, %.noexc.i
  %.08.lcssa.i.i.i14.i156 = phi ptr [ %.19.i.i.i.i148, %147 ], [ %.19.i.i.i.i148, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i153 ], [ %35, %.noexc.i ]
  %150 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc162 unwind label %177

.noexc162:                                        ; preds = %.critedge.i155
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %141, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i64 0, ptr %152, align 8
  %153 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i156, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157

154:                                              ; preds = %.noexc162
  %155 = extractvalue { ptr, ptr } %153, 0
  %156 = extractvalue { ptr, ptr } %153, 1
  %.not.i.i158 = icmp eq ptr %156, null
  br i1 %.not.i.i158, label %168, label %157

157:                                              ; preds = %154
  %.not.i.i.i4.i159 = icmp ne ptr %155, null
  %158 = icmp eq ptr %156, %35
  %or.cond.i.i.i.i160 = or i1 %.not.i.i.i4.i159, %158
  br i1 %or.cond.i.i.i.i160, label %.thread.i.i161, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ult ptr %160, %162
  br label %.thread.i.i161

.thread.i.i161:                                   ; preds = %159, %157
  %164 = phi i1 [ true, %157 ], [ %163, %159 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %164, ptr noundef nonnull %150, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %165 = load i64, ptr %39, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %39, align 8
  br label %169

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157: ; preds = %.noexc162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %.body163

168:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %169

169:                                              ; preds = %168, %.thread.i.i161, %147
  %.sroa.09.0.i154 = phi ptr [ %.19.i.i.i.i148, %147 ], [ %150, %.thread.i.i161 ], [ %155, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i154, i64 40
  %171 = ptrtoint ptr %139 to i64
  %172 = ptrtoint ptr %140 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 56
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0299.i, i64 16
  %.not.i = icmp eq ptr %176, %85
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit233:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i172
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit.split-lp234:                            ; preds = %105
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

177:                                              ; preds = %.critedge.i155
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

._crit_edge304.i:                                 ; preds = %262, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #22
  store i32 0, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %179 = load ptr, ptr %82, align 8
  %180 = load ptr, ptr %84, align 8
  %.not275314.i = icmp eq ptr %179, %180
  br i1 %.not275314.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph303.i:                                      ; preds = %._crit_edge.i, %262
  %.sroa.0255.0301.i = phi ptr [ %269, %262 ], [ %87, %._crit_edge.i ]
  %181 = load ptr, ptr %41, align 8
  %182 = load ptr, ptr %40, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %.not.i71.i = icmp eq i64 %185, -56
  br i1 %.not.i71.i, label %225, label %186

186:                                              ; preds = %.lr.ph303.i
  %187 = sdiv exact i64 %185, 56
  %188 = load ptr, ptr %42, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %189, %183
  %191 = sdiv exact i64 %190, 56
  %192 = icmp ult i64 %187, 164703072086692426
  call void @llvm.assume(i1 %192)
  %193 = sub nuw nsw i64 164703072086692425, %187
  %194 = icmp ule i64 %191, %193
  call void @llvm.assume(i1 %194)
  %.not28.i119 = icmp eq ptr %188, %181
  br i1 %.not28.i119, label %196, label %.lr.ph.i.i.i.i120.preheader

.lr.ph.i.i.i.i120.preheader:                      ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %181, i8 0, i64 48, i1 false)
  store ptr %195, ptr %41, align 8
  br label %.noexc82.i

196:                                              ; preds = %186
  %197 = icmp eq i64 %185, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i125

198:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc140 unwind label %.loopexit.split-lp229

.noexc140:                                        ; preds = %198
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i125: ; preds = %196
  %.sroa.speculated.i.i126 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %199 = add nuw nsw i64 %.sroa.speculated.i.i126, %187
  %200 = call i64 @llvm.umin.i64(i64 %199, i64 164703072086692425)
  %201 = mul nuw nsw i64 %200, 56
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #23
          to label %.noexc141 unwind label %.loopexit228

.noexc141:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i125
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %203, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i132 = icmp eq ptr %182, %181
  br i1 %.not10.i.i.i.i.i132, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i137, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.noexc141, %.lr.ph.i.i.i.i.i133
  %.012.i.i.i.i.i134 = phi ptr [ %221, %.lr.ph.i.i.i.i.i133 ], [ %202, %.noexc141 ]
  %.0911.i.i.i.i.i135 = phi ptr [ %220, %.lr.ph.i.i.i.i.i133 ], [ %182, %.noexc141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %204 = load ptr, ptr %.0911.i.i.i.i.i135, align 8, !alias.scope !17, !noalias !14
  store ptr %204, ptr %.012.i.i.i.i.i134, align 8, !alias.scope !14, !noalias !17
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 8
  %207 = load ptr, ptr %206, align 8, !alias.scope !17, !noalias !14
  store ptr %207, ptr %205, align 8, !alias.scope !14, !noalias !17
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 16
  %210 = load ptr, ptr %209, align 8, !alias.scope !17, !noalias !14
  store ptr %210, ptr %208, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i135, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 24
  %213 = load ptr, ptr %212, align 8, !alias.scope !17, !noalias !14
  store ptr %213, ptr %211, align 8, !alias.scope !14, !noalias !17
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 32
  %216 = load ptr, ptr %215, align 8, !alias.scope !17, !noalias !14
  store ptr %216, ptr %214, align 8, !alias.scope !14, !noalias !17
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 40
  %219 = load ptr, ptr %218, align 8, !alias.scope !17, !noalias !14
  store ptr %219, ptr %217, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 56
  %.not.i.i.i.i.i136 = icmp eq ptr %220, %181
  br i1 %.not.i.i.i.i.i136, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i137, label %.lr.ph.i.i.i.i.i133, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i137: ; preds = %.lr.ph.i.i.i.i.i133, %.noexc141
  %.not.i37.i138 = icmp eq ptr %182, null
  br i1 %.not.i37.i138, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i139, label %222

222:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i137
  call void @_ZdlPv(ptr noundef nonnull %182) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i139

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i139: ; preds = %222, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i137
  store ptr %202, ptr %40, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %223, ptr %41, align 8
  %224 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %202, i64 %200
  store ptr %224, ptr %42, align 8
  br label %.noexc82.i

225:                                              ; preds = %.lr.ph303.i
  %.not.i.i.i73.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i73.i, label %.noexc82.i, label %.lr.ph.i.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i.i74.i:                           ; preds = %225, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i
  %.05.i.i.i.i.i.i75.i = phi ptr [ %231, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i ], [ %182, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i75.i, i64 24
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i76.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i76.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i.i.i74.i
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i: ; preds = %228, %.lr.ph.i.i.i.i.i.i74.i
  %229 = load ptr, ptr %.05.i.i.i.i.i.i75.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i78.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i78.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i
  call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i: ; preds = %230, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i75.i, i64 56
  %.not.i.i.i.i.i.i80.i = icmp eq ptr %231, %181
  br i1 %.not.i.i.i.i.i.i80.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i, label %.lr.ph.i.i.i.i.i.i74.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i
  store ptr %182, ptr %41, align 8
  br label %.noexc82.i

.noexc82.i:                                       ; preds = %.lr.ph.i.i.i.i120.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i139, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i, %225
  %232 = phi ptr [ %181, %225 ], [ %182, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i ], [ %223, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i139 ], [ %195, %.lr.ph.i.i.i.i120.preheader ]
  %233 = load ptr, ptr %40, align 8
  %234 = load ptr, ptr %.sroa.0255.0301.i, align 8
  %235 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i96 = icmp eq ptr %235, null
  br i1 %.not10.i.i.i.i96, label %.critedge.i108, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %.noexc82.i, %.lr.ph.i.i.i.i98
  %.012.i.i.i.i99 = phi ptr [ %.1.i.i.i.i104, %.lr.ph.i.i.i.i98 ], [ %235, %.noexc82.i ]
  %.0811.i.i.i.i100 = phi ptr [ %.19.i.i.i.i101, %.lr.ph.i.i.i.i98 ], [ %35, %.noexc82.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ult ptr %237, %234
  %.19.i.i.i.i101 = select i1 %238, ptr %.0811.i.i.i.i100, ptr %.012.i.i.i.i99
  %.1.in.v.i.i.i.i102 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99, i64 %.1.in.v.i.i.i.i102
  %.1.i.i.i.i104 = load ptr, ptr %.1.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i106, label %.lr.ph.i.i.i.i98, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i106: ; preds = %.lr.ph.i.i.i.i98
  %239 = icmp eq ptr %.19.i.i.i.i101, %35
  br i1 %239, label %.critedge.i108, label %240

240:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i106
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %238, ptr %.0811.i.i.i.i100, ptr %.012.i.i.i.i99
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %241 = load ptr, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %242 = icmp ult ptr %234, %241
  br i1 %242, label %.critedge.i108, label %262

.critedge.i108:                                   ; preds = %240, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i106, %.noexc82.i
  %.08.lcssa.i.i.i14.i109 = phi ptr [ %.19.i.i.i.i101, %240 ], [ %.19.i.i.i.i101, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i106 ], [ %35, %.noexc82.i ]
  %243 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc115 unwind label %270

.noexc115:                                        ; preds = %.critedge.i108
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %234, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i64 0, ptr %245, align 8
  %246 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i109, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i110

247:                                              ; preds = %.noexc115
  %248 = extractvalue { ptr, ptr } %246, 0
  %249 = extractvalue { ptr, ptr } %246, 1
  %.not.i.i111 = icmp eq ptr %249, null
  br i1 %.not.i.i111, label %261, label %250

250:                                              ; preds = %247
  %.not.i.i.i4.i112 = icmp ne ptr %248, null
  %251 = icmp eq ptr %249, %35
  %or.cond.i.i.i.i113 = or i1 %.not.i.i.i4.i112, %251
  br i1 %or.cond.i.i.i.i113, label %.thread.i.i114, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ult ptr %253, %255
  br label %.thread.i.i114

.thread.i.i114:                                   ; preds = %252, %250
  %257 = phi i1 [ true, %250 ], [ %256, %252 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %243, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %258 = load i64, ptr %39, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %39, align 8
  br label %262

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i110: ; preds = %.noexc115
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %243) #25
  br label %.body163

261:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %243) #25
  br label %262

262:                                              ; preds = %261, %.thread.i.i114, %240
  %.sroa.09.0.i107 = phi ptr [ %.19.i.i.i.i101, %240 ], [ %243, %.thread.i.i114 ], [ %248, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i107, i64 40
  %264 = ptrtoint ptr %232 to i64
  %265 = ptrtoint ptr %233 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 56
  %268 = add nsw i64 %267, -1
  store i64 %268, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0301.i, i64 16
  %.not274.i = icmp eq ptr %269, %86
  br i1 %.not274.i, label %._crit_edge304.i, label %.lr.ph303.i

.loopexit228:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i125
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit.split-lp229:                            ; preds = %198
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

270:                                              ; preds = %.critedge.i108
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

._crit_edge318.i:                                 ; preds = %571, %._crit_edge304.i
  %272 = load ptr, ptr %67, align 8
  %273 = load ptr, ptr %69, align 8
  %.not276323.i = icmp eq ptr %272, %273
  br i1 %.not276323.i, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph317.i:                                      ; preds = %._crit_edge304.i, %571
  %.sroa.0251.0315.i = phi ptr [ %572, %571 ], [ %179, %._crit_edge304.i ]
  %274 = load ptr, ptr %.sroa.0251.0315.i, align 8
  %275 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i73 = icmp eq ptr %275, null
  br i1 %.not10.i.i.i.i73, label %.critedge.i85, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph317.i, %.lr.ph.i.i.i.i75
  %.012.i.i.i.i76 = phi ptr [ %.1.i.i.i.i81, %.lr.ph.i.i.i.i75 ], [ %275, %.lr.ph317.i ]
  %.0811.i.i.i.i77 = phi ptr [ %.19.i.i.i.i78, %.lr.ph.i.i.i.i75 ], [ %35, %.lr.ph317.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ult ptr %277, %274
  %.19.i.i.i.i78 = select i1 %278, ptr %.0811.i.i.i.i77, ptr %.012.i.i.i.i76
  %.1.in.v.i.i.i.i79 = select i1 %278, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i83, label %.lr.ph.i.i.i.i75, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i83: ; preds = %.lr.ph.i.i.i.i75
  %279 = icmp eq ptr %.19.i.i.i.i78, %35
  br i1 %279, label %.critedge.i85, label %280

280:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i83
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %278, ptr %.0811.i.i.i.i77, ptr %.012.i.i.i.i76
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %281 = load ptr, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %282 = icmp ult ptr %274, %281
  br i1 %282, label %.critedge.i85, label %302

.critedge.i85:                                    ; preds = %280, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i83, %.lr.ph317.i
  %.08.lcssa.i.i.i14.i86 = phi ptr [ %.19.i.i.i.i78, %280 ], [ %.19.i.i.i.i78, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i83 ], [ %35, %.lr.ph317.i ]
  %283 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc92 unwind label %333

.noexc92:                                         ; preds = %.critedge.i85
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %274, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i64 0, ptr %285, align 8
  %286 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i86, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i87

287:                                              ; preds = %.noexc92
  %288 = extractvalue { ptr, ptr } %286, 0
  %289 = extractvalue { ptr, ptr } %286, 1
  %.not.i.i88 = icmp eq ptr %289, null
  br i1 %.not.i.i88, label %301, label %290

290:                                              ; preds = %287
  %.not.i.i.i4.i89 = icmp ne ptr %288, null
  %291 = icmp eq ptr %289, %35
  %or.cond.i.i.i.i90 = or i1 %.not.i.i.i4.i89, %291
  br i1 %or.cond.i.i.i.i90, label %.thread.i.i91, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ult ptr %293, %295
  br label %.thread.i.i91

.thread.i.i91:                                    ; preds = %292, %290
  %297 = phi i1 [ true, %290 ], [ %296, %292 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %297, ptr noundef nonnull %283, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %298 = load i64, ptr %39, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %39, align 8
  br label %302

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i87: ; preds = %.noexc92
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %.body.i

301:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %302

302:                                              ; preds = %301, %.thread.i.i91, %280
  %.sroa.09.0.i84 = phi ptr [ %.19.i.i.i.i78, %280 ], [ %283, %.thread.i.i91 ], [ %288, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i84, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %.sroa.0251.0315.i, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !noalias !19
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load i64, ptr %308, align 8, !noalias !26
  %.idx.i = shl nuw nsw i64 %309, 3
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i
  %.not280309.i = icmp eq i64 %309, 0
  %311 = load ptr, ptr %36, align 8
  %312 = icmp eq ptr %311, null
  %or.cond.i = select i1 %.not280309.i, i1 true, i1 %312
  br i1 %or.cond.i, label %._crit_edge313.i, label %.lr.ph312.split.i

._crit_edge313.i:                                 ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, %302
  %.02022.i.i.i.i = load ptr, ptr %44, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge313.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %._crit_edge313.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %314 = load i64, ptr %313, align 8
  %315 = icmp ult i64 %304, %314
  %.in.v.i.i.i.i = select i1 %315, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i84.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i84.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %315, label %._crit_edge.thread.i.i.i.i, label %320

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %._crit_edge313.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %43, %._crit_edge313.i ]
  %316 = load ptr, ptr %45, align 8
  %317 = icmp eq ptr %.019.lcssa28.i.i.i.i, %316
  br i1 %317, label %select.unfold.i.i.i, label %318

318:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %319 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %320

320:                                              ; preds = %318, %._crit_edge.i.i.i.i
  %321 = phi i64 [ %.pre.i.i.i, %318 ], [ %314, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %318 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %322 = icmp ult i64 %321, %304
  br i1 %322, label %select.unfold.i.i.i, label %571

select.unfold.i.i.i:                              ; preds = %320, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %320 ]
  %323 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %43
  br i1 %323, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %324

324:                                              ; preds = %select.unfold.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %326 = load i64, ptr %325, align 8
  %327 = icmp ult i64 %304, %326
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %324, %select.unfold.i.i.i
  %328 = phi i1 [ true, %select.unfold.i.i.i ], [ %327, %324 ]
  %329 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc85.i unwind label %573

.noexc85.i:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i64 %304, ptr %330, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %328, ptr noundef nonnull %329, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %331 = load i64, ptr %47, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %47, align 8
  br label %571

333:                                              ; preds = %.critedge.i85
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph312.splitthread-pre-split.i:                ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %.lr.ph312.split.i

.lr.ph312.split.i:                                ; preds = %302, %.lr.ph312.splitthread-pre-split.i
  %.02022.i.i = phi ptr [ %.pr.i, %.lr.ph312.splitthread-pre-split.i ], [ %311, %302 ]
  %.sroa.0244.0310.i = phi ptr [ %570, %.lr.ph312.splitthread-pre-split.i ], [ %307, %302 ]
  %335 = load ptr, ptr %.sroa.0244.0310.i, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph312.split.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i, %.lr.ph312.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph312.split.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ult ptr %337, %335
  %.19.i.i.i.i.i = select i1 %338, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %338, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %339 = icmp eq ptr %.19.i.i.i.i.i, %35
  br i1 %339, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, label %340

340:                                              ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %338, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %341 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %342 = icmp ult ptr %335, %341
  br i1 %342, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %340, %.lr.ph.i.i.i.i88.i
  %.012.i.i.i.i89.i = phi ptr [ %.1.i.i.i.i94.i, %.lr.ph.i.i.i.i88.i ], [ %.02022.i.i, %340 ]
  %.0811.i.i.i.i90.i = phi ptr [ %.19.i.i.i.i91.i, %.lr.ph.i.i.i.i88.i ], [ %35, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ult ptr %344, %335
  %.19.i.i.i.i91.i = select i1 %345, ptr %.0811.i.i.i.i90.i, ptr %.012.i.i.i.i89.i
  %.1.in.v.i.i.i.i92.i = select i1 %345, i64 24, i64 16
  %.1.in.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 %.1.in.v.i.i.i.i92.i
  %.1.i.i.i.i94.i = load ptr, ptr %.1.in.i.i.i.i93.i, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %.1.i.i.i.i94.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 32
  %347 = icmp eq ptr %.19.i.i.i.i91.i, %35
  br i1 %347, label %.critedge.i.i, label %348

348:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %.0811.i.i.i.i90.i.sroa.gep199 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i90.i, i64 32
  %.19.i.i.i.i91.sroa.sel.v.sroa.sel.v.i.sroa.sel = select i1 %345, ptr %.0811.i.i.i.i90.i.sroa.gep199, ptr %346
  %349 = load ptr, ptr %.19.i.i.i.i91.sroa.sel.v.sroa.sel.v.i.sroa.sel, align 8
  %350 = icmp ult ptr %335, %349
  br i1 %350, label %.critedge.i.i, label %427

.critedge.i.i:                                    ; preds = %348, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %351 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc96.i unwind label %.loopexit

.noexc96.i:                                       ; preds = %.critedge.i.i
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr %335, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  store i64 0, ptr %353, align 8
  br i1 %347, label %354, label %371

354:                                              ; preds = %.noexc96.i
  %355 = load i64, ptr %39, align 8
  %.not.i70 = icmp eq i64 %355, 0
  br i1 %.not.i70, label %.lr.ph.i.i71.preheader, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %38, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ult ptr %359, %335
  br i1 %360, label %.thread, label %.lr.ph.i.i71.preheader

.lr.ph.i.i71.preheader:                           ; preds = %354, %356
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.lr.ph.i.i71.preheader, %.lr.ph.i.i71
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i71 ], [ %.02022.i.i, %.lr.ph.i.i71.preheader ]
  %361 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ult ptr %335, %362
  %.in.v.i.i = select i1 %363, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i72 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i72, label %._crit_edge.i.i, label %.lr.ph.i.i71, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i71
  br i1 %363, label %._crit_edge.thread.i.i, label %368

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %364 = load ptr, ptr %37, align 8
  %365 = icmp eq ptr %.02024.i.i, %364
  br i1 %365, label %.thread, label %366

366:                                              ; preds = %._crit_edge.thread.i.i
  %367 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %368

368:                                              ; preds = %366, %._crit_edge.i.i
  %369 = phi ptr [ %.pre81.i, %366 ], [ %362, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %367, %366 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %370 = icmp ult ptr %369, %335
  br i1 %370, label %.thread, label %.thread212

371:                                              ; preds = %.noexc96.i
  %.0811.i.i.i.i90.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i90.i, i64 32
  %.19.i.i.i.i91.i.sroa.sel = select i1 %345, ptr %.0811.i.i.i.i90.i.sroa.gep, ptr %346
  %372 = load ptr, ptr %.19.i.i.i.i91.i.sroa.sel, align 8
  %373 = icmp ult ptr %335, %372
  br i1 %373, label %374, label %395

374:                                              ; preds = %371
  %375 = load ptr, ptr %37, align 8
  %376 = icmp eq ptr %375, %.19.i.i.i.i91.i
  br i1 %376, label %418, label %377

377:                                              ; preds = %374
  %378 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i91.i) #26
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ult ptr %380, %335
  br i1 %381, label %382, label %.lr.ph.i12.i

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  %spec.select.i = select i1 %385, ptr null, ptr %.19.i.i.i.i91.i
  %spec.select71.i = select i1 %385, ptr %378, ptr %.19.i.i.i.i91.i
  br label %.thread

.lr.ph.i12.i:                                     ; preds = %377, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %.02022.i.i, %377 ]
  %386 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ult ptr %335, %387
  %.in.v.i14.i = select i1 %388, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !35

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %388, label %._crit_edge.thread.i27.i, label %392

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i
  %389 = icmp eq ptr %.02024.i13.i, %375
  br i1 %389, label %.thread, label %390

390:                                              ; preds = %._crit_edge.thread.i27.i
  %391 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i) #26
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8
  br label %392

392:                                              ; preds = %390, %._crit_edge.i18.i
  %393 = phi ptr [ %.pre79.i, %390 ], [ %387, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %391, %390 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %394 = icmp ult ptr %393, %335
  br i1 %394, label %.thread, label %.thread212

395:                                              ; preds = %371
  %396 = icmp ult ptr %372, %335
  br i1 %396, label %397, label %.thread212

397:                                              ; preds = %395
  %398 = load ptr, ptr %38, align 8
  %399 = icmp eq ptr %398, %.19.i.i.i.i91.i
  br i1 %399, label %418, label %400

400:                                              ; preds = %397
  %401 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i91.i) #26
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ult ptr %335, %403
  br i1 %404, label %405, label %.lr.ph.i32.i

405:                                              ; preds = %400
  %.19.i.i.i.i91.i.sroa.sel198.v.sroa.sel.v.sroa.sel.v = select i1 %345, ptr %.0811.i.i.i.i90.i, ptr %.012.i.i.i.i89.i
  %.19.i.i.i.i91.i.sroa.sel198.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91.i.sroa.sel198.v.sroa.sel.v.sroa.sel.v, i64 24
  %406 = load ptr, ptr %.19.i.i.i.i91.i.sroa.sel198.v.sroa.sel.v.sroa.sel, align 8
  %407 = icmp eq ptr %406, null
  %spec.select72.i = select i1 %407, ptr null, ptr %401
  %spec.select73.i = select i1 %407, ptr %.19.i.i.i.i91.i, ptr %401
  br label %.thread

.lr.ph.i32.i:                                     ; preds = %400, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %.02022.i.i, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ult ptr %335, %409
  %.in.v.i34.i = select i1 %410, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i67 = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i67, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !35

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %410, label %._crit_edge.thread.i47.i, label %415

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i
  %411 = load ptr, ptr %37, align 8
  %412 = icmp eq ptr %.02024.i33.i, %411
  br i1 %412, label %.thread, label %413

413:                                              ; preds = %._crit_edge.thread.i47.i
  %414 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i) #26
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %415

415:                                              ; preds = %413, %._crit_edge.i38.i
  %416 = phi ptr [ %.pre.i69, %413 ], [ %409, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %414, %413 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %417 = icmp ult ptr %416, %335
  br i1 %417, label %.thread, label %.thread212

418:                                              ; preds = %397, %374
  %.sroa.070.0.i = phi ptr [ %375, %374 ], [ null, %397 ]
  %.sroa.12.0.i = phi ptr [ %375, %374 ], [ %398, %397 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i, label %.thread212, label %.thread

.thread:                                          ; preds = %415, %392, %368, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %405, %382, %356, %418
  %.sroa.12.0.i209 = phi ptr [ %.sroa.12.0.i, %418 ], [ %.02024.i33.i, %._crit_edge.thread.i47.i ], [ %.02024.i13.i, %._crit_edge.thread.i27.i ], [ %.02024.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %405 ], [ %spec.select71.i, %382 ], [ %357, %356 ], [ %.02024.i.i, %368 ], [ %.02024.i13.i, %392 ], [ %.02024.i33.i, %415 ]
  %.sroa.070.0.i208 = phi ptr [ %.sroa.070.0.i, %418 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %405 ], [ %spec.select.i, %382 ], [ null, %356 ], [ null, %368 ], [ null, %392 ], [ null, %415 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i208, null
  %419 = icmp eq ptr %.sroa.12.0.i209, %35
  %or.cond.i.i.i.i.i = or i1 %419, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %420

420:                                              ; preds = %.thread
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i209, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ult ptr %335, %422
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %420, %.thread
  %424 = phi i1 [ true, %.thread ], [ %423, %420 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %424, ptr noundef nonnull %351, ptr noundef nonnull %.sroa.12.0.i209, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %425 = load i64, ptr %39, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %39, align 8
  br label %427

.thread212:                                       ; preds = %415, %392, %368, %395, %418
  %.sroa.070.0.i218 = phi ptr [ %.sroa.070.0.i, %418 ], [ %.sroa.05.0.i40.i, %415 ], [ %.sroa.05.0.i20.i, %392 ], [ %.sroa.05.0.i.i, %368 ], [ %.19.i.i.i.i91.i, %395 ]
  call void @_ZdlPv(ptr noundef nonnull %351) #25
  br label %427

427:                                              ; preds = %.thread212, %.thread.i.i.i, %348
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i91.i, %348 ], [ %351, %.thread.i.i.i ], [ %.sroa.070.0.i218, %.thread212 ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 40
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i97.i = icmp eq ptr %430, null
  br i1 %.not10.i.i.i.i97.i, label %.thread265.i, label %.lr.ph.i.i.i.i98.i

.lr.ph.i.i.i.i98.i:                               ; preds = %427, %.lr.ph.i.i.i.i98.i
  %.012.i.i.i.i99.i = phi ptr [ %.1.i.i.i.i104.i, %.lr.ph.i.i.i.i98.i ], [ %430, %427 ]
  %.0811.i.i.i.i100.i = phi ptr [ %.19.i.i.i.i101.i, %.lr.ph.i.i.i.i98.i ], [ %43, %427 ]
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99.i, i64 32
  %432 = load i64, ptr %431, align 8
  %433 = icmp ult i64 %432, %429
  %.19.i.i.i.i101.i = select i1 %433, ptr %.0811.i.i.i.i100.i, ptr %.012.i.i.i.i99.i
  %.1.in.v.i.i.i.i102.i = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99.i, i64 %.1.in.v.i.i.i.i102.i
  %.1.i.i.i.i104.i = load ptr, ptr %.1.in.i.i.i.i103.i, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %.1.i.i.i.i104.i, null
  br i1 %.not.i.i.i.i105.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %.lr.ph.i.i.i.i98.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i98.i
  %434 = icmp eq ptr %.19.i.i.i.i101.i, %43
  br i1 %434, label %.thread265.i, label %435

435:                                              ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i100.i, ptr %.012.i.i.i.i99.i
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load i64, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %437 = icmp ult i64 %429, %436
  br i1 %437, label %.thread265.i, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %40, align 8, !noalias !37
  %440 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %439, i64 %429, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !noalias !37
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !noalias !37
  %.not283305.i = icmp eq ptr %441, %443
  br i1 %.not283305.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, label %.lr.ph308.i

.loopexit:                                        ; preds = %.critedge.i.i, %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %531
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph308.i:                                      ; preds = %438, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i
  %.sroa.0227.0306.i = phi ptr [ %507, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i ], [ %441, %438 ]
  %444 = load i64, ptr %.sroa.0227.0306.i, align 8, !noalias !44
  %.not.i108.i = icmp eq i64 %444, %304
  br i1 %.not.i108.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, label %445

445:                                              ; preds = %.lr.ph308.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22, !noalias !51
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %444, i64 %304)
  %446 = load ptr, ptr %41, align 8, !noalias !54
  %447 = load ptr, ptr %40, align 8, !noalias !54
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = sdiv exact i64 %450, 56
  %.not.i.i.i109.i = icmp ult i64 %.sroa.speculated.i.i.i.i, %451
  br i1 %.not.i.i.i109.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %452

452:                                              ; preds = %445
  %453 = add i64 %.sroa.speculated.i.i.i.i, 1
  %454 = icmp ugt i64 %453, %451
  br i1 %454, label %455, label %497

455:                                              ; preds = %452
  %456 = sub nuw i64 %453, %451
  %457 = load ptr, ptr %42, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = sub i64 %458, %448
  %460 = sdiv exact i64 %459, 56
  %461 = icmp ult i64 %451, 164703072086692426
  call void @llvm.assume(i1 %461)
  %462 = sub nuw nsw i64 164703072086692425, %451
  %463 = icmp ule i64 %460, %462
  call void @llvm.assume(i1 %463)
  %.not28.i.i = icmp ult i64 %460, %456
  br i1 %.not28.i.i, label %466, label %.lr.ph.i.i.i.i210.i

.lr.ph.i.i.i.i210.i:                              ; preds = %455, %.lr.ph.i.i.i.i210.i
  %.013.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i210.i ], [ %446, %455 ]
  %.01012.i.i.i.i.i = phi i64 [ %464, %.lr.ph.i.i.i.i210.i ], [ %456, %455 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i.i, i8 0, i64 48, i1 false)
  %464 = add i64 %.01012.i.i.i.i.i, -1
  %465 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i211.i = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i211.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i210.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i210.i
  store ptr %465, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

466:                                              ; preds = %455
  %467 = icmp ugt i64 %453, 164703072086692425
  br i1 %467, label %468, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i

468:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc213.i unwind label %.loopexit.split-lp.i

.noexc213.i:                                      ; preds = %468
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %466
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %451, i64 %456)
  %469 = add nuw nsw i64 %.sroa.speculated.i.i.i, %451
  %470 = call i64 @llvm.umin.i64(i64 %469, i64 164703072086692425)
  %471 = mul nuw nsw i64 %470, 56
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #23
          to label %.noexc214.i unwind label %.loopexit284.i

.noexc214.i:                                      ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %450
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %.lr.ph.i.i.i30.i.i, %.noexc214.i
  %.013.i.i.i31.i.i = phi ptr [ %475, %.lr.ph.i.i.i30.i.i ], [ %473, %.noexc214.i ]
  %.01012.i.i.i32.i.i = phi i64 [ %474, %.lr.ph.i.i.i30.i.i ], [ %456, %.noexc214.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i.i, i8 0, i64 48, i1 false)
  %474 = add i64 %.01012.i.i.i32.i.i, -1
  %475 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i.i, i64 56
  %.not.i.i.i33.i.i = icmp eq i64 %474, 0
  br i1 %.not.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i30.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %447, %446
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i ], [ %472, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i ], [ %447, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %476 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %476, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %479 = load ptr, ptr %478, align 8, !alias.scope !61, !noalias !58
  store ptr %479, ptr %477, align 8, !alias.scope !58, !noalias !61
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %482 = load ptr, ptr %481, align 8, !alias.scope !61, !noalias !58
  store ptr %482, ptr %480, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %485 = load ptr, ptr %484, align 8, !alias.scope !61, !noalias !58
  store ptr %485, ptr %483, align 8, !alias.scope !58, !noalias !61
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %488 = load ptr, ptr %487, align 8, !alias.scope !61, !noalias !58
  store ptr %488, ptr %486, align 8, !alias.scope !58, !noalias !61
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %491 = load ptr, ptr %490, align 8, !alias.scope !61, !noalias !58
  store ptr %491, ptr %489, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %492 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 56
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i212.i = icmp eq ptr %492, %446
  br i1 %.not.i.i.i.i.i212.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %447, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, label %494

494:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %447) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i: ; preds = %494, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  store ptr %472, ptr %40, align 8
  %495 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %473, i64 %456
  store ptr %495, ptr %41, align 8
  %496 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %472, i64 %470
  store ptr %496, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

497:                                              ; preds = %452
  %498 = icmp ult i64 %453, %451
  br i1 %498, label %499, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %447, i64 %453
  %.not.i.i.i.i.i.i = icmp eq ptr %446, %500
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %499, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %506, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %500, %499 ]
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %502 = load ptr, ptr %501, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %502) #25, !noalias !54
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %503, %.lr.ph.i.i.i.i.i.i.i.i.i
  %504 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %505

505:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #25, !noalias !54
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %505, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %506, %446
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %500, ptr %41, align 8, !noalias !54
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, %499, %497, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, %445
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %14, i64 noundef %444, i64 noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc111.i unwind label %.loopexit284.i

.noexc111.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i: ; preds = %.noexc111.i, %.lr.ph308.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0306.i, i64 16
  %.not283.i = icmp eq ptr %507, %443
  br i1 %.not283.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, label %.lr.ph308.i

.loopexit284.i:                                   ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %468
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread265.i:                                     ; preds = %435, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %427
  %.not.i112.i = icmp eq i64 %429, %304
  br i1 %.not.i112.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i, label %508

508:                                              ; preds = %.thread265.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22, !noalias !63
  %.sroa.speculated.i.i.i113.i = call i64 @llvm.umax.i64(i64 %429, i64 %304)
  %509 = load ptr, ptr %41, align 8, !noalias !66
  %510 = load ptr, ptr %40, align 8, !noalias !66
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 56
  %.not.i.i.i114.i = icmp ult i64 %.sroa.speculated.i.i.i113.i, %514
  br i1 %.not.i.i.i114.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i, label %515

515:                                              ; preds = %508
  %516 = add i64 %.sroa.speculated.i.i.i113.i, 1
  %517 = icmp ugt i64 %516, %514
  br i1 %517, label %518, label %560

518:                                              ; preds = %515
  %519 = sub nuw i64 %516, %514
  %520 = load ptr, ptr %42, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %511
  %523 = sdiv exact i64 %522, 56
  %524 = icmp ult i64 %514, 164703072086692426
  call void @llvm.assume(i1 %524)
  %525 = sub nuw nsw i64 164703072086692425, %514
  %526 = icmp ule i64 %523, %525
  call void @llvm.assume(i1 %526)
  %.not28.i = icmp ult i64 %523, %519
  br i1 %.not28.i, label %529, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %518, %.lr.ph.i.i.i.i59
  %.013.i.i.i.i = phi ptr [ %528, %.lr.ph.i.i.i.i59 ], [ %509, %518 ]
  %.01012.i.i.i.i = phi i64 [ %527, %.lr.ph.i.i.i.i59 ], [ %519, %518 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i, i8 0, i64 48, i1 false)
  %527 = add i64 %.01012.i.i.i.i, -1
  %528 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i60 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i.i60, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i59, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i59
  store ptr %528, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i

529:                                              ; preds = %518
  %530 = icmp ugt i64 %516, 164703072086692425
  br i1 %530, label %531, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i

531:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %531
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i: ; preds = %529
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %514, i64 %519)
  %532 = add nuw nsw i64 %.sroa.speculated.i.i, %514
  %533 = call i64 @llvm.umin.i64(i64 %532, i64 164703072086692425)
  %534 = mul nuw nsw i64 %533, 56
  %535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #23
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %513
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc66
  %.013.i.i.i31.i = phi ptr [ %538, %.lr.ph.i.i.i30.i ], [ %536, %.noexc66 ]
  %.01012.i.i.i32.i = phi i64 [ %537, %.lr.ph.i.i.i30.i ], [ %519, %.noexc66 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i, i8 0, i64 48, i1 false)
  %537 = add i64 %.01012.i.i.i32.i, -1
  %538 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 56
  %.not.i.i.i33.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i30.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i30.i
  %.not10.i.i.i.i.i61 = icmp eq ptr %510, %509
  br i1 %.not10.i.i.i.i.i61, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, %.lr.ph.i.i.i.i.i62
  %.012.i.i.i.i.i63 = phi ptr [ %556, %.lr.ph.i.i.i.i.i62 ], [ %535, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  %.0911.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i62 ], [ %510, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %539 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %539, ptr %.012.i.i.i.i.i63, align 8, !alias.scope !69, !noalias !72
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %542 = load ptr, ptr %541, align 8, !alias.scope !72, !noalias !69
  store ptr %542, ptr %540, align 8, !alias.scope !69, !noalias !72
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %545 = load ptr, ptr %544, align 8, !alias.scope !72, !noalias !69
  store ptr %545, ptr %543, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %546 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %548 = load ptr, ptr %547, align 8, !alias.scope !72, !noalias !69
  store ptr %548, ptr %546, align 8, !alias.scope !69, !noalias !72
  %549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %551 = load ptr, ptr %550, align 8, !alias.scope !72, !noalias !69
  store ptr %551, ptr %549, align 8, !alias.scope !69, !noalias !72
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %554 = load ptr, ptr %553, align 8, !alias.scope !72, !noalias !69
  store ptr %554, ptr %552, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %555 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 56
  %.not.i.i.i.i.i64 = icmp eq ptr %555, %509
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i62, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i
  %.not.i37.i = icmp eq ptr %510, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, label %557

557:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %510) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i: ; preds = %557, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  store ptr %535, ptr %40, align 8
  %558 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %536, i64 %519
  store ptr %558, ptr %41, align 8
  %559 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %535, i64 %533
  store ptr %559, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i

560:                                              ; preds = %515
  %561 = icmp ult i64 %516, %514
  br i1 %561, label %562, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %510, i64 %516
  %.not.i.i.i.i.i116.i = icmp eq ptr %509, %563
  br i1 %.not.i.i.i.i.i116.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i, label %.lr.ph.i.i.i.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i.i.i.i117.i:                      ; preds = %562, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i122.i
  %.05.i.i.i.i.i.i.i.i118.i = phi ptr [ %569, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i122.i ], [ %563, %562 ]
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i118.i, i64 24
  %565 = load ptr, ptr %564, align 8, !noalias !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i119.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i119.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i120.i, label %566

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %565) #25, !noalias !66
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i120.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i120.i: ; preds = %566, %.lr.ph.i.i.i.i.i.i.i.i117.i
  %567 = load ptr, ptr %.05.i.i.i.i.i.i.i.i118.i, align 8, !noalias !66
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i121.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i121.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i122.i, label %568

568:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i120.i
  call void @_ZdlPv(ptr noundef nonnull %567) #25, !noalias !66
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i122.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i122.i: ; preds = %568, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i120.i
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i118.i, i64 56
  %.not.i.i.i.i.i.i.i.i123.i = icmp eq ptr %569, %509
  br i1 %.not.i.i.i.i.i.i.i.i123.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i124.i, label %.lr.ph.i.i.i.i.i.i.i.i117.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i124.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i122.i
  store ptr %563, ptr %41, align 8, !noalias !66
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i: ; preds = %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i124.i, %562, %560, %508
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %12, i64 noundef %429, i64 noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc126.i unwind label %.loopexit

.noexc126.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i115.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22, !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit127.i: ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, %.noexc126.i, %.thread265.i, %438, %340, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph312.split.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0310.i, i64 8
  %.not280.i = icmp eq ptr %570, %310
  br i1 %.not280.i, label %._crit_edge313.i, label %.lr.ph312.splitthread-pre-split.i, !llvm.loop !74

571:                                              ; preds = %.noexc85.i, %320
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0315.i, i64 16
  %.not275.i = icmp eq ptr %572, %180
  br i1 %.not275.i, label %._crit_edge318.i, label %.lr.ph317.i

573:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge327.i:                                 ; preds = %.thread268.i, %._crit_edge318.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #22
  store i24 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %10, ptr %9, align 8, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %683 unwind label %575

575:                                              ; preds = %._crit_edge327.i
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue215found_back_edgeE
  %577 = extractvalue { ptr, i32 } %576, 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #22
  %578 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue215found_back_edgeE) #22
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %.body.i

580:                                              ; preds = %575
  %581 = extractvalue { ptr, i32 } %576, 0
  %582 = call ptr @__cxa_begin_catch(ptr %581) #22
  invoke void @__cxa_end_catch()
          to label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i unwind label %681

.lr.ph326.i:                                      ; preds = %._crit_edge318.i, %.thread268.i
  %.sroa.0222.0324.i = phi ptr [ %678, %.thread268.i ], [ %272, %._crit_edge318.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %583 = load ptr, ptr %.sroa.0222.0324.i, align 8
  %584 = invoke noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128) %583, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %585 unwind label %627

585:                                              ; preds = %.lr.ph326.i
  store ptr %584, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %586 = load ptr, ptr %.sroa.0222.0324.i, align 8
  %587 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not10.i.i.i.i, label %.critedge.i56, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %585, %.lr.ph.i.i.i.i54
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i54 ], [ %587, %585 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i54 ], [ %35, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ult ptr %589, %586
  %.19.i.i.i.i = select i1 %590, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %590, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i54, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i54
  %591 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %591, label %.critedge.i56, label %592

592:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %590, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %593 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %594 = icmp ult ptr %586, %593
  br i1 %594, label %.critedge.i56, label %614

.critedge.i56:                                    ; preds = %592, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %585
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %592 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %35, %585 ]
  %595 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %629

.noexc:                                           ; preds = %.critedge.i56
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  store ptr %586, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 40
  store i64 0, ptr %597, align 8
  %598 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

599:                                              ; preds = %.noexc
  %600 = extractvalue { ptr, ptr } %598, 0
  %601 = extractvalue { ptr, ptr } %598, 1
  %.not.i.i57 = icmp eq ptr %601, null
  br i1 %.not.i.i57, label %613, label %602

602:                                              ; preds = %599
  %.not.i.i.i4.i = icmp ne ptr %600, null
  %603 = icmp eq ptr %601, %35
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %603
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %604

604:                                              ; preds = %602
  %605 = load ptr, ptr %596, align 8
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ult ptr %605, %607
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %604, %602
  %609 = phi i1 [ true, %602 ], [ %608, %604 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %609, ptr noundef nonnull %595, ptr noundef nonnull %601, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %610 = load i64, ptr %39, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %39, align 8
  br label %614

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %595) #25
  br label %.body

613:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %595) #25
  br label %614

614:                                              ; preds = %613, %.thread.i.i, %592
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %592 ], [ %595, %.thread.i.i ], [ %600, %613 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %616 = load i64, ptr %615, align 8
  store i64 %616, ptr %19, align 8
  %617 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i131.i = icmp eq ptr %617, null
  br i1 %.not10.i.i.i.i131.i, label %.thread268.i, label %.lr.ph.i.i.i.i132.i

.lr.ph.i.i.i.i132.i:                              ; preds = %614
  %618 = load ptr, ptr %18, align 8
  br label %619

619:                                              ; preds = %619, %.lr.ph.i.i.i.i132.i
  %.012.i.i.i.i133.i = phi ptr [ %617, %.lr.ph.i.i.i.i132.i ], [ %.1.i.i.i.i138.i, %619 ]
  %.0811.i.i.i.i134.i = phi ptr [ %35, %.lr.ph.i.i.i.i132.i ], [ %.19.i.i.i.i135.i, %619 ]
  %620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133.i, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ult ptr %621, %618
  %.19.i.i.i.i135.i = select i1 %622, ptr %.0811.i.i.i.i134.i, ptr %.012.i.i.i.i133.i
  %.1.in.v.i.i.i.i136.i = select i1 %622, i64 24, i64 16
  %.1.in.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133.i, i64 %.1.in.v.i.i.i.i136.i
  %.1.i.i.i.i138.i = load ptr, ptr %.1.in.i.i.i.i137.i, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %.1.i.i.i.i138.i, null
  br i1 %.not.i.i.i.i139.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i140.i, label %619, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i140.i: ; preds = %619
  %623 = icmp eq ptr %.19.i.i.i.i135.i, %35
  br i1 %623, label %.thread268.i, label %624

624:                                              ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i140.i
  %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %622, ptr %.0811.i.i.i.i134.i, ptr %.012.i.i.i.i133.i
  %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %625 = load ptr, ptr %.19.i.i.i.i135.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %626 = icmp ult ptr %618, %625
  br i1 %626, label %.thread268.i, label %631

627:                                              ; preds = %.lr.ph326.i
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %680

629:                                              ; preds = %.critedge.i56
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %633 unwind label %649

633:                                              ; preds = %631
  %634 = load i64, ptr %632, align 8
  store i64 %634, ptr %20, align 8
  %635 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i144.i = icmp eq ptr %635, null
  br i1 %.not10.i.i.i.i144.i, label %.thread271.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %633, %.lr.ph.i.i.i.i145.i
  %.012.i.i.i.i146.i = phi ptr [ %.1.i.i.i.i151.i, %.lr.ph.i.i.i.i145.i ], [ %635, %633 ]
  %.0811.i.i.i.i147.i = phi ptr [ %.19.i.i.i.i148.i, %.lr.ph.i.i.i.i145.i ], [ %43, %633 ]
  %636 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i146.i, i64 32
  %637 = load i64, ptr %636, align 8
  %638 = icmp ult i64 %637, %634
  %.19.i.i.i.i148.i = select i1 %638, ptr %.0811.i.i.i.i147.i, ptr %.012.i.i.i.i146.i
  %.1.in.v.i.i.i.i149.i = select i1 %638, i64 24, i64 16
  %.1.in.i.i.i.i150.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i146.i, i64 %.1.in.v.i.i.i.i149.i
  %.1.i.i.i.i151.i = load ptr, ptr %.1.in.i.i.i.i150.i, align 8
  %.not.i.i.i.i152.i = icmp eq ptr %.1.i.i.i.i151.i, null
  br i1 %.not.i.i.i.i152.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i153.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i153.i: ; preds = %.lr.ph.i.i.i.i145.i
  %639 = icmp eq ptr %.19.i.i.i.i148.i, %43
  br i1 %639, label %.thread271.i, label %640

640:                                              ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i153.i
  %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %638, ptr %.0811.i.i.i.i147.i, ptr %.012.i.i.i.i146.i
  %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %641 = load i64, ptr %.19.i.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %642 = icmp ult i64 %634, %641
  br i1 %642, label %.thread271.i, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %40, align 8, !noalias !79
  %645 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %644, i64 %634, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !noalias !79
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load ptr, ptr %647, align 8, !noalias !79
  %.not279319.i = icmp eq ptr %646, %648
  br i1 %.not279319.i, label %.loopexit.i, label %.lr.ph322.i

649:                                              ; preds = %.thread271.i, %631
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %679

.lr.ph322.i:                                      ; preds = %643, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit176.i
  %.sroa.0215.0320.i = phi ptr [ %675, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit176.i ], [ %646, %643 ]
  %651 = load i64, ptr %.sroa.0215.0320.i, align 8, !noalias !86
  %652 = load i64, ptr %19, align 8
  %.not.i161.i = icmp eq i64 %651, %652
  br i1 %.not.i161.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit176.i, label %653

653:                                              ; preds = %.lr.ph322.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22, !noalias !93
  %.sroa.speculated.i.i.i162.i = call i64 @llvm.umax.i64(i64 %651, i64 %652)
  %654 = load ptr, ptr %41, align 8, !noalias !96
  %655 = load ptr, ptr %40, align 8, !noalias !96
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 56
  %.not.i.i.i163.i = icmp ult i64 %.sroa.speculated.i.i.i162.i, %659
  br i1 %.not.i.i.i163.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i, label %660

660:                                              ; preds = %653
  %661 = add i64 %.sroa.speculated.i.i.i162.i, 1
  %662 = icmp ugt i64 %661, %659
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = sub nuw i64 %661, %659
  invoke void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %664)
          to label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i unwind label %676

665:                                              ; preds = %660
  %666 = icmp ult i64 %661, %659
  br i1 %666, label %667, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %655, i64 %661
  %.not.i.i.i.i.i165.i = icmp eq ptr %654, %668
  br i1 %.not.i.i.i.i.i165.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i, label %.lr.ph.i.i.i.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i.i.i.i166.i:                      ; preds = %667, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i171.i
  %.05.i.i.i.i.i.i.i.i167.i = phi ptr [ %674, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i171.i ], [ %668, %667 ]
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i167.i, i64 24
  %670 = load ptr, ptr %669, align 8, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i168.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i168.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i169.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i166.i
  call void @_ZdlPv(ptr noundef nonnull %670) #25, !noalias !96
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i169.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i169.i: ; preds = %671, %.lr.ph.i.i.i.i.i.i.i.i166.i
  %672 = load ptr, ptr %.05.i.i.i.i.i.i.i.i167.i, align 8, !noalias !96
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i170.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i170.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i171.i, label %673

673:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i169.i
  call void @_ZdlPv(ptr noundef nonnull %672) #25, !noalias !96
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i171.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i171.i: ; preds = %673, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i169.i
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i167.i, i64 56
  %.not.i.i.i.i.i.i.i.i172.i = icmp eq ptr %674, %654
  br i1 %.not.i.i.i.i.i.i.i.i172.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i173.i, label %.lr.ph.i.i.i.i.i.i.i.i166.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i173.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i171.i
  store ptr %668, ptr %41, align 8, !noalias !96
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i173.i, %667, %665, %663, %653
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %7, i64 noundef %651, i64 noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc175.i unwind label %676

.noexc175.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22, !noalias !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit176.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit176.i: ; preds = %.noexc175.i, %.lr.ph322.i
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0320.i, i64 16
  %.not279.i = icmp eq ptr %675, %648
  br i1 %.not279.i, label %.loopexit.i, label %.lr.ph322.i

676:                                              ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i164.i, %663
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %679

.thread271.i:                                     ; preds = %640, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i153.i, %633
  invoke void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.loopexit.i unwind label %649

.loopexit.i:                                      ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit176.i, %.thread271.i, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %.thread268.i

.thread268.i:                                     ; preds = %.loopexit.i, %624, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i140.i, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0324.i, i64 16
  %.not276.i = icmp eq ptr %678, %273
  br i1 %.not276.i, label %._crit_edge327.i, label %.lr.ph326.i

679:                                              ; preds = %676, %649
  %.pn.pn.pn.i = phi { ptr, i32 } [ %650, %649 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %.body

.body:                                            ; preds = %629, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %679
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %679 ], [ %630, %629 ], [ %612, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %680

680:                                              ; preds = %.body, %627
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %.body.i

681:                                              ; preds = %580
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

683:                                              ; preds = %._crit_edge327.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #22
  %684 = load ptr, ptr %41, align 8
  %685 = load ptr, ptr %40, align 8
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = sdiv exact i64 %688, 56
  %690 = trunc i64 %689 to i32
  %691 = icmp ult i32 %690, 51
  br label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i

_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i: ; preds = %683, %580
  %.0 = phi i32 [ %690, %683 ], [ 0, %580 ]
  %.1.i = phi i1 [ %691, %683 ], [ false, %580 ]
  %692 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %692)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %693

693:                                              ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  %696 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %696)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i unwind label %697

697:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  %700 = load ptr, ptr %34, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, label %702

702:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %700) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i: ; preds = %702, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %703 = load ptr, ptr %40, align 8
  %704 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %703, %704
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i184.i, label %.lr.ph.i.i.i.i.i.i177.i

.lr.ph.i.i.i.i.i.i177.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i182.i
  %.05.i.i.i.i.i.i178.i = phi ptr [ %710, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i182.i ], [ %703, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i178.i, i64 24
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i179.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i179.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i180.i, label %707

707:                                              ; preds = %.lr.ph.i.i.i.i.i.i177.i
  call void @_ZdlPv(ptr noundef nonnull %706) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i180.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i180.i: ; preds = %707, %.lr.ph.i.i.i.i.i.i177.i
  %708 = load ptr, ptr %.05.i.i.i.i.i.i178.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i181.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i181.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i182.i, label %709

709:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i180.i
  call void @_ZdlPv(ptr noundef nonnull %708) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i182.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i182.i: ; preds = %709, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i180.i
  %710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i178.i, i64 56
  %.not.i.i.i.i.i.i183.i = icmp eq ptr %710, %704
  br i1 %.not.i.i.i.i.i.i183.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i177.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i182.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i184.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i184.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i
  %711 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %703, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i185.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i185.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, label %712

712:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i184.i
  call void @_ZdlPv(ptr noundef nonnull %711) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i: ; preds = %712, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i184.i
  %713 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %713, %15
  br i1 %.not8.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i186.i

.lr.ph.i.i.i.i186.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i186.i
  %.09.i.i.i.i.i = phi ptr [ %714, %.lr.ph.i.i.i.i186.i ], [ %713, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i ]
  %714 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #25
  %.not.i.i.i.i187.i = icmp eq ptr %714, %15
  br i1 %.not.i.i.i.i187.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i186.i, !llvm.loop !99

.body.i:                                          ; preds = %575, %.loopexit, %.loopexit.split-lp, %333, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i87, %681, %680, %573, %.loopexit.split-lp.i, %.loopexit284.i
  %.pn57.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %680 ], [ %574, %573 ], [ %682, %681 ], [ %lpad.loopexit.i, %.loopexit284.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %334, %333 ], [ %300, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %576, %575 ]
  %715 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %715)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit188.i unwind label %716

716:                                              ; preds = %.body.i
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit188.i:        ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  br label %.body163

.body163:                                         ; preds = %.loopexit228, %.loopexit.split-lp229, %.loopexit233, %.loopexit.split-lp234, %270, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i110, %177, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157, %_ZNSt3setImSt4lessImESaImEED2Ev.exit188.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit188.i ], [ %178, %177 ], [ %167, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i157 ], [ %271, %270 ], [ %260, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i110 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  %719 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %719)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit189.i unwind label %720

720:                                              ; preds = %.body163
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit189.i: ; preds = %.body163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  %723 = load ptr, ptr %34, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i, label %725

725:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit189.i
  call void @_ZdlPv(ptr noundef nonnull %723) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i: ; preds = %725, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit189.i
  %726 = load ptr, ptr %40, align 8
  %727 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i191.i = icmp eq ptr %726, %727
  br i1 %.not4.i.i.i.i.i.i191.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i201.i, label %.lr.ph.i.i.i.i.i.i192.i

.lr.ph.i.i.i.i.i.i192.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i197.i
  %.05.i.i.i.i.i.i193.i = phi ptr [ %733, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i197.i ], [ %726, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i ]
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i193.i, i64 24
  %729 = load ptr, ptr %728, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i194.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i194.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i195.i, label %730

730:                                              ; preds = %.lr.ph.i.i.i.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %729) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i195.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i195.i: ; preds = %730, %.lr.ph.i.i.i.i.i.i192.i
  %731 = load ptr, ptr %.05.i.i.i.i.i.i193.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i196.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i196.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i197.i, label %732

732:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i195.i
  call void @_ZdlPv(ptr noundef nonnull %731) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i197.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i197.i: ; preds = %732, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i195.i
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i193.i, i64 56
  %.not.i.i.i.i.i.i198.i = icmp eq ptr %733, %727
  br i1 %.not.i.i.i.i.i.i198.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i199.i, label %.lr.ph.i.i.i.i.i.i192.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i199.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i197.i
  %.pr.i.i.i200.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i201.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i201.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i199.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i
  %734 = phi ptr [ %.pr.i.i.i200.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i199.i ], [ %726, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i190.i ]
  %.not.i.i.i.i.i202.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i203.i, label %735

735:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i201.i
  call void @_ZdlPv(ptr noundef nonnull %734) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i203.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i203.i: ; preds = %735, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i201.i
  %736 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i204.i = icmp eq ptr %736, %15
  br i1 %.not8.i.i.i.i204.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit208.i, label %.lr.ph.i.i.i.i205.i

.lr.ph.i.i.i.i205.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i203.i, %.lr.ph.i.i.i.i205.i
  %.09.i.i.i.i206.i = phi ptr [ %737, %.lr.ph.i.i.i.i205.i ], [ %736, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i203.i ]
  %737 = load ptr, ptr %.09.i.i.i.i206.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i206.i) #25
  %.not.i.i.i.i207.i = icmp eq ptr %737, %15
  br i1 %.not.i.i.i.i207.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit208.i, label %.lr.ph.i.i.i.i205.i, !llvm.loop !99

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit208.i: ; preds = %.lr.ph.i.i.i.i205.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i203.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #22
  br label %common.resume

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit: ; preds = %.lr.ph.i.i.i.i186.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #22
  br i1 %.1.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, label %1299

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit
  %.pre = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i.pre = load ptr, ptr %31, align 8
  br label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, %72
  %.sroa.2.0.copyload.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %.sroa.2.0.copyload, %72 ]
  %738 = phi ptr [ %.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %65, %72 ]
  %.1221 = phi i32 [ %.0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ 0, %72 ]
  %739 = load i64, ptr %21, align 8
  %740 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %738, i64 %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 8
  %742 = load i64, ptr %48, align 8
  %743 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %738, i64 %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 8
  br label %746

746:                                              ; preds = %754, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread
  %.0710.i.i.i.i = phi i64 [ 0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %755, %754 ]
  %747 = getelementptr inbounds nuw [4 x i64], ptr %745, i64 0, i64 %.0710.i.i.i.i
  %748 = load i64, ptr %747, align 8
  %.not.i.i.i.i16 = icmp eq i64 %748, 0
  br i1 %.not.i.i.i.i16, label %754, label %749

749:                                              ; preds = %746
  %750 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %751 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %748, i1 true)
  %752 = or disjoint i64 %751, %750
  %753 = trunc i64 %752 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i

754:                                              ; preds = %746
  %755 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %755, 4
  br i1 %exitcond.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, label %746, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i: ; preds = %754, %749
  %spec.select.i.i.i.i = phi i32 [ %753, %749 ], [ 256, %754 ]
  %756 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not14.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %756, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i18, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %757 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %758 = load i32, ptr %757, align 4
  %759 = icmp ult i32 %758, %741
  br i1 %759, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %760

760:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %761 = icmp ult i32 %741, %758
  br i1 %761, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 36
  %764 = load i32, ptr %763, align 4
  %765 = icmp ult i32 %764, %744
  br i1 %765, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %766

766:                                              ; preds = %762
  %767 = icmp ult i32 %744, %764
  br i1 %767, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %769 = load i32, ptr %768, align 4
  %770 = icmp ult i32 %769, %spec.select.i.i.i.i
  br i1 %770, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %762, %.lr.ph.i.i.i.i.i17
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %766, %760
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %766 ], [ 16, %760 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i18 = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %766 ], [ %.016.i.i.i.i.i, %760 ], [ %.016.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %771 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i19 = load ptr, ptr %771, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %772 = icmp eq ptr %.19.i.i.i.i.i18, %50
  br i1 %772, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %773

773:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 32
  %775 = load i32, ptr %774, align 4
  %776 = icmp ult i32 %741, %775
  br i1 %776, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %777

777:                                              ; preds = %773
  %778 = icmp ult i32 %775, %741
  br i1 %778, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 36
  %781 = load i32, ptr %780, align 4
  %782 = icmp ult i32 %744, %781
  br i1 %782, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %783

783:                                              ; preds = %779
  %784 = icmp ult i32 %781, %744
  br i1 %784, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i: ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 40
  %786 = load i32, ptr %785, align 4
  %.not419.i = icmp ult i32 %spec.select.i.i.i.i, %786
  br i1 %.not419.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %783, %777
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, %794
  %.0710.i.i.i145.i = phi i64 [ %795, %794 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader ]
  %787 = getelementptr inbounds nuw [4 x i64], ptr %745, i64 0, i64 %.0710.i.i.i145.i
  %788 = load i64, ptr %787, align 8
  %.not.i.i.i146.i = icmp eq i64 %788, 0
  br i1 %.not.i.i.i146.i, label %794, label %789

789:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %790 = shl nuw nsw i64 %.0710.i.i.i145.i, 6
  %791 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %788, i1 true)
  %792 = or disjoint i64 %791, %790
  %793 = trunc i64 %792 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i

794:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %795 = add nuw nsw i64 %.0710.i.i.i145.i, 1
  %exitcond.i.i.i148.i = icmp eq i64 %795, 4
  br i1 %exitcond.i.i.i148.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i: ; preds = %794, %789
  %spec.select.i.i.i147.i = phi i32 [ %793, %789 ], [ 256, %794 ]
  br label %.lr.ph.i.i.i.i151.i

.lr.ph.i.i.i.i151.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i
  %.016.i.i.i.i152.i = phi ptr [ %.1.i.i.i.i158.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %756, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %.0815.i.i.i.i153.i = phi ptr [ %.19.i.i.i.i157.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 32
  %797 = load i32, ptr %796, align 4
  %798 = icmp ult i32 %797, %741
  br i1 %798, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %799

799:                                              ; preds = %.lr.ph.i.i.i.i151.i
  %800 = icmp ult i32 %741, %797
  br i1 %800, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %801

801:                                              ; preds = %799
  %802 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 36
  %803 = load i32, ptr %802, align 4
  %804 = icmp ult i32 %803, %744
  br i1 %804, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %805

805:                                              ; preds = %801
  %806 = icmp ult i32 %744, %803
  br i1 %806, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i: ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 40
  %808 = load i32, ptr %807, align 4
  %809 = icmp ult i32 %808, %spec.select.i.i.i147.i
  br i1 %809, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %801, %.lr.ph.i.i.i.i151.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %805, %799
  %.sink.i.i.i.i156.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ 16, %805 ], [ 16, %799 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %.19.i.i.i.i157.i = phi ptr [ %.0815.i.i.i.i153.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ %.016.i.i.i.i152.i, %805 ], [ %.016.i.i.i.i152.i, %799 ], [ %.016.i.i.i.i152.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %810 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 %.sink.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %810, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i151.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i
  %811 = icmp eq ptr %.19.i.i.i.i157.i, %50
  br i1 %811, label %.critedge.i.i50, label %812

812:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 32
  %814 = load i32, ptr %813, align 4
  %815 = icmp ult i32 %741, %814
  br i1 %815, label %.critedge.i.i50, label %816

816:                                              ; preds = %812
  %817 = icmp ult i32 %814, %741
  br i1 %817, label %827, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 36
  %820 = load i32, ptr %819, align 4
  %821 = icmp ult i32 %744, %820
  br i1 %821, label %.critedge.i.i50, label %822

822:                                              ; preds = %818
  %823 = icmp ult i32 %820, %744
  br i1 %823, label %827, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i: ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 40
  %825 = load i32, ptr %824, align 4
  %826 = icmp ult i32 %spec.select.i.i.i147.i, %825
  br i1 %826, label %.critedge.i.i50, label %827

.critedge.i.i50:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %818, %812, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
  unreachable

827:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %822, %816
  %828 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %829 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %738, i64 %.sroa.0190.0370
  %830 = load ptr, ptr %829, align 8, !noalias !102
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load ptr, ptr %831, align 8, !noalias !102
  %.not420468.i = icmp eq ptr %830, %832
  br i1 %.not420468.i, label %.thread.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %827
  %833 = getelementptr i8, ptr %.19.i.i.i.i157.i, i64 56
  br label %834

834:                                              ; preds = %973, %.lr.ph.i21
  %.sroa.0371.0469.i = phi ptr [ %830, %.lr.ph.i21 ], [ %974, %973 ]
  %835 = load i64, ptr %.sroa.0371.0469.i, align 8, !noalias !107
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0469.i, i64 8
  %837 = load ptr, ptr %836, align 8, !noalias !107
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  br label %839

839:                                              ; preds = %839, %834
  %.012.idx14.i.i.i = phi i64 [ 0, %834 ], [ %.012.add.i.i.i, %839 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %838, i64 %.012.idx14.i.i.i
  %840 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %840, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i22 = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i22, i1 false
  br i1 %or.cond.not.i.i.i, label %839, label %_ZNK3ue29CharReach4noneEv.exit.i

_ZNK3ue29CharReach4noneEv.exit.i:                 ; preds = %839
  br i1 %.not13.i.i.i, label %973, label %841

841:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i
  %842 = load ptr, ptr %23, align 8
  %843 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %842, i64 %.sroa.0190.0370, i32 0, i32 2
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %842, i64 %835, i32 0, i32 2
  %846 = load i32, ptr %845, align 8
  br label %847

847:                                              ; preds = %855, %841
  %.0710.i.i.i172.i = phi i64 [ 0, %841 ], [ %856, %855 ]
  %848 = getelementptr inbounds nuw [4 x i64], ptr %838, i64 0, i64 %.0710.i.i.i172.i
  %849 = load i64, ptr %848, align 8
  %.not.i.i.i173.i = icmp eq i64 %849, 0
  br i1 %.not.i.i.i173.i, label %855, label %850

850:                                              ; preds = %847
  %851 = shl nuw nsw i64 %.0710.i.i.i172.i, 6
  %852 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %849, i1 true)
  %853 = or disjoint i64 %852, %851
  %854 = trunc i64 %853 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i

855:                                              ; preds = %847
  %856 = add nuw nsw i64 %.0710.i.i.i172.i, 1
  %exitcond.i.i.i175.i = icmp eq i64 %856, 4
  br i1 %exitcond.i.i.i175.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, label %847, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i: ; preds = %855, %850
  %spec.select.i.i.i174.i = phi i32 [ %854, %850 ], [ 256, %855 ]
  %857 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i177.i = icmp eq ptr %857, null
  br i1 %.not14.i.i.i.i177.i, label %.thread.i, label %.lr.ph.i.i.i.i178.i

.lr.ph.i.i.i.i178.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %.016.i.i.i.i179.i = phi ptr [ %.1.i.i.i.i185.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %857, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %.0815.i.i.i.i180.i = phi ptr [ %.19.i.i.i.i184.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %858 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 32
  %859 = load i32, ptr %858, align 4
  %860 = icmp ult i32 %859, %844
  br i1 %860, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i178.i
  %862 = icmp ult i32 %844, %859
  br i1 %862, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 36
  %865 = load i32, ptr %864, align 4
  %866 = icmp ult i32 %865, %846
  br i1 %866, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %867

867:                                              ; preds = %863
  %868 = icmp ult i32 %846, %865
  br i1 %868, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i: ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 40
  %870 = load i32, ptr %869, align 4
  %871 = icmp ult i32 %870, %spec.select.i.i.i174.i
  br i1 %871, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %863, %.lr.ph.i.i.i.i178.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %867, %861
  %.sink.i.i.i.i183.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ 16, %867 ], [ 16, %861 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %.19.i.i.i.i184.i = phi ptr [ %.0815.i.i.i.i180.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ %.016.i.i.i.i179.i, %867 ], [ %.016.i.i.i.i179.i, %861 ], [ %.016.i.i.i.i179.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 %.sink.i.i.i.i183.i
  %.1.i.i.i.i185.i = load ptr, ptr %872, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.1.i.i.i.i185.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, label %.lr.ph.i.i.i.i178.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %873 = icmp eq ptr %.19.i.i.i.i184.i, %50
  br i1 %873, label %.thread.i, label %874

874:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i
  %875 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 32
  %876 = load i32, ptr %875, align 4
  %877 = icmp ult i32 %844, %876
  br i1 %877, label %.thread.i, label %878

878:                                              ; preds = %874
  %879 = icmp ult i32 %876, %844
  br i1 %879, label %.lr.ph.i.i.i.i194.i.preheader, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 36
  %882 = load i32, ptr %881, align 4
  %883 = icmp ult i32 %846, %882
  br i1 %883, label %.thread.i, label %884

884:                                              ; preds = %880
  %885 = icmp ult i32 %882, %846
  br i1 %885, label %.lr.ph.i.i.i.i194.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i: ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 40
  %887 = load i32, ptr %886, align 4
  %.not422.i = icmp ult i32 %spec.select.i.i.i174.i, %887
  br i1 %.not422.i, label %.thread.i, label %.lr.ph.i.i.i.i194.i.preheader

.lr.ph.i.i.i.i194.i.preheader:                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %884, %878
  br label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %.lr.ph.i.i.i.i194.i.preheader, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %.016.i.i.i.i195.i = phi ptr [ %.1.i.i.i.i201.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %857, %.lr.ph.i.i.i.i194.i.preheader ]
  %.0815.i.i.i.i196.i = phi ptr [ %.19.i.i.i.i200.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %50, %.lr.ph.i.i.i.i194.i.preheader ]
  %888 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 32
  %889 = load i32, ptr %888, align 4
  %890 = icmp ult i32 %889, %844
  br i1 %890, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %891

891:                                              ; preds = %.lr.ph.i.i.i.i194.i
  %892 = icmp ult i32 %844, %889
  br i1 %892, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 36
  %895 = load i32, ptr %894, align 4
  %896 = icmp ult i32 %895, %846
  br i1 %896, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %897

897:                                              ; preds = %893
  %898 = icmp ult i32 %846, %895
  br i1 %898, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i: ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 40
  %900 = load i32, ptr %899, align 4
  %901 = icmp ult i32 %900, %spec.select.i.i.i174.i
  br i1 %901, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %893, %.lr.ph.i.i.i.i194.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %897, %891
  %.sink.i.i.i.i199.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ 16, %897 ], [ 16, %891 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %.19.i.i.i.i200.i = phi ptr [ %.0815.i.i.i.i196.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ %.016.i.i.i.i195.i, %897 ], [ %.016.i.i.i.i195.i, %891 ], [ %.016.i.i.i.i195.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %902 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 %.sink.i.i.i.i199.i
  %.1.i.i.i.i201.i = load ptr, ptr %902, align 8
  %.not.i.i.i.i202.i = icmp eq ptr %.1.i.i.i.i201.i, null
  br i1 %.not.i.i.i.i202.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %903 = icmp eq ptr %.19.i.i.i.i200.i, %50
  br i1 %903, label %.critedge.i205.i, label %904

904:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  %905 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 32
  %906 = load i32, ptr %905, align 4
  %907 = icmp ult i32 %844, %906
  br i1 %907, label %.critedge.i205.i, label %908

908:                                              ; preds = %904
  %909 = icmp ult i32 %906, %844
  br i1 %909, label %919, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 36
  %912 = load i32, ptr %911, align 4
  %913 = icmp ult i32 %846, %912
  br i1 %913, label %.critedge.i205.i, label %914

914:                                              ; preds = %910
  %915 = icmp ult i32 %912, %846
  br i1 %915, label %919, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i: ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 40
  %917 = load i32, ptr %916, align 4
  %918 = icmp ult i32 %spec.select.i.i.i174.i, %917
  br i1 %918, label %.critedge.i205.i, label %919

.critedge.i205.i:                                 ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %910, %904, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc.i49 unwind label %951

.noexc.i49:                                       ; preds = %.critedge.i205.i
  unreachable

919:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %914, %908
  %920 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 56
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %920, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = load ptr, ptr %833, align 8
  %928 = load ptr, ptr %828, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp eq i64 %926, %931
  br i1 %932, label %933, label %.thread.i

933:                                              ; preds = %919
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %923, %922
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %933, %948
  %.011.i.i.i.i.i.i.i = phi ptr [ %950, %948 ], [ %928, %933 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %949, %948 ], [ %923, %933 ]
  %934 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4
  %935 = load i32, ptr %.011.i.i.i.i.i.i.i, align 4
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %.thread.i

937:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %938 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %939, %941
  br i1 %942, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, label %.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i:           ; preds = %937
  %943 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %944, %946
  br i1 %947, label %948, label %.thread.i

948:                                              ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i
  %949 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 12
  %950 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %949, %922
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !114

951:                                              ; preds = %.critedge.i205.i
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1133

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i: ; preds = %948, %933
  %.02022.i.i.i.i26 = load ptr, ptr %52, align 8
  %.not23.i.i.i.i27 = icmp eq ptr %.02022.i.i.i.i26, null
  br i1 %.not23.i.i.i.i27, label %._crit_edge.thread.i.i.i.i45, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, %.lr.ph.i.i.i.i28
  %.02024.i.i.i.i29 = phi ptr [ %.020.i.i.i.i32, %.lr.ph.i.i.i.i28 ], [ %.02022.i.i.i.i26, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i29, i64 32
  %954 = load i64, ptr %953, align 8
  %955 = icmp ult i64 %835, %954
  %.in.v.i.i.i.i30 = select i1 %955, i64 16, i64 24
  %.in.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i29, i64 %.in.v.i.i.i.i30
  %.020.i.i.i.i32 = load ptr, ptr %.in.i.i.i.i31, align 8
  %.not.i.i.i208.i = icmp eq ptr %.020.i.i.i.i32, null
  br i1 %.not.i.i.i208.i, label %._crit_edge.i.i.i.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !33

._crit_edge.i.i.i.i33:                            ; preds = %.lr.ph.i.i.i.i28
  br i1 %955, label %._crit_edge.thread.i.i.i.i45, label %960

._crit_edge.thread.i.i.i.i45:                     ; preds = %._crit_edge.i.i.i.i33, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i
  %.019.lcssa28.i.i.i.i46 = phi ptr [ %.02024.i.i.i.i29, %._crit_edge.i.i.i.i33 ], [ %51, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %956 = load ptr, ptr %53, align 8
  %957 = icmp eq ptr %.019.lcssa28.i.i.i.i46, %956
  br i1 %957, label %select.unfold.i.i.i43, label %958

958:                                              ; preds = %._crit_edge.thread.i.i.i.i45
  %959 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i46) #26
  %.phi.trans.insert.i.i.i47 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %.pre.i.i.i48 = load i64, ptr %.phi.trans.insert.i.i.i47, align 8
  br label %960

960:                                              ; preds = %958, %._crit_edge.i.i.i.i33
  %961 = phi i64 [ %.pre.i.i.i48, %958 ], [ %954, %._crit_edge.i.i.i.i33 ]
  %.019.lcssa29.i.i.i.i34 = phi ptr [ %.019.lcssa28.i.i.i.i46, %958 ], [ %.02024.i.i.i.i29, %._crit_edge.i.i.i.i33 ]
  %962 = icmp ult i64 %961, %835
  br i1 %962, label %select.unfold.i.i.i43, label %973

select.unfold.i.i.i43:                            ; preds = %960, %._crit_edge.thread.i.i.i.i45
  %.sroa.4.0.i.ph.i.i.i44 = phi ptr [ %.019.lcssa28.i.i.i.i46, %._crit_edge.thread.i.i.i.i45 ], [ %.019.lcssa29.i.i.i.i34, %960 ]
  %963 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i44, %51
  br i1 %963, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %964

964:                                              ; preds = %select.unfold.i.i.i43
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i44, i64 32
  %966 = load i64, ptr %965, align 8
  %967 = icmp ult i64 %835, %966
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %964, %select.unfold.i.i.i43
  %968 = phi i1 [ true, %select.unfold.i.i.i43 ], [ %967, %964 ]
  %969 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc209.i unwind label %975

.noexc209.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  store i64 %835, ptr %970, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %968, ptr noundef nonnull %969, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %971 = load i64, ptr %55, align 8
  %972 = add i64 %971, 1
  store i64 %972, ptr %55, align 8
  br label %973

973:                                              ; preds = %.noexc209.i, %960, %_ZNK3ue29CharReach4noneEv.exit.i
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0469.i, i64 16
  %.not420.i = icmp eq ptr %974, %832
  br i1 %.not420.i, label %._crit_edge.i35, label %834

975:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1133

._crit_edge.i35:                                  ; preds = %973
  %.pre.i36 = load ptr, ptr %23, align 8, !noalias !115
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %.sroa.0190.0370
  %.pre523.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !115
  %.phi.trans.insert524.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre525.i = load ptr, ptr %.phi.trans.insert524.i, align 8, !noalias !115
  %.not421470.i = icmp eq ptr %.pre523.i, %.pre525.i
  br i1 %.not421470.i, label %.thread.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %._crit_edge.i35
  %977 = load ptr, ptr %52, align 8
  %.fr.i.i = freeze ptr %977
  %.not10.i.i.i.i.i.i37 = icmp eq ptr %.fr.i.i, null
  %978 = load ptr, ptr %49, align 8
  %.fr63.i.i = freeze ptr %978
  %.not14.i.i.i.i.i.i = icmp eq ptr %.fr63.i.i, null
  br label %979

979:                                              ; preds = %.critedge.i, %.lr.ph473.i
  %.sroa.0345.0471.i = phi ptr [ %.pre523.i, %.lr.ph473.i ], [ %1128, %.critedge.i ]
  %980 = load i64, ptr %.sroa.0345.0471.i, align 8, !noalias !122
  %.not130.i = icmp eq i64 %980, %.sroa.0190.0370
  br i1 %.not130.i, label %.critedge.i, label %981

981:                                              ; preds = %979
  %.val140.i = load ptr, ptr %828, align 8
  %982 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %980
  %983 = load ptr, ptr %982, align 8, !noalias !129
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load ptr, ptr %984, align 8, !noalias !129
  %.not35.i.i = icmp eq ptr %983, %985
  br i1 %.not35.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %981
  %.val141.i = load ptr, ptr %833, align 8
  %986 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %980, i32 0, i32 2
  %987 = ptrtoint ptr %.val141.i to i64
  %988 = ptrtoint ptr %.val140.i to i64
  %989 = sub i64 %987, %988
  br i1 %.not10.i.i.i.i.i.i37, label %.critedge.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not14.i.i.i.i.i.i, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i
  %.sroa.012.036.us45.i.i = phi ptr [ %1002, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i ], [ %983, %.lr.ph.split.i.i ]
  %990 = load i64, ptr %.sroa.012.036.us45.i.i, align 8, !noalias !134
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.us45.i.i, i64 8
  %992 = load ptr, ptr %991, align 8, !noalias !134
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  br label %994

994:                                              ; preds = %994, %.lr.ph.split.split.us.i.i
  %.012.idx14.i.i.i.us46.i.i = phi i64 [ 0, %.lr.ph.split.split.us.i.i ], [ %.012.add.i.i.i.us49.i.i, %994 ]
  %.012.ptr.i.i.i.us47.i.i = getelementptr inbounds nuw i8, ptr %993, i64 %.012.idx14.i.i.i.us46.i.i
  %995 = load i64, ptr %.012.ptr.i.i.i.us47.i.i, align 8
  %.not13.i.i.i.us48.i.i = icmp eq i64 %995, 0
  %.012.add.i.i.i.us49.i.i = add nuw nsw i64 %.012.idx14.i.i.i.us46.i.i, 8
  %.not.i.i.i.us50.i.i = icmp ne i64 %.012.add.i.i.i.us49.i.i, 32
  %or.cond.not.i.i.i.us51.i.i = select i1 %.not13.i.i.i.us48.i.i, i1 %.not.i.i.i.us50.i.i, i1 false
  br i1 %or.cond.not.i.i.i.us51.i.i, label %994, label %_ZNK3ue29CharReach3anyEv.exit.us52.i.i

_ZNK3ue29CharReach3anyEv.exit.us52.i.i:           ; preds = %994
  br i1 %.not13.i.i.i.us48.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i, label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.us52.i.i, %.lr.ph.i.i.i.i.us.i.i
  %.012.i.i.i.i.us.i.i = phi ptr [ %.1.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.us52.i.i ]
  %.0811.i.i.i.i.us.i.i = phi ptr [ %.19.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.us52.i.i ]
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 32
  %997 = load i64, ptr %996, align 8
  %998 = icmp ult i64 %997, %990
  %.19.i.i.i.i.us.i.i = select i1 %998, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.1.in.v.i.i.i.i.us.i.i = select i1 %998, i64 24, i64 16
  %.1.in.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 %.1.in.v.i.i.i.i.us.i.i
  %.1.i.i.i.i.us.i.i = load ptr, ptr %.1.in.i.i.i.i.us.i.i, align 8
  %.not.i.i.i.i.us.i.i = icmp eq ptr %.1.i.i.i.i.us.i.i, null
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %999 = icmp eq ptr %.19.i.i.i.i.us.i.i, %51
  br i1 %999, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %998, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1000 = load i64, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1001 = icmp ult i64 %990, %1000
  br i1 %1001, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i, label %.thread.i

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, %_ZNK3ue29CharReach3anyEv.exit.us52.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.us45.i.i, i64 16
  %.not.us55.i.i = icmp eq ptr %1002, %985
  br i1 %.not.us55.i.i, label %.critedge.i, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %.sroa.012.036.i.i = phi ptr [ %1125, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i ], [ %983, %.lr.ph.split.i.i ]
  %1003 = load i64, ptr %.sroa.012.036.i.i, align 8, !noalias !134
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i.i, i64 8
  %1005 = load ptr, ptr %1004, align 8, !noalias !134
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  br label %1007

1007:                                             ; preds = %1007, %.lr.ph.split.split.i.i
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.split.i.i ], [ %.012.add.i.i.i.i.i, %1007 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1006, i64 %.012.idx14.i.i.i.i.i
  %1008 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i = icmp eq i64 %1008, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i.i210.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i.i210.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %1007, label %_ZNK3ue29CharReach3anyEv.exit.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i:                ; preds = %1007
  br i1 %.not13.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i, %.lr.ph.i.i.i.i.i.i38
  %.012.i.i.i.i.i.i39 = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 32
  %1010 = load i64, ptr %1009, align 8
  %1011 = icmp ult i64 %1010, %1003
  %.19.i.i.i.i.i.i = select i1 %1011, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.1.in.v.i.i.i.i.i.i = select i1 %1011, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38
  %1012 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %1012, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1011, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1013 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1014 = icmp ult i64 %1003, %1013
  br i1 %1014, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %1015

1015:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %1016 = load i32, ptr %986, align 8
  %1017 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %1003, i32 0, i32 2
  %1018 = load i32, ptr %1017, align 8
  br label %1019

1019:                                             ; preds = %1027, %1015
  %.0710.i.i.i.i.i = phi i64 [ 0, %1015 ], [ %1028, %1027 ]
  %1020 = getelementptr inbounds nuw [4 x i64], ptr %1006, i64 0, i64 %.0710.i.i.i.i.i
  %1021 = load i64, ptr %1020, align 8
  %.not.i.i.i30.i.i = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i30.i.i, label %1027, label %1022

1022:                                             ; preds = %1019
  %1023 = shl nuw nsw i64 %.0710.i.i.i.i.i, 6
  %1024 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1021, i1 true)
  %1025 = or disjoint i64 %1024, %1023
  %1026 = trunc i64 %1025 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i

1027:                                             ; preds = %1019
  %1028 = add nuw nsw i64 %.0710.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %1028, 4
  br i1 %exitcond.i.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i, label %1019, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i: ; preds = %1027, %1022
  %spec.select.i.i.i31.i.i = phi i32 [ %1026, %1022 ], [ 256, %1027 ]
  br label %.lr.ph.i.i.i.i32.i.i

.lr.ph.i.i.i.i32.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i34.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %.fr63.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %.0815.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i33.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %1029 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ult i32 %1030, %1016
  br i1 %1031, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i.i32.i.i
  %1033 = icmp ult i32 %1016, %1030
  br i1 %1033, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %1034

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 36
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp ult i32 %1036, %1018
  br i1 %1037, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1038

1038:                                             ; preds = %1034
  %1039 = icmp ult i32 %1018, %1036
  br i1 %1039, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %1038
  %1040 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp ult i32 %1041, %spec.select.i.i.i31.i.i
  br i1 %1042, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1034, %.lr.ph.i.i.i.i32.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1038, %1032
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %1038 ], [ 16, %1032 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i33.i.i = phi ptr [ %.0815.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %1038 ], [ %.016.i.i.i.i.i.i, %1032 ], [ %.016.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i34.i.i = load ptr, ptr %1043, align 8
  %.not.i.i.i.i35.i.i = icmp eq ptr %.1.i.i.i.i34.i.i, null
  br i1 %.not.i.i.i.i35.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i32.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i
  %1044 = icmp eq ptr %.19.i.i.i.i33.i.i, %50
  br i1 %1044, label %.thread.i, label %1045

1045:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.i.i, i64 32
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp ult i32 %1016, %1047
  br i1 %1048, label %.thread.i, label %1049

1049:                                             ; preds = %1045
  %1050 = icmp ult i32 %1047, %1016
  br i1 %1050, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.i.i, i64 36
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp ult i32 %1018, %1053
  br i1 %1054, label %.thread.i, label %1055

1055:                                             ; preds = %1051
  %1056 = icmp ult i32 %1053, %1018
  br i1 %1056, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i: ; preds = %1055
  %1057 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.i.i, i64 40
  %1058 = load i32, ptr %1057, align 4
  %.not28.i.i41 = icmp ult i32 %spec.select.i.i.i31.i.i, %1058
  br i1 %.not28.i.i41, label %.thread.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1055, %1049
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, %1066
  %.0710.i.i.i39.i.i = phi i64 [ %1067, %1066 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader ]
  %1059 = getelementptr inbounds nuw [4 x i64], ptr %1006, i64 0, i64 %.0710.i.i.i39.i.i
  %1060 = load i64, ptr %1059, align 8
  %.not.i.i.i40.i.i = icmp eq i64 %1060, 0
  br i1 %.not.i.i.i40.i.i, label %1066, label %1061

1061:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1062 = shl nuw nsw i64 %.0710.i.i.i39.i.i, 6
  %1063 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1060, i1 true)
  %1064 = or disjoint i64 %1063, %1062
  %1065 = trunc i64 %1064 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit43.i.i

1066:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1067 = add nuw nsw i64 %.0710.i.i.i39.i.i, 1
  %exitcond.i.i.i42.i.i = icmp eq i64 %1067, 4
  br i1 %exitcond.i.i.i42.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit43.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit43.i.i: ; preds = %1066, %1061
  %spec.select.i.i.i41.i.i = phi i32 [ %1065, %1061 ], [ 256, %1066 ]
  br label %.lr.ph.i.i.i.i45.i.i

.lr.ph.i.i.i.i45.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit43.i.i
  %.016.i.i.i.i46.i.i = phi ptr [ %.1.i.i.i.i52.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i ], [ %.fr63.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit43.i.i ]
  %.0815.i.i.i.i47.i.i = phi ptr [ %.19.i.i.i.i51.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit43.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i46.i.i, i64 32
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp ult i32 %1069, %1016
  br i1 %1070, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i.i45.i.i
  %1072 = icmp ult i32 %1016, %1069
  br i1 %1072, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i46.i.i, i64 36
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp ult i32 %1075, %1018
  br i1 %1076, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i, label %1077

1077:                                             ; preds = %1073
  %1078 = icmp ult i32 %1018, %1075
  br i1 %1078, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i48.i.i: ; preds = %1077
  %1079 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i46.i.i, i64 40
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp ult i32 %1080, %spec.select.i.i.i41.i.i
  br i1 %1081, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i48.i.i, %1073, %.lr.ph.i.i.i.i45.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i48.i.i, %1077, %1071
  %.sink.i.i.i.i50.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i ], [ 16, %1077 ], [ 16, %1071 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i48.i.i ]
  %.19.i.i.i.i51.i.i = phi ptr [ %.0815.i.i.i.i47.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i54.i.i ], [ %.016.i.i.i.i46.i.i, %1077 ], [ %.016.i.i.i.i46.i.i, %1071 ], [ %.016.i.i.i.i46.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i48.i.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i46.i.i, i64 %.sink.i.i.i.i50.i.i
  %.1.i.i.i.i52.i.i = load ptr, ptr %1082, align 8
  %.not.i.i.i.i53.i.i = icmp eq ptr %.1.i.i.i.i52.i.i, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i45.i.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i49.i.i
  %1083 = icmp eq ptr %.19.i.i.i.i51.i.i, %50
  br i1 %1083, label %.critedge.i.i.i, label %1084

1084:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51.i.i, i64 32
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp ult i32 %1016, %1086
  br i1 %1087, label %.critedge.i.i.i, label %1088

1088:                                             ; preds = %1084
  %1089 = icmp ult i32 %1086, %1016
  br i1 %1089, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51.i.i, i64 36
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp ult i32 %1018, %1092
  br i1 %1093, label %.critedge.i.i.i, label %1094

1094:                                             ; preds = %1090
  %1095 = icmp ult i32 %1092, %1018
  br i1 %1095, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i: ; preds = %1094
  %1096 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51.i.i, i64 40
  %1097 = load i32, ptr %1096, align 4
  %1098 = icmp ult i32 %spec.select.i.i.i41.i.i, %1097
  br i1 %1098, label %.critedge.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1090, %1084, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc212.i unwind label %1126

.noexc212.i:                                      ; preds = %.critedge.i.i.i
  unreachable

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1094, %1088
  %1099 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51.i.i, i64 48
  %1100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51.i.i, i64 56
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %1099, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp eq i64 %1105, %989
  br i1 %1106, label %1107, label %.thread.i

1107:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1102, %1101
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1107, %1122
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1124, %1122 ], [ %.val140.i, %1107 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1123, %1122 ], [ %1102, %1107 ]
  %1108 = load i32, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  %1109 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %1110 = icmp eq i32 %1108, %1109
  br i1 %1110, label %1111, label %.thread.i

1111:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1113, %1115
  br i1 %1116, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, label %.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i:         ; preds = %1111
  %1117 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1118, %1120
  br i1 %1121, label %1122, label %.thread.i

1122:                                             ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 12
  %1124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1123, %1101
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %1122, %1107, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i.i, i64 16
  %.not.i.i42 = icmp eq ptr %1125, %985
  br i1 %.not.i.i42, label %.critedge.i, label %.lr.ph.split.split.i.i

1126:                                             ; preds = %.critedge.i.i.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1133

.critedge.i:                                      ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us54.i.i, %.lr.ph.i.i, %981, %979
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0471.i, i64 16
  %.not421.i = icmp eq ptr %1128, %.pre525.i
  br i1 %.not421.i, label %.thread.i, label %979

.thread.i:                                        ; preds = %919, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %880, %874, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %.critedge.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, %937, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1051, %1045, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, %1111, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i35, %827
  %switch.i = phi i1 [ true, %._crit_edge.i35 ], [ true, %827 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %1111 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i ], [ false, %1045 ], [ false, %1051 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i ], [ false, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i24 ], [ false, %937 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i ], [ true, %.critedge.i ], [ false, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i ], [ false, %874 ], [ false, %880 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i ], [ false, %919 ]
  %1129 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1129)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23 unwind label %1130

1130:                                             ; preds = %.thread.i
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23:         ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br i1 %switch.i, label %1295, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1133:                                             ; preds = %1126, %975, %951
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %976, %975 ], [ %952, %951 ], [ %1127, %1126 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %common.resume

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %779, %773, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %1134 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %738, i64 %.sroa.0190.0370
  %1135 = load ptr, ptr %1134, align 8, !noalias !141
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !noalias !141
  %.not423478.i = icmp eq ptr %1135, %1137
  br i1 %.not423478.i, label %.loopexit.i51, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i
  %1138 = phi ptr [ %1288, %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i ], [ %738, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i ]
  %1139 = phi ptr [ %1289, %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i ], [ %738, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i ]
  %.sroa.0336.0479.i = phi ptr [ %1290, %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i ], [ %1135, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i ]
  %1140 = load i64, ptr %.sroa.0336.0479.i, align 8, !noalias !146
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0479.i, i64 8
  %1142 = load ptr, ptr %1141, align 8, !noalias !146
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  br label %1144

1144:                                             ; preds = %1144, %.lr.ph481.i
  %.012.idx14.i.i227.i = phi i64 [ 0, %.lr.ph481.i ], [ %.012.add.i.i230.i, %1144 ]
  %.012.ptr.i.i228.i = getelementptr inbounds nuw i8, ptr %1143, i64 %.012.idx14.i.i227.i
  %1145 = load i64, ptr %.012.ptr.i.i228.i, align 8
  %.not13.i.i229.i = icmp eq i64 %1145, 0
  %.012.add.i.i230.i = add nuw nsw i64 %.012.idx14.i.i227.i, 8
  %.not.i.i231.i = icmp ne i64 %.012.add.i.i230.i, 32
  %or.cond.not.i.i232.i = select i1 %.not13.i.i229.i, i1 %.not.i.i231.i, i1 false
  br i1 %or.cond.not.i.i232.i, label %1144, label %_ZNK3ue29CharReach4noneEv.exit233.i

_ZNK3ue29CharReach4noneEv.exit233.i:              ; preds = %1144
  br i1 %.not13.i.i229.i, label %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i, label %1146

1146:                                             ; preds = %_ZNK3ue29CharReach4noneEv.exit233.i
  %1147 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1139, i64 %.sroa.0190.0370, i32 0, i32 2
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1139, i64 %1140, i32 0, i32 2
  %1150 = load i32, ptr %1149, align 8
  br label %1151

1151:                                             ; preds = %1159, %1146
  %.0710.i.i.i236.i = phi i64 [ 0, %1146 ], [ %1160, %1159 ]
  %1152 = getelementptr inbounds nuw [4 x i64], ptr %1143, i64 0, i64 %.0710.i.i.i236.i
  %1153 = load i64, ptr %1152, align 8
  %.not.i.i.i237.i = icmp eq i64 %1153, 0
  br i1 %.not.i.i.i237.i, label %1159, label %1154

1154:                                             ; preds = %1151
  %1155 = shl nuw nsw i64 %.0710.i.i.i236.i, 6
  %1156 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1153, i1 true)
  %1157 = or disjoint i64 %1156, %1155
  %1158 = trunc i64 %1157 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i

1159:                                             ; preds = %1151
  %1160 = add nuw nsw i64 %.0710.i.i.i236.i, 1
  %exitcond.i.i.i239.i = icmp eq i64 %1160, 4
  br i1 %exitcond.i.i.i239.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, label %1151, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i: ; preds = %1159, %1154
  %spec.select.i.i.i238.i = phi i32 [ %1158, %1154 ], [ 256, %1159 ]
  %1161 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i241.i = icmp eq ptr %1161, null
  br i1 %.not14.i.i.i.i241.i, label %.thread406.i, label %.lr.ph.i.i.i.i242.i

.lr.ph.i.i.i.i242.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %.016.i.i.i.i243.i = phi ptr [ %.1.i.i.i.i249.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %1161, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %.0815.i.i.i.i244.i = phi ptr [ %.19.i.i.i.i248.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %1162 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 32
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp ult i32 %1163, %1148
  br i1 %1164, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1165

1165:                                             ; preds = %.lr.ph.i.i.i.i242.i
  %1166 = icmp ult i32 %1148, %1163
  br i1 %1166, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %1167

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 36
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp ult i32 %1169, %1150
  br i1 %1170, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1171

1171:                                             ; preds = %1167
  %1172 = icmp ult i32 %1150, %1169
  br i1 %1172, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i: ; preds = %1171
  %1173 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 40
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp ult i32 %1174, %spec.select.i.i.i238.i
  br i1 %1175, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1167, %.lr.ph.i.i.i.i242.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1171, %1165
  %.sink.i.i.i.i247.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ 16, %1171 ], [ 16, %1165 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %.19.i.i.i.i248.i = phi ptr [ %.0815.i.i.i.i244.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ %.016.i.i.i.i243.i, %1171 ], [ %.016.i.i.i.i243.i, %1165 ], [ %.016.i.i.i.i243.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %1176 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 %.sink.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %1176, align 8
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, label %.lr.ph.i.i.i.i242.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %1177 = icmp eq ptr %.19.i.i.i.i248.i, %50
  br i1 %1177, label %.thread406.i, label %1178

1178:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i
  %1179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 32
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp ult i32 %1148, %1180
  br i1 %1181, label %.thread406.i, label %1182

1182:                                             ; preds = %1178
  %1183 = icmp ult i32 %1180, %1148
  br i1 %1183, label %.loopexit.loopexit487.i, label %1184

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 36
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp ult i32 %1150, %1186
  br i1 %1187, label %.thread406.i, label %1188

1188:                                             ; preds = %1184
  %1189 = icmp ult i32 %1186, %1150
  br i1 %1189, label %.loopexit.loopexit487.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i: ; preds = %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 40
  %1191 = load i32, ptr %1190, align 4
  %.not424.i = icmp ult i32 %spec.select.i.i.i238.i, %1191
  br i1 %.not424.i, label %.thread406.i, label %.loopexit.loopexit487.i

.thread406.i:                                     ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1184, %1178, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i
  %.02022.i.i.i257.i = load ptr, ptr %57, align 8
  %.not23.i.i.i258.i = icmp eq ptr %.02022.i.i.i257.i, null
  br i1 %.not23.i.i.i258.i, label %._crit_edge.thread.i.i.i276.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %.thread406.i, %.lr.ph.i.i.i260.i
  %.02024.i.i.i261.i = phi ptr [ %.020.i.i.i264.i, %.lr.ph.i.i.i260.i ], [ %.02022.i.i.i257.i, %.thread406.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 32
  %1193 = load i64, ptr %1192, align 8
  %1194 = icmp ult i64 %1140, %1193
  %.in.v.i.i.i262.i = select i1 %1194, i64 16, i64 24
  %.in.i.i.i263.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 %.in.v.i.i.i262.i
  %.020.i.i.i264.i = load ptr, ptr %.in.i.i.i263.i, align 8
  %.not.i.i.i265.i = icmp eq ptr %.020.i.i.i264.i, null
  br i1 %.not.i.i.i265.i, label %._crit_edge.i.i.i266.i, label %.lr.ph.i.i.i260.i, !llvm.loop !33

._crit_edge.i.i.i266.i:                           ; preds = %.lr.ph.i.i.i260.i
  br i1 %1194, label %._crit_edge.thread.i.i.i276.i, label %1199

._crit_edge.thread.i.i.i276.i:                    ; preds = %._crit_edge.i.i.i266.i, %.thread406.i
  %.019.lcssa28.i.i.i277.i = phi ptr [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ], [ %56, %.thread406.i ]
  %1195 = load ptr, ptr %58, align 8
  %1196 = icmp eq ptr %.019.lcssa28.i.i.i277.i, %1195
  br i1 %1196, label %select.unfold.i.i273.i, label %1197

1197:                                             ; preds = %._crit_edge.thread.i.i.i276.i
  %1198 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i277.i) #26
  %.phi.trans.insert.i.i278.i = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %.pre.i.i279.i = load i64, ptr %.phi.trans.insert.i.i278.i, align 8
  br label %1199

1199:                                             ; preds = %1197, %._crit_edge.i.i.i266.i
  %1200 = phi i64 [ %.pre.i.i279.i, %1197 ], [ %1193, %._crit_edge.i.i.i266.i ]
  %.019.lcssa29.i.i.i267.i = phi ptr [ %.019.lcssa28.i.i.i277.i, %1197 ], [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ]
  %1201 = icmp ult i64 %1200, %1140
  br i1 %1201, label %select.unfold.i.i273.i, label %1212

select.unfold.i.i273.i:                           ; preds = %1199, %._crit_edge.thread.i.i.i276.i
  %.sroa.4.0.i.ph.i.i274.i = phi ptr [ %.019.lcssa28.i.i.i277.i, %._crit_edge.thread.i.i.i276.i ], [ %.019.lcssa29.i.i.i267.i, %1199 ]
  %1202 = icmp eq ptr %.sroa.4.0.i.ph.i.i274.i, %56
  br i1 %1202, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i, label %1203

1203:                                             ; preds = %select.unfold.i.i273.i
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i274.i, i64 32
  %1205 = load i64, ptr %1204, align 8
  %1206 = icmp ult i64 %1140, %1205
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i: ; preds = %1203, %select.unfold.i.i273.i
  %1207 = phi i1 [ true, %select.unfold.i.i273.i ], [ %1206, %1203 ]
  %1208 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc280.i unwind label %1220

.noexc280.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  store i64 %1140, ptr %1209, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1207, ptr noundef nonnull %1208, ptr noundef nonnull %.sroa.4.0.i.ph.i.i274.i, ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %1210 = load i64, ptr %60, align 8
  %1211 = add i64 %1210, 1
  store i64 %1211, ptr %60, align 8
  %.pre526.i = load ptr, ptr %23, align 8, !noalias !153
  br label %1212

1212:                                             ; preds = %.noexc280.i, %1199
  %1213 = phi ptr [ %1138, %1199 ], [ %.pre526.i, %.noexc280.i ]
  %1214 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1213, i64 %.sroa.0190.0370
  %1215 = load ptr, ptr %1214, align 8, !noalias !153
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load ptr, ptr %1216, align 8, !noalias !153
  %.not425474.i = icmp eq ptr %1215, %1217
  br i1 %.not425474.i, label %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %1212
  %1218 = load ptr, ptr %57, align 8
  %.fr.i287.i = freeze ptr %1218
  %.not10.i.i.i.i.i288.i = icmp eq ptr %.fr.i287.i, null
  %1219 = load ptr, ptr %49, align 8
  %.fr46.i.i = freeze ptr %1219
  %.not14.i.i.i.i.i289.i = icmp eq ptr %.fr46.i.i, null
  %or.cond.i290.i = or i1 %.not10.i.i.i.i.i288.i, %.not14.i.i.i.i.i289.i
  br label %1222

1220:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %common.resume

1222:                                             ; preds = %.critedge137.i, %.lr.ph477.i
  %.sroa.0323.0475.i = phi ptr [ %1215, %.lr.ph477.i ], [ %1287, %.critedge137.i ]
  %1223 = load i64, ptr %.sroa.0323.0475.i, align 8, !noalias !160
  %.not.i52 = icmp eq i64 %1223, %.sroa.0190.0370
  br i1 %.not.i52, label %.critedge137.i, label %1224

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1213, i64 %1223
  %1226 = load ptr, ptr %1225, align 8, !noalias !167
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1228 = load ptr, ptr %1227, align 8, !noalias !167
  %.not24.i.i = icmp eq ptr %1226, %1228
  br i1 %.not24.i.i, label %.critedge137.i, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %1224
  %1229 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1213, i64 %1223, i32 0, i32 2
  br i1 %or.cond.i290.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.lr.ph.split.split.i291.i:                        ; preds = %.lr.ph.i286.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i
  %.sroa.06.025.i.i = phi ptr [ %1286, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i ], [ %1226, %.lr.ph.i286.i ]
  %1230 = load i64, ptr %.sroa.06.025.i.i, align 8, !noalias !172
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i.i, i64 8
  %1232 = load ptr, ptr %1231, align 8, !noalias !172
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph.split.split.i291.i
  %.012.idx14.i.i.i.i292.i = phi i64 [ 0, %.lr.ph.split.split.i291.i ], [ %.012.add.i.i.i.i295.i, %1234 ]
  %.012.ptr.i.i.i.i293.i = getelementptr inbounds nuw i8, ptr %1233, i64 %.012.idx14.i.i.i.i292.i
  %1235 = load i64, ptr %.012.ptr.i.i.i.i293.i, align 8
  %.not13.i.i.i.i294.i = icmp eq i64 %1235, 0
  %.012.add.i.i.i.i295.i = add nuw nsw i64 %.012.idx14.i.i.i.i292.i, 8
  %.not.i.i.i.i296.i = icmp ne i64 %.012.add.i.i.i.i295.i, 32
  %or.cond.not.i.i.i.i297.i = select i1 %.not13.i.i.i.i294.i, i1 %.not.i.i.i.i296.i, i1 false
  br i1 %or.cond.not.i.i.i.i297.i, label %1234, label %_ZNK3ue29CharReach3anyEv.exit.i298.i

_ZNK3ue29CharReach3anyEv.exit.i298.i:             ; preds = %1234
  br i1 %.not13.i.i.i.i294.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i299.i

.lr.ph.i.i.i.i.i299.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.i298.i, %.lr.ph.i.i.i.i.i299.i
  %.012.i.i.i.i.i300.i = phi ptr [ %.1.i.i.i.i.i305.i, %.lr.ph.i.i.i.i.i299.i ], [ %.fr.i287.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %.0811.i.i.i.i.i301.i = phi ptr [ %.19.i.i.i.i.i302.i, %.lr.ph.i.i.i.i.i299.i ], [ %56, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %1236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 32
  %1237 = load i64, ptr %1236, align 8
  %1238 = icmp ult i64 %1237, %1230
  %.19.i.i.i.i.i302.i = select i1 %1238, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.1.in.v.i.i.i.i.i303.i = select i1 %1238, i64 24, i64 16
  %.1.in.i.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 %.1.in.v.i.i.i.i.i303.i
  %.1.i.i.i.i.i305.i = load ptr, ptr %.1.in.i.i.i.i.i304.i, align 8
  %.not.i.i.i.i.i306.i = icmp eq ptr %.1.i.i.i.i.i305.i, null
  br i1 %.not.i.i.i.i.i306.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, label %.lr.ph.i.i.i.i.i299.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i: ; preds = %.lr.ph.i.i.i.i.i299.i
  %1239 = icmp eq ptr %.19.i.i.i.i.i302.i, %56
  br i1 %1239, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1238, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1240 = load i64, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1241 = icmp ult i64 %1230, %1240
  br i1 %1241, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1242

1242:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i
  %1243 = load i32, ptr %1229, align 8
  %1244 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1213, i64 %1230, i32 0, i32 2
  %1245 = load i32, ptr %1244, align 8
  br label %1246

1246:                                             ; preds = %1254, %1242
  %.0710.i.i.i.i309.i = phi i64 [ 0, %1242 ], [ %1255, %1254 ]
  %1247 = getelementptr inbounds nuw [4 x i64], ptr %1233, i64 0, i64 %.0710.i.i.i.i309.i
  %1248 = load i64, ptr %1247, align 8
  %.not.i.i.i26.i.i = icmp eq i64 %1248, 0
  br i1 %.not.i.i.i26.i.i, label %1254, label %1249

1249:                                             ; preds = %1246
  %1250 = shl nuw nsw i64 %.0710.i.i.i.i309.i, 6
  %1251 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1248, i1 true)
  %1252 = or disjoint i64 %1251, %1250
  %1253 = trunc i64 %1252 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i

1254:                                             ; preds = %1246
  %1255 = add nuw nsw i64 %.0710.i.i.i.i309.i, 1
  %exitcond.i.i.i.i321.i = icmp eq i64 %1255, 4
  br i1 %exitcond.i.i.i.i321.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i, label %1246, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i: ; preds = %1254, %1249
  %spec.select.i.i.i27.i.i = phi i32 [ %1253, %1249 ], [ 256, %1254 ]
  br label %.lr.ph.i.i.i.i28.i.i

.lr.ph.i.i.i.i28.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i
  %.016.i.i.i.i.i311.i = phi ptr [ %.1.i.i.i.i30.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i ], [ %.fr46.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i ]
  %.0815.i.i.i.i.i312.i = phi ptr [ %.19.i.i.i.i29.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i ]
  %1256 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i311.i, i64 32
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp ult i32 %1257, %1243
  br i1 %1258, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i, label %1259

1259:                                             ; preds = %.lr.ph.i.i.i.i28.i.i
  %1260 = icmp ult i32 %1243, %1257
  br i1 %1260, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i311.i, i64 36
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp ult i32 %1263, %1245
  br i1 %1264, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i, label %1265

1265:                                             ; preds = %1261
  %1266 = icmp ult i32 %1245, %1263
  br i1 %1266, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i313.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i313.i: ; preds = %1265
  %1267 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i311.i, i64 40
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp ult i32 %1268, %spec.select.i.i.i27.i.i
  br i1 %1269, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i313.i, %1261, %.lr.ph.i.i.i.i28.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i313.i, %1265, %1259
  %.sink.i.i.i.i.i315.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i ], [ 16, %1265 ], [ 16, %1259 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i313.i ]
  %.19.i.i.i.i29.i.i = phi ptr [ %.0815.i.i.i.i.i312.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i320.i ], [ %.016.i.i.i.i.i311.i, %1265 ], [ %.016.i.i.i.i.i311.i, %1259 ], [ %.016.i.i.i.i.i311.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i313.i ]
  %1270 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i311.i, i64 %.sink.i.i.i.i.i315.i
  %.1.i.i.i.i30.i.i = load ptr, ptr %1270, align 8
  %.not.i.i.i.i31.i.i = icmp eq ptr %.1.i.i.i.i30.i.i, null
  br i1 %.not.i.i.i.i31.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i316.i, label %.lr.ph.i.i.i.i28.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i316.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i314.i
  %1271 = icmp eq ptr %.19.i.i.i.i29.i.i, %50
  br i1 %1271, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1272

1272:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i316.i
  %1273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29.i.i, i64 32
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp ult i32 %1243, %1274
  br i1 %1275, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1276

1276:                                             ; preds = %1272
  %1277 = icmp ult i32 %1274, %1243
  br i1 %1277, label %.loopexit.i51, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29.i.i, i64 36
  %1280 = load i32, ptr %1279, align 4
  %1281 = icmp ult i32 %1245, %1280
  br i1 %1281, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1282

1282:                                             ; preds = %1278
  %1283 = icmp ult i32 %1280, %1245
  br i1 %1283, label %.loopexit.i51, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i317.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i317.i: ; preds = %1282
  %1284 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29.i.i, i64 40
  %1285 = load i32, ptr %1284, align 4
  %.not21.i.i = icmp ult i32 %spec.select.i.i.i27.i.i, %1285
  br i1 %.not21.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.loopexit.i51

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i317.i, %1278, %1272, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i316.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i.i, i64 16
  %.not.i319.i = icmp eq ptr %1286, %1228
  br i1 %.not.i319.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.critedge137.i:                                   ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, %.lr.ph.i286.i, %1224, %1222
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0475.i, i64 16
  %.not425.i = icmp eq ptr %1287, %1217
  br i1 %.not425.i, label %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i, label %1222

_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i: ; preds = %.critedge137.i, %1212, %_ZNK3ue29CharReach4noneEv.exit233.i
  %1288 = phi ptr [ %1213, %1212 ], [ %1138, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1213, %.critedge137.i ]
  %1289 = phi ptr [ %1213, %1212 ], [ %1139, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1213, %.critedge137.i ]
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0479.i, i64 16
  %.not423.i = icmp eq ptr %1290, %1137
  br i1 %.not423.i, label %.loopexit.loopexit487.i, label %.lr.ph481.i

.loopexit.loopexit487.i:                          ; preds = %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1188, %1182
  %.not423444.ph.i = phi i1 [ false, %1188 ], [ false, %1182 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i ], [ true, %_ZN3ue2L25verify_neighbour_no_blockERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEERKSt3setImSH_ImESaImEE.exit.i ]
  %.pre527.i = load ptr, ptr %57, align 8
  br label %.loopexit.i51

.loopexit.i51:                                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i317.i, %1282, %1276, %.loopexit.loopexit487.i, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i
  %1291 = phi ptr [ null, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i ], [ %.pre527.i, %.loopexit.loopexit487.i ], [ %.fr.i287.i, %1276 ], [ %.fr.i287.i, %1282 ], [ %.fr.i287.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i317.i ]
  %.not423444.i = phi i1 [ true, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i ], [ %.not423444.ph.i, %.loopexit.loopexit487.i ], [ false, %1276 ], [ false, %1282 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i317.i ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1291)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit322.i unwind label %1292

1292:                                             ; preds = %.loopexit.i51
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit322.i:        ; preds = %.loopexit.i51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br i1 %.not423444.i, label %1295, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1295:                                             ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit322.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23
  br label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23, %_ZNSt3setImSt4lessImESaImEED2Ev.exit322.i, %1295
  %.8.i = phi i8 [ 1, %1295 ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23 ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit322.i ]
  %1296 = load ptr, ptr %23, align 8
  %1297 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1296, i64 %.sroa.0190.0370, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store i32 %.1221, ptr %22, align 4
  store i8 %.8.i, ptr %61, align 4
  %1298 = call { ptr, i8 } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %1297, ptr noundef nonnull align 4 dereferenceable(5) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %1299

1299:                                             ; preds = %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %1300 = add i64 %.sroa.0190.0370, 1
  %.not = icmp eq i64 %1300, %30
  br i1 %.not, label %._crit_edge, label %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::no_property", align 1
  %5 = alloca %"struct.std::pair.145", align 8
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22, !noalias !179
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !182
  %12 = load ptr, ptr %9, align 8, !noalias !182
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %.not.i.i = icmp ult i64 %.sroa.speculated.i.i, %16
  br i1 %.not.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, label %17

17:                                               ; preds = %8
  %18 = add i64 %.sroa.speculated.i.i, 1
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = sub nuw i64 %18, %16
  tail call void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21), !noalias !182
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

22:                                               ; preds = %17
  %23 = icmp ult i64 %18, %16
  br i1 %23, label %24, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %12, i64 %18
  %.not.i.i.i.i = icmp eq ptr %11, %25
  br i1 %.not.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25, !noalias !182
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !noalias !182
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25, !noalias !182
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %30, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %25, ptr %10, align 8, !noalias !182
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit: ; preds = %8, %20, %22, %24, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %5, i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22, !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %32

32:                                               ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, %3
  ret void
}

declare noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i, %13
  %14 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %14, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %14, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit ]
  %15 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #25
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZNSt7__cxx1110_List_baseIN5boost9list_edgeImNS1_11no_propertyEEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %52, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i, i8 0, i64 48, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %52

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 164703072086692425)
  %26 = mul nuw nsw i64 %25, 56
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31, i8 0, i64 48, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !188, !noalias !185
  store ptr %31, ptr %.012.i.i.i.i, align 8, !alias.scope !185, !noalias !188
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !188, !noalias !185
  store ptr %34, ptr %32, align 8, !alias.scope !185, !noalias !188
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !188, !noalias !185
  store ptr %37, ptr %35, align 8, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !188, !noalias !185
  store ptr %40, ptr %38, align 8, !alias.scope !185, !noalias !188
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !188, !noalias !185
  store ptr %43, ptr %41, align 8, !alias.scope !185, !noalias !188
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8, !alias.scope !188, !noalias !185
  store ptr %46, ptr %44, align 8, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38, label %49

49:                                               ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38: ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %49
  store ptr %27, ptr %0, align 8
  %50 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %28, i64 %1
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %27, i64 %25
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !35

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !35

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !35

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.145") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %7, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %.sroa.467.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %5
  store i64 %2, ptr %17, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %.sroa.559.0..sroa_idx, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %16, align 8
  br label %43

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775792
  br i1 %28, label %29, label %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 4
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 576460752303423487)
  %34 = select i1 %32, i64 576460752303423487, i64 %33
  %.not.i.i.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i64 %2, ptr %37, align 8
  %.sroa.559.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %12, ptr %.sroa.559.0..sroa_idx60, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !190
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i: ; preds = %41, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw %"class.boost::detail::stored_edge_iter", ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, %20
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %44, i64 %2, i32 0, i32 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i28 = icmp eq ptr %47, %49
  br i1 %.not.i.i.i.i28, label %53, label %50

50:                                               ; preds = %43
  store i64 %1, ptr %47, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %12, ptr %.sroa.552.0..sroa_idx, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %46, align 8
  br label %73

53:                                               ; preds = %43
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775792
  br i1 %58, label %59, label %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31: ; preds = %53
  %60 = ashr exact i64 %57, 4
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i32, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 576460752303423487)
  %64 = select i1 %62, i64 576460752303423487, i64 %63
  %.not.i.i.i.i.i.i33 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i33)
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  store i64 %1, ptr %67, align 8
  %.sroa.552.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %12, ptr %.sroa.552.0..sroa_idx53, align 8
  %.not10.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %54, %47
  br i1 %.not10.i.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i.i.i.i36 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %66, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  %.0911.i.i.i.i.i.i.i.i.i37 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %54, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i37, i64 16, i1 false), !alias.scope !195
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i37, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i36, i64 16
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !194

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31
  %.0.lcssa.i.i.i.i.i.i.i.i.i40 = phi ptr [ %66, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i35 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i40, i64 16
  %.not.i23.i.i.i.i.i41 = icmp eq ptr %54, null
  br i1 %.not.i23.i.i.i.i.i41, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42, label %71

71:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42: ; preds = %71, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw %"class.boost::detail::stored_edge_iter", ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %73

73:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42, %50
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %1, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %.sroa.549.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %75, align 8, !alias.scope !199
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::shared_array_property_map", align 8
  %5 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload = load i16, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !202
  %9 = load ptr, ptr %6, align 8, !noalias !202
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %14 = icmp ugt i64 %13, 4611686018427387903
  %15 = shl nuw nsw i64 %13, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23, !noalias !209
  store ptr %17, ptr %4, align 8, !alias.scope !209
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %29 unwind label %20, !noalias !209

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i = extractvalue { ptr, i32 } %21, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i) #22, !noalias !209
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25, !noalias !209
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23, !noalias !209

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %25, !noalias !209

common.resume:                                    ; preds = %23, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27, !noalias !209
  unreachable

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !noalias !209
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %31, align 4, !noalias !209
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %19, align 8, !noalias !209
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %17, ptr %32, align 8, !noalias !209
  store ptr %19, ptr %18, align 8, !alias.scope !209
  %33 = icmp eq ptr %8, %9
  %spec.select.i.i.i = sext i1 %33 to i64
  invoke void @_ZN5boost18depth_first_searchINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS4_mEEEEEEvRKT_T0_T1_NS_12graph_traitsISE_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 %.sroa.01.0.copyload, ptr noundef nonnull %4, i64 noundef %spec.select.i.i.i)
          to label %34 unwind label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i unwind label %51

.noexc.i.i.i:                                     ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

47:                                               ; preds = %.noexc.i.i.i
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit unwind label %51

51:                                               ; preds = %47, %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit: ; preds = %34, %36, %.noexc.i.i.i, %47
  ret void

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS4_mEEEEEEvRKT_T0_T1_NS_12graph_traitsISE_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ue2::detect_back_edges", align 2
  %6 = alloca %"class.boost::shared_array_property_map", align 8
  %7 = alloca %"class.boost::shared_array_property_map", align 8
  store i16 %1, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not4143 = icmp eq ptr %10, %11
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.035.044 = phi i64 [ %18, %.lr.ph ], [ 0, %4 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %.sroa.035.044
  store i32 0, ptr %17, align 4
  %18 = add i64 %.sroa.035.044, 1
  %.not41 = icmp eq i64 %18, %15
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8
  %.pre49 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi ptr [ %.pre49, %._crit_edge.loopexit ], [ %10, %4 ]
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %4 ]
  %21 = icmp eq ptr %20, %19
  %spec.select.i = sext i1 %21 to i64
  %.not = icmp eq i64 %3, %spec.select.i
  br i1 %.not, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit: ; preds = %22, %27
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull %6)
          to label %30 unwind label %50

30:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit
  %31 = load ptr, ptr %24, align 8
  %.not.i.i.i18 = icmp eq ptr %31, null
  br i1 %.not.i.i.i18, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit unwind label %47

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit: ; preds = %43, %.noexc.i.i.i, %32, %30, %._crit_edge
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 56
  %.not4245 = icmp eq ptr %52, %53
  br i1 %.not4245, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %60

60:                                               ; preds = %.lr.ph47, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24
  %.sroa.035.146 = phi i64 [ 0, %.lr.ph47 ], [ %92, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24 ]
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.sroa.035.146
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24

65:                                               ; preds = %60
  store ptr %61, ptr %7, align 8
  %66 = load ptr, ptr %59, align 8
  store ptr %66, ptr %58, align 8
  %.not.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i20, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21: ; preds = %65, %67
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.035.146, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull %7)
          to label %70 unwind label %90

70:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21
  %71 = load ptr, ptr %58, align 8
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i23 unwind label %87

.noexc.i.i.i23:                                   ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %81 = atomicrmw sub ptr %80, i32 1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24

83:                                               ; preds = %.noexc.i.i.i23
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24 unwind label %87

87:                                               ; preds = %83, %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

90:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24: ; preds = %83, %.noexc.i.i.i23, %72, %70, %60
  %92 = add i64 %.sroa.035.146, 1
  %.not42 = icmp eq i64 %92, %57
  br i1 %.not42, label %._crit_edge48, label %60, !llvm.loop !213

._crit_edge48:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit
  ret void

93:                                               ; preds = %90, %50
  %.sink = phi ptr [ %7, %90 ], [ %6, %50 ]
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %51, %50 ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.177", align 8
  %6 = alloca %"struct.std::pair.187", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %1
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !214
  %11 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8, !noalias !214
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  store i64 %1, ptr %6, align 8, !alias.scope !217
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8, !alias.scope !217
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %16, align 8
  %.sroa.12138.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %1, ptr %.sroa.12138.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.12138.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %14, ptr %.sroa.12138.sroa.5.0..sroa_idx, align 8
  %.sroa.12138.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %1, ptr %.sroa.12138.sroa.6.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE9push_backEOSP_.exit70 unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE9push_backEOSP_.exit70: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit.i, label %.lr.ph274

_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EED2Ev.exit87

.lr.ph274:                                        ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE9push_backEOSP_.exit70
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %24

24:                                               ; preds = %.lr.ph274, %._crit_edge
  %25 = phi ptr [ %20, %.lr.ph274 ], [ %107, %._crit_edge ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -72
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 -32
  %.sroa.0235.0.copyload = load ptr, ptr %28, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 -16
  %.sroa.0.0.copyload213 = load ptr, ptr %29, align 8
  %.sroa.13.0..sroa_idx222 = getelementptr inbounds i8, ptr %25, i64 -8
  %.sroa.13.0.copyload223 = load i64, ptr %.sroa.13.0..sroa_idx222, align 8
  store ptr %26, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 -64
  %31 = load i8, ptr %30, align 8, !range !220, !noundef !221
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit

33:                                               ; preds = %24
  store i8 0, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit: ; preds = %24, %33
  %.not266 = icmp eq ptr %.sroa.0235.0.copyload, %.sroa.0.0.copyload213
  br i1 %.not266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit, %103
  %.0272 = phi i64 [ %.1, %103 ], [ %27, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit ]
  %.sroa.0.0270 = phi ptr [ %.sroa.0.1, %103 ], [ %.sroa.0.0.copyload213, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit ]
  %.sroa.13.0269 = phi i64 [ %.sroa.13.1, %103 ], [ %.sroa.13.0.copyload223, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit ]
  %.sroa.22.0268 = phi i64 [ %.sroa.22.1, %103 ], [ %.sroa.22.0.copyload, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit ]
  %.sroa.0235.0267 = phi ptr [ %.sroa.0235.1, %103 ], [ %.sroa.0235.0.copyload, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit ]
  %34 = load i64, ptr %.sroa.0235.0267, align 8, !noalias !222
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %101 [
    i32 0, label %38
    i32 1, label %93
  ]

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0267, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !222
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0267, i64 16
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %.not.i.i78 = icmp eq ptr %43, %44
  br i1 %.not.i.i78, label %50, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i79

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i79: ; preds = %38
  store i64 %.0272, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.22.0268, ptr %46, align 8
  %.sroa.14.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %34, ptr %.sroa.14.sroa.6.7..sroa_idx, align 8
  %.sroa.14.sroa.7.7..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %41, ptr %.sroa.14.sroa.7.7..sroa_idx, align 8
  store i8 1, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %47, align 8
  %.sroa.17.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %.sroa.22.0268, ptr %.sroa.17.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.17.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %.sroa.0.0270, ptr %.sroa.17.sroa.6.0..sroa_idx, align 8
  %.sroa.17.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %.sroa.13.0269, ptr %.sroa.17.sroa.7.0..sroa_idx, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %49, ptr %17, align 8
  br label %85

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc92 unwind label %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit.split-lp

.noexc92:                                         ; preds = %56
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = sdiv exact i64 %54, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 128102389400760775)
  %61 = select i1 %59, i64 128102389400760775, i64 %60
  %.not.i.i91 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i91)
  %62 = mul nuw nsw i64 %61, 72
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i unwind label %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i64 %.0272, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %.sroa.22.0268, ptr %66, align 8
  %.sroa.14.sroa.6.7..sroa_idx177 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %34, ptr %.sroa.14.sroa.6.7..sroa_idx177, align 8
  %.sroa.14.sroa.7.7..sroa_idx179 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %41, ptr %.sroa.14.sroa.7.7..sroa_idx179, align 8
  store i8 1, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %42, ptr %67, align 8
  %.sroa.17.sroa.0.sroa.6.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %.sroa.22.0268, ptr %.sroa.17.sroa.0.sroa.6.0..sroa_idx256, align 8
  %.sroa.17.sroa.6.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %.sroa.0.0270, ptr %.sroa.17.sroa.6.0..sroa_idx225, align 8
  %.sroa.17.sroa.7.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 %.sroa.13.0269, ptr %.sroa.17.sroa.7.0..sroa_idx227, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %63, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %51, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %68 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !232, !noalias !229
  store i64 %68, ptr %.012.i.i.i.i.i, align 8, !alias.scope !229, !noalias !232
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  store i8 0, ptr %69, align 8, !alias.scope !229, !noalias !232
  %71 = load i8, ptr %70, align 8, !range !220, !alias.scope !232, !noalias !229, !noundef !221
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %75, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !alias.scope !234
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !alias.scope !234
  store i8 1, ptr %69, align 8, !alias.scope !229, !noalias !232
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !alias.scope !234
  store i8 0, ptr %70, align 8, !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %75, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %80, %43
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !235

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24.i: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i ], [ %81, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i25.i = icmp eq ptr %51, null
  br i1 %.not.i25.i, label %.noexc80, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24.i
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %.noexc80

.noexc80:                                         ; preds = %83, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24.i
  store ptr %63, ptr %5, align 8
  store ptr %82, ptr %17, align 8
  %84 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %63, i64 %61
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %.noexc80, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %34
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %9, align 8, !noalias !236
  %89 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %88, i64 %34
  %90 = load ptr, ptr %89, align 8, !noalias !236
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !236
  br label %103

_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EED2Ev.exit87

_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit.split-lp: ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EED2Ev.exit87

93:                                               ; preds = %.lr.ph
  %94 = load i8, ptr %23, align 1, !range !220, !noundef !221
  %95 = trunc nuw i8 %94 to i1
  %96 = icmp eq i64 %.sroa.22.0268, %34
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %101, label %97

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %98, ptr nonnull @_ZTIN3ue215found_back_edgeE, ptr null) #24
          to label %.noexc88 unwind label %99

.noexc88:                                         ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EED2Ev.exit87

101:                                              ; preds = %.lr.ph, %93
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0267, i64 16
  br label %103

103:                                              ; preds = %85, %101
  %.sroa.0235.1 = phi ptr [ %90, %85 ], [ %102, %101 ]
  %.sroa.22.1 = phi i64 [ %34, %85 ], [ %.sroa.22.0268, %101 ]
  %.sroa.13.1 = phi i64 [ %34, %85 ], [ %.sroa.13.0269, %101 ]
  %.sroa.0.1 = phi ptr [ %92, %85 ], [ %.sroa.0.0270, %101 ]
  %.1 = phi i64 [ %34, %85 ], [ %.0272, %101 ]
  %.not = icmp eq ptr %.sroa.0235.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %103, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit
  %.0.lcssa = phi i64 [ %27, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE8pop_backEv.exit ], [ %.1, %103 ]
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %.0.lcssa
  store i32 4, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit.i, label %24

_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit.i: ; preds = %._crit_edge, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE9push_backEOSP_.exit70
  %.lcssa262 = phi ptr [ %19, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE9push_backEOSP_.exit70 ], [ %106, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %.lcssa262, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa262) #25
  br label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev.exit

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EED2Ev.exit87: ; preds = %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit.split-lp, %99, %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76 ], [ %100, %99 ], [ %lpad.loopexit, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load i8, ptr %5, align 8, !range !220, !noundef !221
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE17_M_realloc_insertIJSP_EEEvNSA_IPSP_SR_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %23, align 8
  %25 = load i8, ptr %24, align 8, !range !220, !noundef !221
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit

27:                                               ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i8 1, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE12_M_check_lenEmPKc.exit, %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !244, !noalias !241
  store i64 %32, ptr %.012.i.i.i.i, align 8, !alias.scope !241, !noalias !244
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  store i8 0, ptr %33, align 8, !alias.scope !241, !noalias !244
  %35 = load i8, ptr %34, align 8, !range !220, !alias.scope !244, !noalias !241, !noundef !221
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !alias.scope !246
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !246
  store i8 1, ptr %33, align 8, !alias.scope !241, !noalias !244
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !alias.scope !246
  store i8 0, ptr %34, align 8, !alias.scope !244, !noalias !241
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %39, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !235

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.012.i.i.i.i18 = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %46, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %59, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %47 = load i64, ptr %.0911.i.i.i.i19, align 8, !alias.scope !250, !noalias !247
  store i64 %47, ptr %.012.i.i.i.i18, align 8, !alias.scope !247, !noalias !250
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  store i8 0, ptr %48, align 8, !alias.scope !247, !noalias !250
  %50 = load i8, ptr %49, align 8, !range !220, !alias.scope !250, !noalias !247, !noundef !221
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %54, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i20

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !alias.scope !252
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21

54:                                               ; preds = %.lr.ph.i.i.i.i17
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !alias.scope !252
  store i8 1, ptr %48, align 8, !alias.scope !247, !noalias !250
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !alias.scope !252
  store i8 0, ptr %49, align 8, !alias.scope !250, !noalias !247
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %54, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEEEE9constructISQ_JSQ_EEEvRSR_PT_DpOT0_.exit.i.i.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i22 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24, label %.lr.ph.i.i.i.i17, !llvm.loop !235

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit
  %.0.lcssa.i.i.i.i23 = phi ptr [ %46, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit ], [ %60, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESaISQ_EE13_M_deallocateEPSQ_m.exit: ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EE11_S_relocateEPSP_SS_SS_RSQ_.exit24, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i23, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %20, i64 %16
  store ptr %63, ptr %62, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #22
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i64, ptr %2, align 4
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %10, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = icmp ugt i16 %13, %7
  %.in.v.i = select i1 %14, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !255

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %14, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.019.lcssa28.i, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = phi i16 [ %.pre, %18 ], [ %13, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %18 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %19, %18 ], [ %.02024.i, %._crit_edge.i ]
  %22 = icmp ult i16 %21, %7
  br i1 %22, label %select.unfold, label %32

select.unfold:                                    ; preds = %20, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %20 ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %11
  br i1 %23, label %.thread25, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = load i16, ptr %25, align 2
  %27 = icmp ugt i16 %26, %7
  br label %.thread25

.thread25:                                        ; preds = %select.unfold, %24
  %28 = phi i1 [ true, %select.unfold ], [ %27, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread25, %32
  %.sroa.3.031 = phi i8 [ 1, %.thread25 ], [ 0, %32 ]
  %.sroa.017.030 = phi ptr [ %4, %.thread25 ], [ %.sroa.05.0.i, %32 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE6cbeginEv"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE5beginEv"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorIPN3ue211GoughSSAVarENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE4cendEv: argument 0"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE4cendEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setIPNS_11GoughSSAVarESt4lessIS2_ESaIS2_EE3endEv"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE"}
!40 = distinct !{!40, !41, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: argument 0"}
!41 = distinct !{!41, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!42 = distinct !{!42, !43, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_: argument 0"}
!43 = distinct !{!43, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!47 = distinct !{!47, !48, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!49 = distinct !{!49, !50, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!53 = distinct !{!53, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!56 = distinct !{!56, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!65 = distinct !{!65, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!68 = distinct !{!68, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue217detect_back_edgesENS_15graph_visitor_tENS_11no_propertyEEEE4convERKS7_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue217detect_back_edgesENS_15graph_visitor_tENS_11no_propertyEEEE4convERKS7_"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE: argument 0"}
!81 = distinct !{!81, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_16in_edge_iteratorESD_ENSC_17vertex_descriptorERKNS_26bidirectional_graph_helperISC_EE"}
!82 = distinct !{!82, !83, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost21inv_adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_22inv_adjacency_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!84 = distinct !{!84, !85, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_: argument 0"}
!85 = distinct !{!85, !"_ZN3ue227inv_adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS9_"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!89 = distinct !{!89, !90, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: argument 0"}
!90 = distinct !{!90, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!91 = distinct !{!91, !92, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!95 = distinct !{!95, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!98 = distinct !{!98, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!105 = distinct !{!105, !106, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!106 = distinct !{!106, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!110 = distinct !{!110, !111, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!112 = distinct !{!112, !113, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!114 = distinct !{!114, !11}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!118 = distinct !{!118, !119, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!120 = distinct !{!120, !121, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!121 = distinct !{!121, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!125 = distinct !{!125, !126, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!126 = distinct !{!126, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!127 = distinct !{!127, !128, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!132 = distinct !{!132, !133, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!133 = distinct !{!133, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!137 = distinct !{!137, !138, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!139 = distinct !{!139, !140, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!143 = distinct !{!143, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!144 = distinct !{!144, !145, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!145 = distinct !{!145, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!149 = distinct !{!149, !150, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!150 = distinct !{!150, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!151 = distinct !{!151, !152, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!155 = distinct !{!155, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!156 = distinct !{!156, !157, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!157 = distinct !{!157, !"_ZN5boost17adjacent_verticesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_18adjacency_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!158 = distinct !{!158, !159, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!159 = distinct !{!159, !"_ZN3ue223adjacent_vertices_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!163 = distinct !{!163, !164, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!164 = distinct !{!164, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!165 = distinct !{!165, !166, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!169 = distinct !{!169, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!170 = distinct !{!170, !171, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!171 = distinct !{!171, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!175 = distinct !{!175, !176, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!176 = distinct !{!176, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!177 = distinct !{!177, !178, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!181 = distinct !{!181, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE: argument 0"}
!184 = distinct !{!184, !"_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RKNSE_18edge_property_typeERNS_17vec_adj_list_implIT_SE_T1_EE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !11}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt9make_pairIN5boost6detail14edge_desc_implINS0_17bidirectional_tagEmEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!201 = distinct !{!201, !"_ZSt9make_pairIN5boost6detail14edge_desc_implINS0_17bidirectional_tagEmEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN5boost6detail16map_maker_helperILb0ENS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENS_18default_color_typeEiE8make_mapERKS7_SO_RKiRKSN_: argument 0"}
!204 = distinct !{!204, !"_ZN5boost6detail16map_maker_helperILb0ENS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENS_18default_color_typeEiE8make_mapERKS7_SO_RKiRKSN_"}
!205 = distinct !{!205, !206, !"_ZN5boost6detail9map_makerINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENSE_9color_mapENS_18default_color_typeEE8make_mapERKS7_RKSN_SP_: argument 0"}
!206 = distinct !{!206, !"_ZN5boost6detail9map_makerINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEENS_9parameter3aux8arg_listINS9_15tagged_argumentINS_5graph8keywords3tag7visitorEKN3ue217detect_back_edgesEEENS9_14empty_arg_listESt17integral_constantIbLb1EEEENSE_9color_mapENS_18default_color_typeEE8make_mapERKS7_RKSN_SP_"}
!207 = distinct !{!207, !208, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclINS_14adjacency_listINS_4vecSESA_NS_14bidirectionalSENS_11no_propertyESC_SC_NS_5listSEEENS_9parameter3aux8arg_listINSG_15tagged_argumentINS4_7visitorEKN3ue217detect_back_edgesEEENSG_14empty_arg_listESt17integral_constantIbLb1EEEEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKST_RKSU_: argument 0"}
!208 = distinct !{!208, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclINS_14adjacency_listINS_4vecSESA_NS_14bidirectionalSENS_11no_propertyESC_SC_NS_5listSEEENS_9parameter3aux8arg_listINSG_15tagged_argumentINS4_7visitorEKN3ue217detect_back_edgesEEENSG_14empty_arg_listESt17integral_constantIbLb1EEEEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKST_RKSU_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEENS_25shared_array_property_mapIT_T0_EEmRKS6_RKS7_: argument 0"}
!211 = distinct !{!211, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEENS_25shared_array_property_mapIT_T0_EEmRKS6_RKS7_"}
!212 = distinct !{!212, !11}
!213 = distinct !{!213, !11}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: argument 0"}
!216 = distinct !{!216, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImNS2_11no_propertyEEEESF_EESt6vectorISI_SaISI_EEEEmS7_lEESO_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSR_INSS_IT0_E4typeEE6__typeEEOST_OSY_: argument 0"}
!219 = distinct !{!219, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImNS2_11no_propertyEEEESF_EESt6vectorISI_SaISI_EEEEmS7_lEESO_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSR_INSS_IT0_E4typeEE6__typeEEOST_OSY_"}
!220 = !{i8 0, i8 2}
!221 = !{}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEES7_EESt6vectorISA_SaISA_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!225 = distinct !{!225, !226, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_: argument 0"}
!226 = distinct !{!226, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSN_"}
!227 = distinct !{!227, !228, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImNS_11no_propertyEEEESA_EESt6vectorISD_SaISD_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESL_NS0_27random_access_traversal_tagESL_lLb0ELb0EEdeEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = distinct !{!235, !11}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE: argument 0"}
!238 = distinct !{!238, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT_17out_edge_iteratorESF_ENSE_17vertex_descriptorERKNS_15adj_list_helperISE_T0_EE"}
!239 = distinct !{!239, !11}
!240 = distinct !{!240, !11}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!242, !245}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_SaISQ_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!248, !251}
!253 = distinct !{!253, !11}
!254 = distinct !{!254, !11}
!255 = distinct !{!255, !11}
