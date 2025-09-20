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
  %.not370 = icmp eq ptr %25, %26
  br i1 %.not370, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %1294, %3
  ret void

62:                                               ; preds = %.lr.ph, %1294
  %.sroa.0191.0371 = phi i64 [ 0, %.lr.ph ], [ %1295, %1294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %31, align 8
  %63 = call noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef %.sroa.0191.0371, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %21)
  br i1 %63, label %64, label %1294

64:                                               ; preds = %62
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %65, i64 %.sroa.0191.0371
  %.sroa.2.0.copyload = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %15, ptr %32, align 8
  store ptr %15, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22
          to label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i unwind label %80

common.resume:                                    ; preds = %1121, %1213, %80, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit203.i
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn68.pn.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit203.i ], [ %.pn131.pn.pn.i, %1121 ], [ %1214, %1213 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  br label %common.resume

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i: ; preds = %78
  store ptr %79, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not287.i = icmp eq ptr %83, %85
  br i1 %.not287.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %163
  %.pre.i = load ptr, ptr %67, align 8
  %.pre326.i = load ptr, ptr %69, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i
  %86 = phi ptr [ %.pre326.i, %._crit_edge.loopexit.i ], [ %70, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %87 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %.not263289.i = icmp eq ptr %87, %86
  br i1 %.not263289.i, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph.i:                                         ; preds = %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i, %163
  %.sroa.0254.0288.i = phi ptr [ %170, %163 ], [ %83, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %88 = load ptr, ptr %41, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i = icmp eq i64 %92, -56
  br i1 %.not.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = sdiv exact i64 %92, 56
  %95 = load ptr, ptr %42, align 8
  %96 = icmp ult i64 %94, 164703072086692426
  call void @llvm.assume(i1 %96)
  %.not28.i167 = icmp eq ptr %95, %88
  br i1 %.not28.i167, label %98, label %.lr.ph.i.i.i.i168.preheader

.lr.ph.i.i.i.i168.preheader:                      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %88, i8 0, i64 48, i1 false)
  store ptr %97, ptr %41, align 8
  br label %.noexc.i

98:                                               ; preds = %93
  %99 = icmp eq i64 %92, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i173

100:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc188 unwind label %.loopexit.split-lp235

.noexc188:                                        ; preds = %100
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i173: ; preds = %98
  %.sroa.speculated.i.i174 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %101 = add nuw nsw i64 %.sroa.speculated.i.i174, %94
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 164703072086692425)
  %103 = mul nuw nsw i64 %102, 56
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
          to label %.noexc189 unwind label %.loopexit234

.noexc189:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i173
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %105, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i180 = icmp eq ptr %89, %88
  br i1 %.not10.i.i.i.i.i180, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i185, label %.lr.ph.i.i.i.i.i181

.lr.ph.i.i.i.i.i181:                              ; preds = %.noexc189, %.lr.ph.i.i.i.i.i181
  %.012.i.i.i.i.i182 = phi ptr [ %123, %.lr.ph.i.i.i.i.i181 ], [ %104, %.noexc189 ]
  %.0911.i.i.i.i.i183 = phi ptr [ %122, %.lr.ph.i.i.i.i.i181 ], [ %89, %.noexc189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %106 = load ptr, ptr %.0911.i.i.i.i.i183, align 8, !alias.scope !8, !noalias !5
  store ptr %106, ptr %.012.i.i.i.i.i182, align 8, !alias.scope !5, !noalias !8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !8, !noalias !5
  store ptr %109, ptr %107, align 8, !alias.scope !5, !noalias !8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !8, !noalias !5
  store ptr %112, ptr %110, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i183, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 24
  %115 = load ptr, ptr %114, align 8, !alias.scope !8, !noalias !5
  store ptr %115, ptr %113, align 8, !alias.scope !5, !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 32
  %118 = load ptr, ptr %117, align 8, !alias.scope !8, !noalias !5
  store ptr %118, ptr %116, align 8, !alias.scope !5, !noalias !8
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 40
  %121 = load ptr, ptr %120, align 8, !alias.scope !8, !noalias !5
  store ptr %121, ptr %119, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 56
  %.not.i.i.i.i.i184 = icmp eq ptr %122, %88
  br i1 %.not.i.i.i.i.i184, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i185, label %.lr.ph.i.i.i.i.i181, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i185: ; preds = %.lr.ph.i.i.i.i.i181, %.noexc189
  %.not.i37.i186 = icmp eq ptr %89, null
  br i1 %.not.i37.i186, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i187, label %124

124:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i187

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i187: ; preds = %124, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i185
  store ptr %104, ptr %40, align 8
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %125, ptr %41, align 8
  %126 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %104, i64 %102
  store ptr %126, ptr %42, align 8
  br label %.noexc.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %89, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i.i.i
  %130 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %131, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %132, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %89, ptr %41, align 8
  br label %.noexc.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i168.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i187, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  %133 = phi ptr [ %89, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i ], [ %125, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i187 ], [ %97, %.lr.ph.i.i.i.i168.preheader ]
  %134 = load ptr, ptr %40, align 8
  %135 = load ptr, ptr %.sroa.0254.0288.i, align 8
  %136 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i144 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i.i144, label %.critedge.i156, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %.noexc.i, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %.1.i.i.i.i152, %.lr.ph.i.i.i.i146 ], [ %136, %.noexc.i ]
  %.0811.i.i.i.i148 = phi ptr [ %.19.i.i.i.i149, %.lr.ph.i.i.i.i146 ], [ %35, %.noexc.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult ptr %138, %135
  %.19.i.i.i.i149 = select i1 %139, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i150 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i150
  %.1.i.i.i.i152 = load ptr, ptr %.1.in.i.i.i.i151, align 8
  %.not.i.i.i.i153 = icmp eq ptr %.1.i.i.i.i152, null
  br i1 %.not.i.i.i.i153, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i154, label %.lr.ph.i.i.i.i146, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i154: ; preds = %.lr.ph.i.i.i.i146
  %140 = icmp eq ptr %.19.i.i.i.i149, %35
  br i1 %140, label %.critedge.i156, label %141

141:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i154
  %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %142 = load ptr, ptr %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %143 = icmp ult ptr %135, %142
  br i1 %143, label %.critedge.i156, label %163

.critedge.i156:                                   ; preds = %141, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i154, %.noexc.i
  %.08.lcssa.i.i.i14.i157 = phi ptr [ %.19.i.i.i.i149, %141 ], [ %.19.i.i.i.i149, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i154 ], [ %35, %.noexc.i ]
  %144 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc163 unwind label %171

.noexc163:                                        ; preds = %.critedge.i156
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %135, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i64 0, ptr %146, align 8
  %147 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i157, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i158

148:                                              ; preds = %.noexc163
  %149 = extractvalue { ptr, ptr } %147, 0
  %150 = extractvalue { ptr, ptr } %147, 1
  %.not.i.i159 = icmp eq ptr %150, null
  br i1 %.not.i.i159, label %162, label %151

151:                                              ; preds = %148
  %.not.i.i.i4.i160 = icmp ne ptr %149, null
  %152 = icmp eq ptr %150, %35
  %or.cond.i.i.i.i161 = or i1 %.not.i.i.i4.i160, %152
  br i1 %or.cond.i.i.i.i161, label %.thread.i.i162, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %154, %156
  br label %.thread.i.i162

.thread.i.i162:                                   ; preds = %153, %151
  %158 = phi i1 [ true, %151 ], [ %157, %153 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %158, ptr noundef nonnull %144, ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %159 = load i64, ptr %39, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %39, align 8
  br label %163

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i158: ; preds = %.noexc163
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %.body164

162:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %163

163:                                              ; preds = %162, %.thread.i.i162, %141
  %.sroa.09.0.i155 = phi ptr [ %.19.i.i.i.i149, %141 ], [ %144, %.thread.i.i162 ], [ %149, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i155, i64 40
  %165 = ptrtoint ptr %133 to i64
  %166 = ptrtoint ptr %134 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 56
  %169 = add nsw i64 %168, -1
  store i64 %169, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0288.i, i64 16
  %.not.i = icmp eq ptr %170, %85
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit234:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i173
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.loopexit.split-lp235:                            ; preds = %100
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

171:                                              ; preds = %.critedge.i156
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

._crit_edge293.i:                                 ; preds = %250, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %173 = load ptr, ptr %82, align 8
  %174 = load ptr, ptr %84, align 8
  %.not264303.i = icmp eq ptr %173, %174
  br i1 %.not264303.i, label %._crit_edge307.i, label %.lr.ph306.i

.lr.ph292.i:                                      ; preds = %._crit_edge.i, %250
  %.sroa.0250.0290.i = phi ptr [ %257, %250 ], [ %87, %._crit_edge.i ]
  %175 = load ptr, ptr %41, align 8
  %176 = load ptr, ptr %40, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %.not.i71.i = icmp eq i64 %179, -56
  br i1 %.not.i71.i, label %.lr.ph.i.i.i.i.i.i73.i, label %180

180:                                              ; preds = %.lr.ph292.i
  %181 = sdiv exact i64 %179, 56
  %182 = load ptr, ptr %42, align 8
  %183 = icmp ult i64 %181, 164703072086692426
  call void @llvm.assume(i1 %183)
  %.not28.i120 = icmp eq ptr %182, %175
  br i1 %.not28.i120, label %185, label %.lr.ph.i.i.i.i121.preheader

.lr.ph.i.i.i.i121.preheader:                      ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %175, i8 0, i64 48, i1 false)
  store ptr %184, ptr %41, align 8
  br label %.noexc81.i

185:                                              ; preds = %180
  %186 = icmp eq i64 %179, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i126

187:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc141 unwind label %.loopexit.split-lp230

.noexc141:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i126: ; preds = %185
  %.sroa.speculated.i.i127 = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %188 = add nuw nsw i64 %.sroa.speculated.i.i127, %181
  %189 = call i64 @llvm.umin.i64(i64 %188, i64 164703072086692425)
  %190 = mul nuw nsw i64 %189, 56
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #22
          to label %.noexc142 unwind label %.loopexit229

.noexc142:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i126
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %192, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i133 = icmp eq ptr %176, %175
  br i1 %.not10.i.i.i.i.i133, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i138, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %.noexc142, %.lr.ph.i.i.i.i.i134
  %.012.i.i.i.i.i135 = phi ptr [ %210, %.lr.ph.i.i.i.i.i134 ], [ %191, %.noexc142 ]
  %.0911.i.i.i.i.i136 = phi ptr [ %209, %.lr.ph.i.i.i.i.i134 ], [ %176, %.noexc142 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %193 = load ptr, ptr %.0911.i.i.i.i.i136, align 8, !alias.scope !17, !noalias !14
  store ptr %193, ptr %.012.i.i.i.i.i135, align 8, !alias.scope !14, !noalias !17
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i136, i64 8
  %196 = load ptr, ptr %195, align 8, !alias.scope !17, !noalias !14
  store ptr %196, ptr %194, align 8, !alias.scope !14, !noalias !17
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i136, i64 16
  %199 = load ptr, ptr %198, align 8, !alias.scope !17, !noalias !14
  store ptr %199, ptr %197, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i136, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i136, i64 24
  %202 = load ptr, ptr %201, align 8, !alias.scope !17, !noalias !14
  store ptr %202, ptr %200, align 8, !alias.scope !14, !noalias !17
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i136, i64 32
  %205 = load ptr, ptr %204, align 8, !alias.scope !17, !noalias !14
  store ptr %205, ptr %203, align 8, !alias.scope !14, !noalias !17
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i136, i64 40
  %208 = load ptr, ptr %207, align 8, !alias.scope !17, !noalias !14
  store ptr %208, ptr %206, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i136, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i135, i64 56
  %.not.i.i.i.i.i137 = icmp eq ptr %209, %175
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i138, label %.lr.ph.i.i.i.i.i134, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i138: ; preds = %.lr.ph.i.i.i.i.i134, %.noexc142
  %.not.i37.i139 = icmp eq ptr %176, null
  br i1 %.not.i37.i139, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i140, label %211

211:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %176) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i140

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i140: ; preds = %211, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i138
  store ptr %191, ptr %40, align 8
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store ptr %212, ptr %41, align 8
  %213 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %191, i64 %189
  store ptr %213, ptr %42, align 8
  br label %.noexc81.i

.lr.ph.i.i.i.i.i.i73.i:                           ; preds = %.lr.ph292.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i78.i
  %.05.i.i.i.i.i.i74.i = phi ptr [ %219, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i78.i ], [ %176, %.lr.ph292.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i74.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i75.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i75.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i76.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i76.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i76.i: ; preds = %216, %.lr.ph.i.i.i.i.i.i73.i
  %217 = load ptr, ptr %.05.i.i.i.i.i.i74.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i77.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i77.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i78.i, label %218

218:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i78.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i78.i: ; preds = %218, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i76.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i74.i, i64 56
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %219, %175
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i73.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i80.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i78.i
  store ptr %176, ptr %41, align 8
  br label %.noexc81.i

.noexc81.i:                                       ; preds = %.lr.ph.i.i.i.i121.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i140, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i80.i
  %220 = phi ptr [ %176, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i80.i ], [ %212, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i140 ], [ %184, %.lr.ph.i.i.i.i121.preheader ]
  %221 = load ptr, ptr %40, align 8
  %222 = load ptr, ptr %.sroa.0250.0290.i, align 8
  %223 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i97 = icmp eq ptr %223, null
  br i1 %.not10.i.i.i.i97, label %.critedge.i109, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %.noexc81.i, %.lr.ph.i.i.i.i99
  %.012.i.i.i.i100 = phi ptr [ %.1.i.i.i.i105, %.lr.ph.i.i.i.i99 ], [ %223, %.noexc81.i ]
  %.0811.i.i.i.i101 = phi ptr [ %.19.i.i.i.i102, %.lr.ph.i.i.i.i99 ], [ %35, %.noexc81.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i100, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %225, %222
  %.19.i.i.i.i102 = select i1 %226, ptr %.0811.i.i.i.i101, ptr %.012.i.i.i.i100
  %.1.in.v.i.i.i.i103 = select i1 %226, i64 24, i64 16
  %.1.in.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i100, i64 %.1.in.v.i.i.i.i103
  %.1.i.i.i.i105 = load ptr, ptr %.1.in.i.i.i.i104, align 8
  %.not.i.i.i.i106 = icmp eq ptr %.1.i.i.i.i105, null
  br i1 %.not.i.i.i.i106, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i107, label %.lr.ph.i.i.i.i99, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i107: ; preds = %.lr.ph.i.i.i.i99
  %227 = icmp eq ptr %.19.i.i.i.i102, %35
  br i1 %227, label %.critedge.i109, label %228

228:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i107
  %.19.i.i.i.i102.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %226, ptr %.0811.i.i.i.i101, ptr %.012.i.i.i.i100
  %.19.i.i.i.i102.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i102.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %229 = load ptr, ptr %.19.i.i.i.i102.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %230 = icmp ult ptr %222, %229
  br i1 %230, label %.critedge.i109, label %250

.critedge.i109:                                   ; preds = %228, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i107, %.noexc81.i
  %.08.lcssa.i.i.i14.i110 = phi ptr [ %.19.i.i.i.i102, %228 ], [ %.19.i.i.i.i102, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i107 ], [ %35, %.noexc81.i ]
  %231 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc116 unwind label %258

.noexc116:                                        ; preds = %.critedge.i109
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %222, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i64 0, ptr %233, align 8
  %234 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i110, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i111

235:                                              ; preds = %.noexc116
  %236 = extractvalue { ptr, ptr } %234, 0
  %237 = extractvalue { ptr, ptr } %234, 1
  %.not.i.i112 = icmp eq ptr %237, null
  br i1 %.not.i.i112, label %249, label %238

238:                                              ; preds = %235
  %.not.i.i.i4.i113 = icmp ne ptr %236, null
  %239 = icmp eq ptr %237, %35
  %or.cond.i.i.i.i114 = or i1 %.not.i.i.i4.i113, %239
  br i1 %or.cond.i.i.i.i114, label %.thread.i.i115, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ult ptr %241, %243
  br label %.thread.i.i115

.thread.i.i115:                                   ; preds = %240, %238
  %245 = phi i1 [ true, %238 ], [ %244, %240 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %245, ptr noundef nonnull %231, ptr noundef nonnull %237, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %246 = load i64, ptr %39, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %39, align 8
  br label %250

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i111: ; preds = %.noexc116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #25
  br label %.body164

249:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %231) #25
  br label %250

250:                                              ; preds = %249, %.thread.i.i115, %228
  %.sroa.09.0.i108 = phi ptr [ %.19.i.i.i.i102, %228 ], [ %231, %.thread.i.i115 ], [ %236, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i108, i64 40
  %252 = ptrtoint ptr %220 to i64
  %253 = ptrtoint ptr %221 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 56
  %256 = add nsw i64 %255, -1
  store i64 %256, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0290.i, i64 16
  %.not263.i = icmp eq ptr %257, %86
  br i1 %.not263.i, label %._crit_edge293.i, label %.lr.ph292.i

.loopexit229:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i126
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.loopexit.split-lp230:                            ; preds = %187
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

258:                                              ; preds = %.critedge.i109
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

._crit_edge307.i:                                 ; preds = %556, %._crit_edge293.i
  %260 = load ptr, ptr %67, align 8
  %261 = load ptr, ptr %69, align 8
  %.not265312.i = icmp eq ptr %260, %261
  br i1 %.not265312.i, label %._crit_edge316.i, label %.lr.ph315.i

.lr.ph306.i:                                      ; preds = %._crit_edge293.i, %556
  %.sroa.0246.0304.i = phi ptr [ %557, %556 ], [ %173, %._crit_edge293.i ]
  %262 = load ptr, ptr %.sroa.0246.0304.i, align 8
  %263 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i74 = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i74, label %.critedge.i86, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph306.i, %.lr.ph.i.i.i.i76
  %.012.i.i.i.i77 = phi ptr [ %.1.i.i.i.i82, %.lr.ph.i.i.i.i76 ], [ %263, %.lr.ph306.i ]
  %.0811.i.i.i.i78 = phi ptr [ %.19.i.i.i.i79, %.lr.ph.i.i.i.i76 ], [ %35, %.lr.ph306.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ult ptr %265, %262
  %.19.i.i.i.i79 = select i1 %266, ptr %.0811.i.i.i.i78, ptr %.012.i.i.i.i77
  %.1.in.v.i.i.i.i80 = select i1 %266, i64 24, i64 16
  %.1.in.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 %.1.in.v.i.i.i.i80
  %.1.i.i.i.i82 = load ptr, ptr %.1.in.i.i.i.i81, align 8
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i82, null
  br i1 %.not.i.i.i.i83, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i84, label %.lr.ph.i.i.i.i76, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i84: ; preds = %.lr.ph.i.i.i.i76
  %267 = icmp eq ptr %.19.i.i.i.i79, %35
  br i1 %267, label %.critedge.i86, label %268

268:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i84
  %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %266, ptr %.0811.i.i.i.i78, ptr %.012.i.i.i.i77
  %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %269 = load ptr, ptr %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %270 = icmp ult ptr %262, %269
  br i1 %270, label %.critedge.i86, label %290

.critedge.i86:                                    ; preds = %268, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i84, %.lr.ph306.i
  %.08.lcssa.i.i.i14.i87 = phi ptr [ %.19.i.i.i.i79, %268 ], [ %.19.i.i.i.i79, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i84 ], [ %35, %.lr.ph306.i ]
  %271 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc93 unwind label %321

.noexc93:                                         ; preds = %.critedge.i86
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %262, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i64 0, ptr %273, align 8
  %274 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i87, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i88

275:                                              ; preds = %.noexc93
  %276 = extractvalue { ptr, ptr } %274, 0
  %277 = extractvalue { ptr, ptr } %274, 1
  %.not.i.i89 = icmp eq ptr %277, null
  br i1 %.not.i.i89, label %289, label %278

278:                                              ; preds = %275
  %.not.i.i.i4.i90 = icmp ne ptr %276, null
  %279 = icmp eq ptr %277, %35
  %or.cond.i.i.i.i91 = or i1 %.not.i.i.i4.i90, %279
  br i1 %or.cond.i.i.i.i91, label %.thread.i.i92, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ult ptr %281, %283
  br label %.thread.i.i92

.thread.i.i92:                                    ; preds = %280, %278
  %285 = phi i1 [ true, %278 ], [ %284, %280 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %285, ptr noundef nonnull %271, ptr noundef nonnull %277, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %286 = load i64, ptr %39, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %39, align 8
  br label %290

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i88: ; preds = %.noexc93
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #25
  br label %.body.i

289:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %271) #25
  br label %290

290:                                              ; preds = %289, %.thread.i.i92, %268
  %.sroa.09.0.i85 = phi ptr [ %.19.i.i.i.i79, %268 ], [ %271, %.thread.i.i92 ], [ %276, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i85, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %.sroa.0246.0304.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !noalias !19
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = load i64, ptr %296, align 8, !noalias !26
  %.idx.i = shl nuw nsw i64 %297, 3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i
  %.not269298.i = icmp eq i64 %297, 0
  %299 = load ptr, ptr %36, align 8
  %300 = icmp eq ptr %299, null
  %or.cond.i = select i1 %.not269298.i, i1 true, i1 %300
  br i1 %or.cond.i, label %._crit_edge302.i, label %.lr.ph301.split.i

._crit_edge302.i:                                 ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, %290
  %.02022.i.i.i.i = load ptr, ptr %44, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge302.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %._crit_edge302.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %302 = load i64, ptr %301, align 8
  %303 = icmp ult i64 %292, %302
  %.in.v.i.i.i.i = select i1 %303, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %303, label %._crit_edge.thread.i.i.i.i, label %308

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %._crit_edge302.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %43, %._crit_edge302.i ]
  %304 = load ptr, ptr %45, align 8
  %305 = icmp eq ptr %.019.lcssa29.i.i.i.i, %304
  br i1 %305, label %select.unfold.i.i.i, label %306

306:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %307 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %307, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %308

308:                                              ; preds = %306, %._crit_edge.i.i.i.i
  %309 = phi i64 [ %.pre.i.i.i, %306 ], [ %302, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %306 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %310 = icmp ult i64 %309, %292
  br i1 %310, label %select.unfold.i.i.i, label %556

select.unfold.i.i.i:                              ; preds = %308, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %308 ]
  %311 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %43
  br i1 %311, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %312

312:                                              ; preds = %select.unfold.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %314 = load i64, ptr %313, align 8
  %315 = icmp ult i64 %292, %314
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %312, %select.unfold.i.i.i
  %316 = phi i1 [ true, %select.unfold.i.i.i ], [ %315, %312 ]
  %317 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc83.i unwind label %558

.noexc83.i:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store i64 %292, ptr %318, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %317, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %319 = load i64, ptr %47, align 8
  %320 = add i64 %319, 1
  store i64 %320, ptr %47, align 8
  br label %556

321:                                              ; preds = %.critedge.i86
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph301.splitthread-pre-split.i:                ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %.lr.ph301.split.i

.lr.ph301.split.i:                                ; preds = %290, %.lr.ph301.splitthread-pre-split.i
  %.02022.i.i = phi ptr [ %.pr.i, %.lr.ph301.splitthread-pre-split.i ], [ %299, %290 ]
  %.sroa.0239.0299.i = phi ptr [ %555, %.lr.ph301.splitthread-pre-split.i ], [ %295, %290 ]
  %323 = load ptr, ptr %.sroa.0239.0299.i, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph301.split.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i, %.lr.ph301.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph301.split.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ult ptr %325, %323
  %.19.i.i.i.i.i = select i1 %326, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %326, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %327 = icmp eq ptr %.19.i.i.i.i.i, %35
  br i1 %327, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %326, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %328 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not270.i = icmp ult ptr %323, %328
  br i1 %.not270.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, label %.lr.ph.i.i.i.i86.i

.lr.ph.i.i.i.i86.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %.lr.ph.i.i.i.i86.i
  %.012.i.i.i.i87.i = phi ptr [ %.1.i.i.i.i92.i, %.lr.ph.i.i.i.i86.i ], [ %.02022.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i ]
  %.0811.i.i.i.i88.i = phi ptr [ %.19.i.i.i.i89.i, %.lr.ph.i.i.i.i86.i ], [ %35, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87.i, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ult ptr %330, %323
  %.19.i.i.i.i89.i = select i1 %331, ptr %.0811.i.i.i.i88.i, ptr %.012.i.i.i.i87.i
  %.1.in.v.i.i.i.i90.i = select i1 %331, i64 24, i64 16
  %.1.in.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87.i, i64 %.1.in.v.i.i.i.i90.i
  %.1.i.i.i.i92.i = load ptr, ptr %.1.in.i.i.i.i91.i, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %.1.i.i.i.i92.i, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i86.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i86.i
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87.i, i64 32
  %333 = icmp eq ptr %.19.i.i.i.i89.i, %35
  br i1 %333, label %.critedge.i.i, label %334

334:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %.0811.i.i.i.i88.i.sroa.gep200 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i88.i, i64 32
  %.19.i.i.i.i89.sroa.sel.v.sroa.sel.v.i.sroa.sel = select i1 %331, ptr %.0811.i.i.i.i88.i.sroa.gep200, ptr %332
  %335 = load ptr, ptr %.19.i.i.i.i89.sroa.sel.v.sroa.sel.v.i.sroa.sel, align 8
  %336 = icmp ult ptr %323, %335
  br i1 %336, label %.critedge.i.i, label %413

.critedge.i.i:                                    ; preds = %334, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %337 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc94.i unwind label %.loopexit

.noexc94.i:                                       ; preds = %.critedge.i.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %323, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store i64 0, ptr %339, align 8
  br i1 %333, label %340, label %357

340:                                              ; preds = %.noexc94.i
  %341 = load i64, ptr %39, align 8
  %.not.i71 = icmp eq i64 %341, 0
  br i1 %.not.i71, label %.lr.ph.i.i72.preheader, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %38, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ult ptr %345, %323
  br i1 %346, label %.thread, label %.lr.ph.i.i72.preheader

.lr.ph.i.i72.preheader:                           ; preds = %340, %342
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.lr.ph.i.i72.preheader, %.lr.ph.i.i72
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i72 ], [ %.02022.i.i, %.lr.ph.i.i72.preheader ]
  %347 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ult ptr %323, %348
  %.in.v.i.i = select i1 %349, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i73 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i73, label %._crit_edge.i.i, label %.lr.ph.i.i72, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i72
  br i1 %349, label %._crit_edge.thread.i.i, label %354

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %350 = load ptr, ptr %37, align 8
  %351 = icmp eq ptr %.02024.i.i, %350
  br i1 %351, label %.thread, label %352

352:                                              ; preds = %._crit_edge.thread.i.i
  %353 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %354

354:                                              ; preds = %352, %._crit_edge.i.i
  %355 = phi ptr [ %.pre81.i, %352 ], [ %348, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %353, %352 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %356 = icmp ult ptr %355, %323
  br i1 %356, label %.thread, label %.thread213

357:                                              ; preds = %.noexc94.i
  %.0811.i.i.i.i88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i88.i, i64 32
  %.19.i.i.i.i89.i.sroa.sel = select i1 %331, ptr %.0811.i.i.i.i88.i.sroa.gep, ptr %332
  %358 = load ptr, ptr %.19.i.i.i.i89.i.sroa.sel, align 8
  %359 = icmp ult ptr %323, %358
  br i1 %359, label %360, label %381

360:                                              ; preds = %357
  %361 = load ptr, ptr %37, align 8
  %362 = icmp eq ptr %361, %.19.i.i.i.i89.i
  br i1 %362, label %404, label %363

363:                                              ; preds = %360
  %364 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i89.i) #26
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ult ptr %366, %323
  br i1 %367, label %368, label %.lr.ph.i12.i

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  %spec.select.i = select i1 %371, ptr null, ptr %.19.i.i.i.i89.i
  %spec.select71.i = select i1 %371, ptr %364, ptr %.19.i.i.i.i89.i
  br label %.thread

.lr.ph.i12.i:                                     ; preds = %363, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %.02022.i.i, %363 ]
  %372 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ult ptr %323, %373
  %.in.v.i14.i = select i1 %374, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !35

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %374, label %._crit_edge.thread.i27.i, label %378

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i
  %375 = icmp eq ptr %.02024.i13.i, %361
  br i1 %375, label %.thread, label %376

376:                                              ; preds = %._crit_edge.thread.i27.i
  %377 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i) #26
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %377, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8
  br label %378

378:                                              ; preds = %376, %._crit_edge.i18.i
  %379 = phi ptr [ %.pre79.i, %376 ], [ %373, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %377, %376 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %380 = icmp ult ptr %379, %323
  br i1 %380, label %.thread, label %.thread213

381:                                              ; preds = %357
  %382 = icmp ult ptr %358, %323
  br i1 %382, label %383, label %.thread213

383:                                              ; preds = %381
  %384 = load ptr, ptr %38, align 8
  %385 = icmp eq ptr %384, %.19.i.i.i.i89.i
  br i1 %385, label %404, label %386

386:                                              ; preds = %383
  %387 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i89.i) #26
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ult ptr %323, %389
  br i1 %390, label %391, label %.lr.ph.i32.i

391:                                              ; preds = %386
  %.19.i.i.i.i89.i.sroa.sel199.v.sroa.sel.v.sroa.sel.v = select i1 %331, ptr %.0811.i.i.i.i88.i, ptr %.012.i.i.i.i87.i
  %.19.i.i.i.i89.i.sroa.sel199.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i89.i.sroa.sel199.v.sroa.sel.v.sroa.sel.v, i64 24
  %392 = load ptr, ptr %.19.i.i.i.i89.i.sroa.sel199.v.sroa.sel.v.sroa.sel, align 8
  %393 = icmp eq ptr %392, null
  %spec.select72.i = select i1 %393, ptr null, ptr %387
  %spec.select73.i = select i1 %393, ptr %.19.i.i.i.i89.i, ptr %387
  br label %.thread

.lr.ph.i32.i:                                     ; preds = %386, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %.02022.i.i, %386 ]
  %394 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ult ptr %323, %395
  %.in.v.i34.i = select i1 %396, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i68 = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i68, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !35

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %396, label %._crit_edge.thread.i47.i, label %401

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i
  %397 = load ptr, ptr %37, align 8
  %398 = icmp eq ptr %.02024.i33.i, %397
  br i1 %398, label %.thread, label %399

399:                                              ; preds = %._crit_edge.thread.i47.i
  %400 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i) #26
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %401

401:                                              ; preds = %399, %._crit_edge.i38.i
  %402 = phi ptr [ %.pre.i70, %399 ], [ %395, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %400, %399 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %403 = icmp ult ptr %402, %323
  br i1 %403, label %.thread, label %.thread213

404:                                              ; preds = %383, %360
  %.sroa.070.0.i = phi ptr [ %361, %360 ], [ null, %383 ]
  %.sroa.12.0.i = phi ptr [ %361, %360 ], [ %384, %383 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i, label %.thread213, label %.thread

.thread:                                          ; preds = %401, %378, %354, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %391, %368, %342, %404
  %.sroa.12.0.i210 = phi ptr [ %.sroa.12.0.i, %404 ], [ %.02024.i33.i, %._crit_edge.thread.i47.i ], [ %.02024.i13.i, %._crit_edge.thread.i27.i ], [ %.02024.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %391 ], [ %spec.select71.i, %368 ], [ %343, %342 ], [ %.02024.i.i, %354 ], [ %.02024.i13.i, %378 ], [ %.02024.i33.i, %401 ]
  %.sroa.070.0.i209 = phi ptr [ %.sroa.070.0.i, %404 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %391 ], [ %spec.select.i, %368 ], [ null, %342 ], [ null, %354 ], [ null, %378 ], [ null, %401 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i209, null
  %405 = icmp eq ptr %.sroa.12.0.i210, %35
  %or.cond.i.i.i.i.i = or i1 %405, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %406

406:                                              ; preds = %.thread
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i210, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ult ptr %323, %408
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %406, %.thread
  %410 = phi i1 [ true, %.thread ], [ %409, %406 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %410, ptr noundef nonnull %337, ptr noundef nonnull %.sroa.12.0.i210, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %411 = load i64, ptr %39, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %39, align 8
  br label %413

.thread213:                                       ; preds = %401, %378, %354, %381, %404
  %.sroa.070.0.i219 = phi ptr [ %.sroa.070.0.i, %404 ], [ %.sroa.05.0.i40.i, %401 ], [ %.sroa.05.0.i20.i, %378 ], [ %.sroa.05.0.i.i, %354 ], [ %.19.i.i.i.i89.i, %381 ]
  call void @_ZdlPv(ptr noundef nonnull %337) #25
  br label %413

413:                                              ; preds = %.thread213, %.thread.i.i.i, %334
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i89.i, %334 ], [ %337, %.thread.i.i.i ], [ %.sroa.070.0.i219, %.thread213 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 40
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i95.i = icmp eq ptr %416, null
  br i1 %.not10.i.i.i.i95.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %413, %.lr.ph.i.i.i.i96.i
  %.012.i.i.i.i97.i = phi ptr [ %.1.i.i.i.i102.i, %.lr.ph.i.i.i.i96.i ], [ %416, %413 ]
  %.0811.i.i.i.i98.i = phi ptr [ %.19.i.i.i.i99.i, %.lr.ph.i.i.i.i96.i ], [ %43, %413 ]
  %417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97.i, i64 32
  %418 = load i64, ptr %417, align 8
  %419 = icmp ult i64 %418, %415
  %.19.i.i.i.i99.i = select i1 %419, ptr %.0811.i.i.i.i98.i, ptr %.012.i.i.i.i97.i
  %.1.in.v.i.i.i.i100.i = select i1 %419, i64 24, i64 16
  %.1.in.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97.i, i64 %.1.in.v.i.i.i.i100.i
  %.1.i.i.i.i102.i = load ptr, ptr %.1.in.i.i.i.i101.i, align 8
  %.not.i.i.i.i103.i = icmp eq ptr %.1.i.i.i.i102.i, null
  br i1 %.not.i.i.i.i103.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i96.i
  %420 = icmp eq ptr %.19.i.i.i.i99.i, %43
  br i1 %420, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i
  %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %419, ptr %.0811.i.i.i.i98.i, ptr %.012.i.i.i.i97.i
  %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %421 = load i64, ptr %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not271.i = icmp ult i64 %415, %421
  br i1 %.not271.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %422

422:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i
  %423 = load ptr, ptr %40, align 8, !noalias !37
  %424 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %423, i64 %415
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !noalias !37
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %428 = load ptr, ptr %427, align 8, !noalias !37
  %.not272294.i = icmp eq ptr %426, %428
  br i1 %.not272294.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, label %.lr.ph297.i

.loopexit:                                        ; preds = %.critedge.i.i, %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %516
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph297.i:                                      ; preds = %422, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i
  %.sroa.0222.0295.i = phi ptr [ %492, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i ], [ %426, %422 ]
  %429 = load i64, ptr %.sroa.0222.0295.i, align 8, !noalias !44
  %.not.i105.i = icmp eq i64 %429, %292
  br i1 %.not.i105.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, label %430

430:                                              ; preds = %.lr.ph297.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %429, i64 %292)
  %431 = load ptr, ptr %41, align 8, !noalias !54
  %432 = load ptr, ptr %40, align 8, !noalias !54
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 56
  %.not.i.i.i106.i = icmp ult i64 %.sroa.speculated.i.i.i.i, %436
  br i1 %.not.i.i.i106.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %437

437:                                              ; preds = %430
  %438 = add i64 %.sroa.speculated.i.i.i.i, 1
  %439 = icmp ugt i64 %438, %436
  br i1 %439, label %440, label %482

440:                                              ; preds = %437
  %441 = sub nuw i64 %438, %436
  %442 = load ptr, ptr %42, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = sub i64 %443, %433
  %445 = sdiv exact i64 %444, 56
  %446 = icmp ult i64 %436, 164703072086692426
  call void @llvm.assume(i1 %446)
  %447 = sub nuw nsw i64 164703072086692425, %436
  %448 = icmp ule i64 %445, %447
  call void @llvm.assume(i1 %448)
  %.not28.i.i = icmp ult i64 %445, %441
  br i1 %.not28.i.i, label %451, label %.lr.ph.i.i.i.i205.i

.lr.ph.i.i.i.i205.i:                              ; preds = %440, %.lr.ph.i.i.i.i205.i
  %.013.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i205.i ], [ %431, %440 ]
  %.01012.i.i.i.i.i = phi i64 [ %449, %.lr.ph.i.i.i.i205.i ], [ %441, %440 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i.i, i8 0, i64 48, i1 false)
  %449 = add i64 %.01012.i.i.i.i.i, -1
  %450 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i206.i = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i206.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i205.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i205.i
  store ptr %450, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

451:                                              ; preds = %440
  %452 = icmp ugt i64 %438, 164703072086692425
  br i1 %452, label %453, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i

453:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc208.i unwind label %.loopexit.split-lp.i

.noexc208.i:                                      ; preds = %453
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %451
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %436, i64 %441)
  %454 = add nuw nsw i64 %.sroa.speculated.i.i.i, %436
  %455 = call i64 @llvm.umin.i64(i64 %454, i64 164703072086692425)
  %456 = mul nuw nsw i64 %455, 56
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #22
          to label %.noexc209.i unwind label %.loopexit273.i

.noexc209.i:                                      ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %435
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %.lr.ph.i.i.i30.i.i, %.noexc209.i
  %.013.i.i.i31.i.i = phi ptr [ %460, %.lr.ph.i.i.i30.i.i ], [ %458, %.noexc209.i ]
  %.01012.i.i.i32.i.i = phi i64 [ %459, %.lr.ph.i.i.i30.i.i ], [ %441, %.noexc209.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i.i, i8 0, i64 48, i1 false)
  %459 = add i64 %.01012.i.i.i32.i.i, -1
  %460 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i.i, i64 56
  %.not.i.i.i33.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i30.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %432, %431
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i ], [ %457, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i ], [ %432, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %461 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %461, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %464 = load ptr, ptr %463, align 8, !alias.scope !61, !noalias !58
  store ptr %464, ptr %462, align 8, !alias.scope !58, !noalias !61
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %467 = load ptr, ptr %466, align 8, !alias.scope !61, !noalias !58
  store ptr %467, ptr %465, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %470 = load ptr, ptr %469, align 8, !alias.scope !61, !noalias !58
  store ptr %470, ptr %468, align 8, !alias.scope !58, !noalias !61
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %473 = load ptr, ptr %472, align 8, !alias.scope !61, !noalias !58
  store ptr %473, ptr %471, align 8, !alias.scope !58, !noalias !61
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %476 = load ptr, ptr %475, align 8, !alias.scope !61, !noalias !58
  store ptr %476, ptr %474, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i207.i = icmp eq ptr %477, %431
  br i1 %.not.i.i.i.i.i207.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %432, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, label %479

479:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %432) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i: ; preds = %479, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  store ptr %457, ptr %40, align 8
  %480 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %458, i64 %441
  store ptr %480, ptr %41, align 8
  %481 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %457, i64 %455
  store ptr %481, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

482:                                              ; preds = %437
  %483 = icmp ult i64 %438, %436
  br i1 %483, label %484, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %432, i64 %438
  %.not.i.i.i.i.i.i = icmp eq ptr %431, %485
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %484, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %491, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %485, %484 ]
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %487 = load ptr, ptr %486, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %487) #25, !noalias !54
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %488, %.lr.ph.i.i.i.i.i.i.i.i.i
  %489 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %490

490:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %489) #25, !noalias !54
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %490, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %491, %431
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %485, ptr %41, align 8, !noalias !54
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, %484, %482, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, %430
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %14, i64 noundef %429, i64 noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc108.i unwind label %.loopexit273.i

.noexc108.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i: ; preds = %.noexc108.i, %.lr.ph297.i
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0295.i, i64 16
  %.not272.i = icmp eq ptr %492, %428
  br i1 %.not272.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, label %.lr.ph297.i

.loopexit273.i:                                   ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %453
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %413
  %.not.i109.i = icmp eq i64 %415, %292
  br i1 %.not.i109.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i, label %493

493:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !63
  %.sroa.speculated.i.i.i110.i = call i64 @llvm.umax.i64(i64 %415, i64 %292)
  %494 = load ptr, ptr %41, align 8, !noalias !66
  %495 = load ptr, ptr %40, align 8, !noalias !66
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 56
  %.not.i.i.i111.i = icmp ult i64 %.sroa.speculated.i.i.i110.i, %499
  br i1 %.not.i.i.i111.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i, label %500

500:                                              ; preds = %493
  %501 = add i64 %.sroa.speculated.i.i.i110.i, 1
  %502 = icmp ugt i64 %501, %499
  br i1 %502, label %503, label %545

503:                                              ; preds = %500
  %504 = sub nuw i64 %501, %499
  %505 = load ptr, ptr %42, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = sub i64 %506, %496
  %508 = sdiv exact i64 %507, 56
  %509 = icmp ult i64 %499, 164703072086692426
  call void @llvm.assume(i1 %509)
  %510 = sub nuw nsw i64 164703072086692425, %499
  %511 = icmp ule i64 %508, %510
  call void @llvm.assume(i1 %511)
  %.not28.i = icmp ult i64 %508, %504
  br i1 %.not28.i, label %514, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %503, %.lr.ph.i.i.i.i60
  %.013.i.i.i.i = phi ptr [ %513, %.lr.ph.i.i.i.i60 ], [ %494, %503 ]
  %.01012.i.i.i.i = phi i64 [ %512, %.lr.ph.i.i.i.i60 ], [ %504, %503 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i, i8 0, i64 48, i1 false)
  %512 = add i64 %.01012.i.i.i.i, -1
  %513 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i61 = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i61, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i60, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i60
  store ptr %513, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i

514:                                              ; preds = %503
  %515 = icmp ugt i64 %501, 164703072086692425
  br i1 %515, label %516, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i

516:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %516
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i: ; preds = %514
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %499, i64 %504)
  %517 = add nuw nsw i64 %.sroa.speculated.i.i, %499
  %518 = call i64 @llvm.umin.i64(i64 %517, i64 164703072086692425)
  %519 = mul nuw nsw i64 %518, 56
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #22
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %498
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc67
  %.013.i.i.i31.i = phi ptr [ %523, %.lr.ph.i.i.i30.i ], [ %521, %.noexc67 ]
  %.01012.i.i.i32.i = phi i64 [ %522, %.lr.ph.i.i.i30.i ], [ %504, %.noexc67 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i, i8 0, i64 48, i1 false)
  %522 = add i64 %.01012.i.i.i32.i, -1
  %523 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 56
  %.not.i.i.i33.i = icmp eq i64 %522, 0
  br i1 %.not.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i30.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i30.i
  %.not10.i.i.i.i.i62 = icmp eq ptr %495, %494
  br i1 %.not10.i.i.i.i.i62, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi ptr [ %541, %.lr.ph.i.i.i.i.i63 ], [ %520, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  %.0911.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i63 ], [ %495, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %524 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %524, ptr %.012.i.i.i.i.i64, align 8, !alias.scope !69, !noalias !72
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %527 = load ptr, ptr %526, align 8, !alias.scope !72, !noalias !69
  store ptr %527, ptr %525, align 8, !alias.scope !69, !noalias !72
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %530 = load ptr, ptr %529, align 8, !alias.scope !72, !noalias !69
  store ptr %530, ptr %528, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %531 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %533 = load ptr, ptr %532, align 8, !alias.scope !72, !noalias !69
  store ptr %533, ptr %531, align 8, !alias.scope !69, !noalias !72
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %536 = load ptr, ptr %535, align 8, !alias.scope !72, !noalias !69
  store ptr %536, ptr %534, align 8, !alias.scope !69, !noalias !72
  %537 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %539 = load ptr, ptr %538, align 8, !alias.scope !72, !noalias !69
  store ptr %539, ptr %537, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %532, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 56
  %.not.i.i.i.i.i65 = icmp eq ptr %540, %494
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i63, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i
  %.not.i37.i = icmp eq ptr %495, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, label %542

542:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i: ; preds = %542, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  store ptr %520, ptr %40, align 8
  %543 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %521, i64 %504
  store ptr %543, ptr %41, align 8
  %544 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %520, i64 %518
  store ptr %544, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i

545:                                              ; preds = %500
  %546 = icmp ult i64 %501, %499
  br i1 %546, label %547, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %495, i64 %501
  %.not.i.i.i.i.i113.i = icmp eq ptr %494, %548
  br i1 %.not.i.i.i.i.i113.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i, label %.lr.ph.i.i.i.i.i.i.i.i114.i

.lr.ph.i.i.i.i.i.i.i.i114.i:                      ; preds = %547, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i119.i
  %.05.i.i.i.i.i.i.i.i115.i = phi ptr [ %554, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i119.i ], [ %548, %547 ]
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i115.i, i64 24
  %550 = load ptr, ptr %549, align 8, !noalias !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i116.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i116.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i117.i, label %551

551:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i114.i
  call void @_ZdlPv(ptr noundef nonnull %550) #25, !noalias !66
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i117.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i117.i: ; preds = %551, %.lr.ph.i.i.i.i.i.i.i.i114.i
  %552 = load ptr, ptr %.05.i.i.i.i.i.i.i.i115.i, align 8, !noalias !66
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i118.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i118.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i119.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %552) #25, !noalias !66
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i119.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i119.i: ; preds = %553, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i117.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i115.i, i64 56
  %.not.i.i.i.i.i.i.i.i120.i = icmp eq ptr %554, %494
  br i1 %.not.i.i.i.i.i.i.i.i120.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i121.i, label %.lr.ph.i.i.i.i.i.i.i.i114.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i121.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i119.i
  store ptr %548, ptr %41, align 8, !noalias !66
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i: ; preds = %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i121.i, %547, %545, %493
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %12, i64 noundef %415, i64 noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc123.i unwind label %.loopexit

.noexc123.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit124.i: ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, %.noexc123.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, %422, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph301.split.i
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0299.i, i64 8
  %.not269.i = icmp eq ptr %555, %298
  br i1 %.not269.i, label %._crit_edge302.i, label %.lr.ph301.splitthread-pre-split.i, !llvm.loop !74

556:                                              ; preds = %.noexc83.i, %308
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0304.i, i64 16
  %.not264.i = icmp eq ptr %557, %174
  br i1 %.not264.i, label %._crit_edge307.i, label %.lr.ph306.i

558:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge316.i:                                 ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i, %._crit_edge307.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i24 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %665 unwind label %560

560:                                              ; preds = %._crit_edge316.i
  %561 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue215found_back_edgeE
  %562 = extractvalue { ptr, i32 } %561, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %563 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue215found_back_edgeE) #23
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.body.i

565:                                              ; preds = %560
  %566 = extractvalue { ptr, i32 } %561, 0
  %567 = call ptr @__cxa_begin_catch(ptr %566) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i unwind label %663

.lr.ph315.i:                                      ; preds = %._crit_edge307.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i
  %.sroa.0217.0313.i = phi ptr [ %660, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i ], [ %260, %._crit_edge307.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %568 = load ptr, ptr %.sroa.0217.0313.i, align 8
  %569 = invoke noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128) %568, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %570 unwind label %610

570:                                              ; preds = %.lr.ph315.i
  store ptr %569, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %571 = load ptr, ptr %.sroa.0217.0313.i, align 8
  %572 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %572, null
  br i1 %.not10.i.i.i.i, label %.critedge.i57, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %570, %.lr.ph.i.i.i.i55
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i55 ], [ %572, %570 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i55 ], [ %35, %570 ]
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ult ptr %574, %571
  %.19.i.i.i.i = select i1 %575, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %575, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i55, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i55
  %576 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %576, label %.critedge.i57, label %577

577:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %575, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %578 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %579 = icmp ult ptr %571, %578
  br i1 %579, label %.critedge.i57, label %599

.critedge.i57:                                    ; preds = %577, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %570
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %577 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %35, %570 ]
  %580 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %612

.noexc:                                           ; preds = %.critedge.i57
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  store ptr %571, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 40
  store i64 0, ptr %582, align 8
  %583 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %584 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

584:                                              ; preds = %.noexc
  %585 = extractvalue { ptr, ptr } %583, 0
  %586 = extractvalue { ptr, ptr } %583, 1
  %.not.i.i58 = icmp eq ptr %586, null
  br i1 %.not.i.i58, label %598, label %587

587:                                              ; preds = %584
  %.not.i.i.i4.i = icmp ne ptr %585, null
  %588 = icmp eq ptr %586, %35
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %588
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %581, align 8
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ult ptr %590, %592
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %589, %587
  %594 = phi i1 [ true, %587 ], [ %593, %589 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %594, ptr noundef nonnull %580, ptr noundef nonnull %586, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %595 = load i64, ptr %39, align 8
  %596 = add i64 %595, 1
  store i64 %596, ptr %39, align 8
  br label %599

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %580) #25
  br label %.body

598:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %580) #25
  br label %599

599:                                              ; preds = %598, %.thread.i.i, %577
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %577 ], [ %580, %.thread.i.i ], [ %585, %598 ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %601 = load i64, ptr %600, align 8
  store i64 %601, ptr %19, align 8
  %602 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i128.i = icmp eq ptr %602, null
  br i1 %.not10.i.i.i.i128.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i, label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %599
  %603 = load ptr, ptr %18, align 8
  br label %604

604:                                              ; preds = %604, %.lr.ph.i.i.i.i129.i
  %.012.i.i.i.i130.i = phi ptr [ %602, %.lr.ph.i.i.i.i129.i ], [ %.1.i.i.i.i135.i, %604 ]
  %.0811.i.i.i.i131.i = phi ptr [ %35, %.lr.ph.i.i.i.i129.i ], [ %.19.i.i.i.i132.i, %604 ]
  %605 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ult ptr %606, %603
  %.19.i.i.i.i132.i = select i1 %607, ptr %.0811.i.i.i.i131.i, ptr %.012.i.i.i.i130.i
  %.1.in.v.i.i.i.i133.i = select i1 %607, i64 24, i64 16
  %.1.in.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 %.1.in.v.i.i.i.i133.i
  %.1.i.i.i.i135.i = load ptr, ptr %.1.in.i.i.i.i134.i, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %.1.i.i.i.i135.i, null
  br i1 %.not.i.i.i.i136.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i137.i, label %604, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i137.i: ; preds = %604
  %608 = icmp eq ptr %.19.i.i.i.i132.i, %35
  br i1 %608, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i137.i
  %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %607, ptr %.0811.i.i.i.i131.i, ptr %.012.i.i.i.i130.i
  %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %609 = load ptr, ptr %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not266.i = icmp ult ptr %603, %609
  br i1 %.not266.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i, label %614

610:                                              ; preds = %.lr.ph315.i
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %662

612:                                              ; preds = %.critedge.i57
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body

614:                                              ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %616 unwind label %631

616:                                              ; preds = %614
  %617 = load i64, ptr %615, align 8
  store i64 %617, ptr %20, align 8
  %618 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i140.i = icmp eq ptr %618, null
  br i1 %.not10.i.i.i.i140.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.thread.i, label %.lr.ph.i.i.i.i141.i

.lr.ph.i.i.i.i141.i:                              ; preds = %616, %.lr.ph.i.i.i.i141.i
  %.012.i.i.i.i142.i = phi ptr [ %.1.i.i.i.i147.i, %.lr.ph.i.i.i.i141.i ], [ %618, %616 ]
  %.0811.i.i.i.i143.i = phi ptr [ %.19.i.i.i.i144.i, %.lr.ph.i.i.i.i141.i ], [ %43, %616 ]
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i142.i, i64 32
  %620 = load i64, ptr %619, align 8
  %621 = icmp ult i64 %620, %617
  %.19.i.i.i.i144.i = select i1 %621, ptr %.0811.i.i.i.i143.i, ptr %.012.i.i.i.i142.i
  %.1.in.v.i.i.i.i145.i = select i1 %621, i64 24, i64 16
  %.1.in.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i142.i, i64 %.1.in.v.i.i.i.i145.i
  %.1.i.i.i.i147.i = load ptr, ptr %.1.in.i.i.i.i146.i, align 8
  %.not.i.i.i.i148.i = icmp eq ptr %.1.i.i.i.i147.i, null
  br i1 %.not.i.i.i.i148.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i149.i, label %.lr.ph.i.i.i.i141.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i149.i: ; preds = %.lr.ph.i.i.i.i141.i
  %622 = icmp eq ptr %.19.i.i.i.i144.i, %43
  br i1 %622, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.thread.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i149.i
  %.19.i.i.i.i144.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %621, ptr %.0811.i.i.i.i143.i, ptr %.012.i.i.i.i142.i
  %.19.i.i.i.i144.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i144.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %623 = load i64, ptr %.19.i.i.i.i144.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not267.i = icmp ult i64 %617, %623
  br i1 %.not267.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.thread.i, label %624

624:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.i
  %625 = load ptr, ptr %40, align 8, !noalias !79
  %626 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %625, i64 %617
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8, !noalias !79
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %630 = load ptr, ptr %629, align 8, !noalias !79
  %.not268308.i = icmp eq ptr %628, %630
  br i1 %.not268308.i, label %.loopexit.i, label %.lr.ph311.i

631:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.thread.i, %614
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %661

.lr.ph311.i:                                      ; preds = %624, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit171.i
  %.sroa.0210.0309.i = phi ptr [ %657, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit171.i ], [ %628, %624 ]
  %633 = load i64, ptr %.sroa.0210.0309.i, align 8, !noalias !86
  %634 = load i64, ptr %19, align 8
  %.not.i156.i = icmp eq i64 %633, %634
  br i1 %.not.i156.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit171.i, label %635

635:                                              ; preds = %.lr.ph311.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %.sroa.speculated.i.i.i157.i = call i64 @llvm.umax.i64(i64 %633, i64 %634)
  %636 = load ptr, ptr %41, align 8, !noalias !96
  %637 = load ptr, ptr %40, align 8, !noalias !96
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 56
  %.not.i.i.i158.i = icmp ult i64 %.sroa.speculated.i.i.i157.i, %641
  br i1 %.not.i.i.i158.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i, label %642

642:                                              ; preds = %635
  %643 = add i64 %.sroa.speculated.i.i.i157.i, 1
  %644 = icmp ugt i64 %643, %641
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = sub nuw i64 %643, %641
  invoke void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %646)
          to label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i unwind label %658

647:                                              ; preds = %642
  %648 = icmp ult i64 %643, %641
  br i1 %648, label %649, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %637, i64 %643
  %.not.i.i.i.i.i160.i = icmp eq ptr %636, %650
  br i1 %.not.i.i.i.i.i160.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i, label %.lr.ph.i.i.i.i.i.i.i.i161.i

.lr.ph.i.i.i.i.i.i.i.i161.i:                      ; preds = %649, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i166.i
  %.05.i.i.i.i.i.i.i.i162.i = phi ptr [ %656, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i166.i ], [ %650, %649 ]
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i162.i, i64 24
  %652 = load ptr, ptr %651, align 8, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i163.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i163.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i164.i, label %653

653:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i161.i
  call void @_ZdlPv(ptr noundef nonnull %652) #25, !noalias !96
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i164.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i164.i: ; preds = %653, %.lr.ph.i.i.i.i.i.i.i.i161.i
  %654 = load ptr, ptr %.05.i.i.i.i.i.i.i.i162.i, align 8, !noalias !96
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i165.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i165.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i166.i, label %655

655:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i164.i
  call void @_ZdlPv(ptr noundef nonnull %654) #25, !noalias !96
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i166.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i166.i: ; preds = %655, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i164.i
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i162.i, i64 56
  %.not.i.i.i.i.i.i.i.i167.i = icmp eq ptr %656, %636
  br i1 %.not.i.i.i.i.i.i.i.i167.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i168.i, label %.lr.ph.i.i.i.i.i.i.i.i161.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i168.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i166.i
  store ptr %650, ptr %41, align 8, !noalias !96
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i168.i, %649, %647, %645, %635
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %7, i64 noundef %633, i64 noundef %634, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc170.i unwind label %658

.noexc170.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit171.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit171.i: ; preds = %.noexc170.i, %.lr.ph311.i
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0309.i, i64 16
  %.not268.i = icmp eq ptr %657, %630
  br i1 %.not268.i, label %.loopexit.i, label %.lr.ph311.i

658:                                              ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i159.i, %645
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %661

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.thread.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i149.i, %616
  invoke void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.loopexit.i unwind label %631

.loopexit.i:                                      ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit171.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit151.thread.i, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.thread.i: ; preds = %.loopexit.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit139.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i137.i, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0313.i, i64 16
  %.not265.i = icmp eq ptr %660, %261
  br i1 %.not265.i, label %._crit_edge316.i, label %.lr.ph315.i

661:                                              ; preds = %658, %631
  %.pn.pn.pn.i = phi { ptr, i32 } [ %632, %631 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body:                                            ; preds = %612, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %661
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %661 ], [ %613, %612 ], [ %597, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %662

662:                                              ; preds = %.body, %610
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

663:                                              ; preds = %565
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

665:                                              ; preds = %._crit_edge316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %666 = load ptr, ptr %41, align 8
  %667 = load ptr, ptr %40, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 56
  %672 = trunc i64 %671 to i32
  %673 = icmp ult i32 %672, 51
  br label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i

_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i: ; preds = %665, %565
  %.0 = phi i32 [ %672, %665 ], [ 0, %565 ]
  %.1.i = phi i1 [ %673, %665 ], [ false, %565 ]
  %674 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %674)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %675

675:                                              ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %678 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %678)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i unwind label %679

679:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %682 = load ptr, ptr %34, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, label %684

684:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %682) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i: ; preds = %684, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %685 = load ptr, ptr %40, align 8
  %686 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %685, %686
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i179.i, label %.lr.ph.i.i.i.i.i.i172.i

.lr.ph.i.i.i.i.i.i172.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i177.i
  %.05.i.i.i.i.i.i173.i = phi ptr [ %692, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i177.i ], [ %685, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i173.i, i64 24
  %688 = load ptr, ptr %687, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i174.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i174.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i175.i, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i.i.i172.i
  call void @_ZdlPv(ptr noundef nonnull %688) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i175.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i175.i: ; preds = %689, %.lr.ph.i.i.i.i.i.i172.i
  %690 = load ptr, ptr %.05.i.i.i.i.i.i173.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i176.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i176.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i177.i, label %691

691:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i175.i
  call void @_ZdlPv(ptr noundef nonnull %690) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i177.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i177.i: ; preds = %691, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i175.i
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i173.i, i64 56
  %.not.i.i.i.i.i.i178.i = icmp eq ptr %692, %686
  br i1 %.not.i.i.i.i.i.i178.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i172.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i177.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i179.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i179.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i
  %693 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %685, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i180.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, label %694

694:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i179.i
  call void @_ZdlPv(ptr noundef nonnull %693) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i: ; preds = %694, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i179.i
  %695 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %695, %15
  br i1 %.not8.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i181.i

.lr.ph.i.i.i.i181.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i181.i
  %.09.i.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i181.i ], [ %695, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i ]
  %696 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #25
  %.not.i.i.i.i182.i = icmp eq ptr %696, %15
  br i1 %.not.i.i.i.i182.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i181.i, !llvm.loop !99

.body.i:                                          ; preds = %560, %.loopexit, %.loopexit.split-lp, %321, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i88, %663, %662, %558, %.loopexit.split-lp.i, %.loopexit273.i
  %.pn57.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %662 ], [ %559, %558 ], [ %664, %663 ], [ %lpad.loopexit.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %322, %321 ], [ %288, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %561, %560 ]
  %697 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %697)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit183.i unwind label %698

698:                                              ; preds = %.body.i
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit183.i:        ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body164

.body164:                                         ; preds = %.loopexit229, %.loopexit.split-lp230, %.loopexit234, %.loopexit.split-lp235, %258, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i111, %171, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i158, %_ZNSt3setImSt4lessImESaImEED2Ev.exit183.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit183.i ], [ %172, %171 ], [ %161, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i158 ], [ %259, %258 ], [ %248, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i111 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  %701 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %701)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit184.i unwind label %702

702:                                              ; preds = %.body164
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit184.i: ; preds = %.body164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %705 = load ptr, ptr %34, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i, label %707

707:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit184.i
  call void @_ZdlPv(ptr noundef nonnull %705) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i: ; preds = %707, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit184.i
  %708 = load ptr, ptr %40, align 8
  %709 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i186.i = icmp eq ptr %708, %709
  br i1 %.not4.i.i.i.i.i.i186.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i196.i, label %.lr.ph.i.i.i.i.i.i187.i

.lr.ph.i.i.i.i.i.i187.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i192.i
  %.05.i.i.i.i.i.i188.i = phi ptr [ %715, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i192.i ], [ %708, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i188.i, i64 24
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i189.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i189.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i190.i, label %712

712:                                              ; preds = %.lr.ph.i.i.i.i.i.i187.i
  call void @_ZdlPv(ptr noundef nonnull %711) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i190.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i190.i: ; preds = %712, %.lr.ph.i.i.i.i.i.i187.i
  %713 = load ptr, ptr %.05.i.i.i.i.i.i188.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i191.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i191.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i192.i, label %714

714:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i190.i
  call void @_ZdlPv(ptr noundef nonnull %713) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i192.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i192.i: ; preds = %714, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i190.i
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i188.i, i64 56
  %.not.i.i.i.i.i.i193.i = icmp eq ptr %715, %709
  br i1 %.not.i.i.i.i.i.i193.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i194.i, label %.lr.ph.i.i.i.i.i.i187.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i194.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i192.i
  %.pr.i.i.i195.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i196.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i196.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i194.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i
  %716 = phi ptr [ %.pr.i.i.i195.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i194.i ], [ %708, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i185.i ]
  %.not.i.i.i.i.i197.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i197.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i198.i, label %717

717:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i196.i
  call void @_ZdlPv(ptr noundef nonnull %716) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i198.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i198.i: ; preds = %717, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i196.i
  %718 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i199.i = icmp eq ptr %718, %15
  br i1 %.not8.i.i.i.i199.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit203.i, label %.lr.ph.i.i.i.i200.i

.lr.ph.i.i.i.i200.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i198.i, %.lr.ph.i.i.i.i200.i
  %.09.i.i.i.i201.i = phi ptr [ %719, %.lr.ph.i.i.i.i200.i ], [ %718, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i198.i ]
  %719 = load ptr, ptr %.09.i.i.i.i201.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i201.i) #25
  %.not.i.i.i.i202.i = icmp eq ptr %719, %15
  br i1 %.not.i.i.i.i202.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit203.i, label %.lr.ph.i.i.i.i200.i, !llvm.loop !99

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit203.i: ; preds = %.lr.ph.i.i.i.i200.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit: ; preds = %.lr.ph.i.i.i.i181.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.1.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, label %1294

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit
  %.pre = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i.pre = load ptr, ptr %31, align 8
  br label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, %72
  %.sroa.2.0.copyload.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %.sroa.2.0.copyload, %72 ]
  %720 = phi ptr [ %.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %65, %72 ]
  %.1222 = phi i32 [ %.0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ 0, %72 ]
  %721 = load i64, ptr %21, align 8
  %722 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %720, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load i32, ptr %723, align 8
  %725 = load i64, ptr %48, align 8
  %726 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %720, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 8
  br label %730

730:                                              ; preds = %738, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread
  %.0710.i.i.i.i = phi i64 [ 0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %739, %738 ]
  %731 = getelementptr inbounds nuw i64, ptr %729, i64 %.0710.i.i.i.i
  %732 = load i64, ptr %731, align 8
  %.not.i.i.i.i16 = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i16, label %738, label %733

733:                                              ; preds = %730
  %734 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %735 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %732, i1 true)
  %736 = or disjoint i64 %735, %734
  %737 = trunc i64 %736 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i

738:                                              ; preds = %730
  %739 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %739, 4
  br i1 %exitcond.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, label %730, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i: ; preds = %738, %733
  %spec.select.i.i.i.i = phi i32 [ %737, %733 ], [ 256, %738 ]
  %740 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %740, null
  br i1 %.not14.i.i.i.i.i, label %1122, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %740, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i18, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %742 = load i32, ptr %741, align 4
  %743 = icmp ult i32 %742, %724
  br i1 %743, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %745 = icmp ult i32 %724, %742
  br i1 %745, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 36
  %748 = load i32, ptr %747, align 4
  %749 = icmp ult i32 %748, %728
  br i1 %749, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %750

750:                                              ; preds = %746
  %751 = icmp ult i32 %728, %748
  br i1 %751, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %753 = load i32, ptr %752, align 4
  %754 = icmp ult i32 %753, %spec.select.i.i.i.i
  br i1 %754, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %746, %.lr.ph.i.i.i.i.i17
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %750, %744
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %750 ], [ 16, %744 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i18 = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %750 ], [ %.016.i.i.i.i.i, %744 ], [ %.016.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %755 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i19 = load ptr, ptr %755, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %756 = icmp eq ptr %.19.i.i.i.i.i18, %50
  br i1 %756, label %1122, label %757

757:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %758 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 32
  %759 = load i32, ptr %758, align 4
  %760 = icmp ult i32 %724, %759
  br i1 %760, label %1122, label %761

761:                                              ; preds = %757
  %762 = icmp ult i32 %759, %724
  br i1 %762, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 36
  %765 = load i32, ptr %764, align 4
  %766 = icmp ult i32 %728, %765
  br i1 %766, label %1122, label %767

767:                                              ; preds = %763
  %768 = icmp ult i32 %765, %728
  br i1 %768, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i: ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 40
  %770 = load i32, ptr %769, align 4
  %771 = icmp ult i32 %spec.select.i.i.i.i, %770
  br i1 %771, label %1122, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %767, %761
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, %779
  %.0710.i.i.i145.i = phi i64 [ %780, %779 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader ]
  %772 = getelementptr inbounds nuw i64, ptr %729, i64 %.0710.i.i.i145.i
  %773 = load i64, ptr %772, align 8
  %.not.i.i.i146.i = icmp eq i64 %773, 0
  br i1 %.not.i.i.i146.i, label %779, label %774

774:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %775 = shl nuw nsw i64 %.0710.i.i.i145.i, 6
  %776 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %773, i1 true)
  %777 = or disjoint i64 %776, %775
  %778 = trunc i64 %777 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i

779:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %780 = add nuw nsw i64 %.0710.i.i.i145.i, 1
  %exitcond.i.i.i148.i = icmp eq i64 %780, 4
  br i1 %exitcond.i.i.i148.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i: ; preds = %779, %774
  %spec.select.i.i.i147.i = phi i32 [ %778, %774 ], [ 256, %779 ]
  br label %.lr.ph.i.i.i.i151.i

.lr.ph.i.i.i.i151.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i
  %.016.i.i.i.i152.i = phi ptr [ %.1.i.i.i.i158.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %740, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %.0815.i.i.i.i153.i = phi ptr [ %.19.i.i.i.i157.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %781 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 32
  %782 = load i32, ptr %781, align 4
  %783 = icmp ult i32 %782, %724
  br i1 %783, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i151.i
  %785 = icmp ult i32 %724, %782
  br i1 %785, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 36
  %788 = load i32, ptr %787, align 4
  %789 = icmp ult i32 %788, %728
  br i1 %789, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %790

790:                                              ; preds = %786
  %791 = icmp ult i32 %728, %788
  br i1 %791, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i: ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 40
  %793 = load i32, ptr %792, align 4
  %794 = icmp ult i32 %793, %spec.select.i.i.i147.i
  br i1 %794, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %786, %.lr.ph.i.i.i.i151.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %790, %784
  %.sink.i.i.i.i156.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ 16, %790 ], [ 16, %784 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %.19.i.i.i.i157.i = phi ptr [ %.0815.i.i.i.i153.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ %.016.i.i.i.i152.i, %790 ], [ %.016.i.i.i.i152.i, %784 ], [ %.016.i.i.i.i152.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %795 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 %.sink.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %795, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i151.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i
  %796 = icmp eq ptr %.19.i.i.i.i157.i, %50
  br i1 %796, label %.critedge.i.i51, label %797

797:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 32
  %799 = load i32, ptr %798, align 4
  %800 = icmp ult i32 %724, %799
  br i1 %800, label %.critedge.i.i51, label %801

801:                                              ; preds = %797
  %802 = icmp ult i32 %799, %724
  br i1 %802, label %812, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 36
  %805 = load i32, ptr %804, align 4
  %806 = icmp ult i32 %728, %805
  br i1 %806, label %.critedge.i.i51, label %807

807:                                              ; preds = %803
  %808 = icmp ult i32 %805, %728
  br i1 %808, label %812, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i: ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 40
  %810 = load i32, ptr %809, align 4
  %811 = icmp ult i32 %spec.select.i.i.i147.i, %810
  br i1 %811, label %.critedge.i.i51, label %812

.critedge.i.i51:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %803, %797, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
  unreachable

812:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %807, %801
  %813 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %814 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %720, i64 %.sroa.0191.0371
  %815 = load ptr, ptr %814, align 8, !noalias !102
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load ptr, ptr %816, align 8, !noalias !102
  %.not412458.i = icmp eq ptr %815, %817
  br i1 %.not412458.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %812
  %818 = getelementptr i8, ptr %.19.i.i.i.i157.i, i64 56
  br label %819

819:                                              ; preds = %961, %.lr.ph.i21
  %.sroa.0372.0459.i = phi ptr [ %815, %.lr.ph.i21 ], [ %962, %961 ]
  %820 = load i64, ptr %.sroa.0372.0459.i, align 8, !noalias !107
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0459.i, i64 8
  %822 = load ptr, ptr %821, align 8, !noalias !107
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 40
  br label %824

824:                                              ; preds = %824, %819
  %.012.idx14.i.i.i = phi i64 [ 0, %819 ], [ %.012.add.i.i.i, %824 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %823, i64 %.012.idx14.i.i.i
  %825 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %825, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i22 = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i22, i1 false
  br i1 %or.cond.not.i.i.i, label %824, label %_ZNK3ue29CharReach4noneEv.exit.i

_ZNK3ue29CharReach4noneEv.exit.i:                 ; preds = %824
  br i1 %.not13.i.i.i, label %961, label %826

826:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i
  %827 = load ptr, ptr %23, align 8
  %828 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %827, i64 %.sroa.0191.0371
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %827, i64 %820
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load i32, ptr %832, align 8
  br label %834

834:                                              ; preds = %842, %826
  %.0710.i.i.i172.i = phi i64 [ 0, %826 ], [ %843, %842 ]
  %835 = getelementptr inbounds nuw i64, ptr %823, i64 %.0710.i.i.i172.i
  %836 = load i64, ptr %835, align 8
  %.not.i.i.i173.i = icmp eq i64 %836, 0
  br i1 %.not.i.i.i173.i, label %842, label %837

837:                                              ; preds = %834
  %838 = shl nuw nsw i64 %.0710.i.i.i172.i, 6
  %839 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %836, i1 true)
  %840 = or disjoint i64 %839, %838
  %841 = trunc i64 %840 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i

842:                                              ; preds = %834
  %843 = add nuw nsw i64 %.0710.i.i.i172.i, 1
  %exitcond.i.i.i175.i = icmp eq i64 %843, 4
  br i1 %exitcond.i.i.i175.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, label %834, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i: ; preds = %842, %837
  %spec.select.i.i.i174.i = phi i32 [ %841, %837 ], [ 256, %842 ]
  %844 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i177.i = icmp eq ptr %844, null
  br i1 %.not14.i.i.i.i177.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i.i.i.i178.i

.lr.ph.i.i.i.i178.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %.016.i.i.i.i179.i = phi ptr [ %.1.i.i.i.i185.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %844, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %.0815.i.i.i.i180.i = phi ptr [ %.19.i.i.i.i184.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %845 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 32
  %846 = load i32, ptr %845, align 4
  %847 = icmp ult i32 %846, %830
  br i1 %847, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i178.i
  %849 = icmp ult i32 %830, %846
  br i1 %849, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 36
  %852 = load i32, ptr %851, align 4
  %853 = icmp ult i32 %852, %833
  br i1 %853, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %854

854:                                              ; preds = %850
  %855 = icmp ult i32 %833, %852
  br i1 %855, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i: ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 40
  %857 = load i32, ptr %856, align 4
  %858 = icmp ult i32 %857, %spec.select.i.i.i174.i
  br i1 %858, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %850, %.lr.ph.i.i.i.i178.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %854, %848
  %.sink.i.i.i.i183.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ 16, %854 ], [ 16, %848 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %.19.i.i.i.i184.i = phi ptr [ %.0815.i.i.i.i180.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ %.016.i.i.i.i179.i, %854 ], [ %.016.i.i.i.i179.i, %848 ], [ %.016.i.i.i.i179.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %859 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 %.sink.i.i.i.i183.i
  %.1.i.i.i.i185.i = load ptr, ptr %859, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.1.i.i.i.i185.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, label %.lr.ph.i.i.i.i178.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %860 = icmp eq ptr %.19.i.i.i.i184.i, %50
  br i1 %860, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %861

861:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i
  %862 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 32
  %863 = load i32, ptr %862, align 4
  %864 = icmp ult i32 %830, %863
  br i1 %864, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %865

865:                                              ; preds = %861
  %866 = icmp ult i32 %863, %830
  br i1 %866, label %.lr.ph.i.i.i.i194.i.preheader, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 36
  %869 = load i32, ptr %868, align 4
  %870 = icmp ult i32 %833, %869
  br i1 %870, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %871

871:                                              ; preds = %867
  %872 = icmp ult i32 %869, %833
  br i1 %872, label %.lr.ph.i.i.i.i194.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i: ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 40
  %874 = load i32, ptr %873, align 4
  %875 = icmp ult i32 %spec.select.i.i.i174.i, %874
  br i1 %875, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i.i.i.i194.i.preheader

.lr.ph.i.i.i.i194.i.preheader:                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %871, %865
  br label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %.lr.ph.i.i.i.i194.i.preheader, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %.016.i.i.i.i195.i = phi ptr [ %.1.i.i.i.i201.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %844, %.lr.ph.i.i.i.i194.i.preheader ]
  %.0815.i.i.i.i196.i = phi ptr [ %.19.i.i.i.i200.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %50, %.lr.ph.i.i.i.i194.i.preheader ]
  %876 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 32
  %877 = load i32, ptr %876, align 4
  %878 = icmp ult i32 %877, %830
  br i1 %878, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %879

879:                                              ; preds = %.lr.ph.i.i.i.i194.i
  %880 = icmp ult i32 %830, %877
  br i1 %880, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 36
  %883 = load i32, ptr %882, align 4
  %884 = icmp ult i32 %883, %833
  br i1 %884, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %885

885:                                              ; preds = %881
  %886 = icmp ult i32 %833, %883
  br i1 %886, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i: ; preds = %885
  %887 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 40
  %888 = load i32, ptr %887, align 4
  %889 = icmp ult i32 %888, %spec.select.i.i.i174.i
  br i1 %889, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %881, %.lr.ph.i.i.i.i194.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %885, %879
  %.sink.i.i.i.i199.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ 16, %885 ], [ 16, %879 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %.19.i.i.i.i200.i = phi ptr [ %.0815.i.i.i.i196.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ %.016.i.i.i.i195.i, %885 ], [ %.016.i.i.i.i195.i, %879 ], [ %.016.i.i.i.i195.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %890 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 %.sink.i.i.i.i199.i
  %.1.i.i.i.i201.i = load ptr, ptr %890, align 8
  %.not.i.i.i.i202.i23 = icmp eq ptr %.1.i.i.i.i201.i, null
  br i1 %.not.i.i.i.i202.i23, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %891 = icmp eq ptr %.19.i.i.i.i200.i, %50
  br i1 %891, label %.critedge.i205.i, label %892

892:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  %893 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 32
  %894 = load i32, ptr %893, align 4
  %895 = icmp ult i32 %830, %894
  br i1 %895, label %.critedge.i205.i, label %896

896:                                              ; preds = %892
  %897 = icmp ult i32 %894, %830
  br i1 %897, label %907, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 36
  %900 = load i32, ptr %899, align 4
  %901 = icmp ult i32 %833, %900
  br i1 %901, label %.critedge.i205.i, label %902

902:                                              ; preds = %898
  %903 = icmp ult i32 %900, %833
  br i1 %903, label %907, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i: ; preds = %902
  %904 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 40
  %905 = load i32, ptr %904, align 4
  %906 = icmp ult i32 %spec.select.i.i.i174.i, %905
  br i1 %906, label %.critedge.i205.i, label %907

.critedge.i205.i:                                 ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %898, %892, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc.i50 unwind label %939

.noexc.i50:                                       ; preds = %.critedge.i205.i
  unreachable

907:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %902, %896
  %908 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 48
  %909 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 56
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %908, align 8
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = load ptr, ptr %818, align 8
  %916 = load ptr, ptr %813, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = icmp eq i64 %914, %919
  br i1 %920, label %921, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

921:                                              ; preds = %907
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %911, %910
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %921, %936
  %.011.i.i.i.i.i.i.i = phi ptr [ %938, %936 ], [ %916, %921 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %937, %936 ], [ %911, %921 ]
  %922 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4
  %923 = load i32, ptr %.011.i.i.i.i.i.i.i, align 4
  %924 = icmp eq i32 %922, %923
  br i1 %924, label %925, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

925:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25
  %926 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = icmp eq i32 %927, %929
  br i1 %930, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i:           ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %932, %934
  br i1 %935, label %936, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

936:                                              ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i
  %937 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 12
  %938 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %937, %910
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !114

939:                                              ; preds = %.critedge.i205.i
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1121

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i: ; preds = %936, %921
  %.02022.i.i.i.i27 = load ptr, ptr %52, align 8
  %.not23.i.i.i.i28 = icmp eq ptr %.02022.i.i.i.i27, null
  br i1 %.not23.i.i.i.i28, label %._crit_edge.thread.i.i.i.i46, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, %.lr.ph.i.i.i.i29
  %.02024.i.i.i.i30 = phi ptr [ %.020.i.i.i.i33, %.lr.ph.i.i.i.i29 ], [ %.02022.i.i.i.i27, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %941 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i30, i64 32
  %942 = load i64, ptr %941, align 8
  %943 = icmp ult i64 %820, %942
  %.in.v.i.i.i.i31 = select i1 %943, i64 16, i64 24
  %.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i30, i64 %.in.v.i.i.i.i31
  %.020.i.i.i.i33 = load ptr, ptr %.in.i.i.i.i32, align 8
  %.not.i.i.i208.i = icmp eq ptr %.020.i.i.i.i33, null
  br i1 %.not.i.i.i208.i, label %._crit_edge.i.i.i.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !33

._crit_edge.i.i.i.i34:                            ; preds = %.lr.ph.i.i.i.i29
  br i1 %943, label %._crit_edge.thread.i.i.i.i46, label %948

._crit_edge.thread.i.i.i.i46:                     ; preds = %._crit_edge.i.i.i.i34, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i
  %.019.lcssa29.i.i.i.i47 = phi ptr [ %.02024.i.i.i.i30, %._crit_edge.i.i.i.i34 ], [ %51, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %944 = load ptr, ptr %53, align 8
  %945 = icmp eq ptr %.019.lcssa29.i.i.i.i47, %944
  br i1 %945, label %select.unfold.i.i.i43, label %946

946:                                              ; preds = %._crit_edge.thread.i.i.i.i46
  %947 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i47) #26
  %.phi.trans.insert.i.i.i48 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %.pre.i.i.i49 = load i64, ptr %.phi.trans.insert.i.i.i48, align 8
  br label %948

948:                                              ; preds = %946, %._crit_edge.i.i.i.i34
  %949 = phi i64 [ %.pre.i.i.i49, %946 ], [ %942, %._crit_edge.i.i.i.i34 ]
  %.019.lcssa28.i.i.i.i35 = phi ptr [ %.019.lcssa29.i.i.i.i47, %946 ], [ %.02024.i.i.i.i30, %._crit_edge.i.i.i.i34 ]
  %950 = icmp ult i64 %949, %820
  br i1 %950, label %select.unfold.i.i.i43, label %961

select.unfold.i.i.i43:                            ; preds = %948, %._crit_edge.thread.i.i.i.i46
  %.sroa.4.0.i.ph.i.i.i44 = phi ptr [ %.019.lcssa29.i.i.i.i47, %._crit_edge.thread.i.i.i.i46 ], [ %.019.lcssa28.i.i.i.i35, %948 ]
  %951 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i44, %51
  br i1 %951, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %952

952:                                              ; preds = %select.unfold.i.i.i43
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i44, i64 32
  %954 = load i64, ptr %953, align 8
  %955 = icmp ult i64 %820, %954
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %952, %select.unfold.i.i.i43
  %956 = phi i1 [ true, %select.unfold.i.i.i43 ], [ %955, %952 ]
  %957 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc209.i45 unwind label %963

.noexc209.i45:                                    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  store i64 %820, ptr %958, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %956, ptr noundef nonnull %957, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %959 = load i64, ptr %55, align 8
  %960 = add i64 %959, 1
  store i64 %960, ptr %55, align 8
  br label %961

961:                                              ; preds = %.noexc209.i45, %948, %_ZNK3ue29CharReach4noneEv.exit.i
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0459.i, i64 16
  %.not412.i = icmp eq ptr %962, %817
  br i1 %.not412.i, label %._crit_edge.i36, label %819

963:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %1121

._crit_edge.i36:                                  ; preds = %961
  %.pre.i37 = load ptr, ptr %23, align 8, !noalias !115
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i37, i64 %.sroa.0191.0371
  %.pre514.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !115
  %.phi.trans.insert515.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre516.i = load ptr, ptr %.phi.trans.insert515.i, align 8, !noalias !115
  %.not413460.i = icmp eq ptr %.pre514.i, %.pre516.i
  br i1 %.not413460.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %._crit_edge.i36
  %965 = load ptr, ptr %52, align 8
  %.fr.i.i = freeze ptr %965
  %.not10.i.i.i.i.i.i38 = icmp eq ptr %.fr.i.i, null
  %966 = load ptr, ptr %49, align 8
  %.fr68.i.i = freeze ptr %966
  %.not14.i.i.i.i.i.i = icmp eq ptr %.fr68.i.i, null
  br label %967

967:                                              ; preds = %.critedge.i, %.lr.ph463.i
  %.sroa.0346.0461.i = phi ptr [ %.pre514.i, %.lr.ph463.i ], [ %1116, %.critedge.i ]
  %968 = load i64, ptr %.sroa.0346.0461.i, align 8, !noalias !122
  %.not130.i = icmp eq i64 %968, %.sroa.0191.0371
  br i1 %.not130.i, label %.critedge.i, label %969

969:                                              ; preds = %967
  %.val140.i = load ptr, ptr %813, align 8
  %970 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i37, i64 %968
  %971 = load ptr, ptr %970, align 8, !noalias !129
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load ptr, ptr %972, align 8, !noalias !129
  %.not37.i.i = icmp eq ptr %971, %973
  br i1 %.not37.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %969
  %.val141.i = load ptr, ptr %818, align 8
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %975 = ptrtoint ptr %.val141.i to i64
  %976 = ptrtoint ptr %.val140.i to i64
  %977 = sub i64 %975, %976
  br i1 %.not10.i.i.i.i.i.i38, label %.critedge.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not14.i.i.i.i.i.i, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i
  %.sroa.012.038.us49.i.i = phi ptr [ %989, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i ], [ %971, %.lr.ph.split.i.i ]
  %978 = load i64, ptr %.sroa.012.038.us49.i.i, align 8, !noalias !134
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.us49.i.i, i64 8
  %980 = load ptr, ptr %979, align 8, !noalias !134
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 40
  br label %982

982:                                              ; preds = %982, %.lr.ph.split.split.us.i.i
  %.012.idx14.i.i.i.us50.i.i = phi i64 [ 0, %.lr.ph.split.split.us.i.i ], [ %.012.add.i.i.i.us53.i.i, %982 ]
  %.012.ptr.i.i.i.us51.i.i = getelementptr inbounds nuw i8, ptr %981, i64 %.012.idx14.i.i.i.us50.i.i
  %983 = load i64, ptr %.012.ptr.i.i.i.us51.i.i, align 8
  %.not13.i.i.i.us52.i.i = icmp eq i64 %983, 0
  %.012.add.i.i.i.us53.i.i = add nuw nsw i64 %.012.idx14.i.i.i.us50.i.i, 8
  %.not.i.i.i.us54.i.i = icmp ne i64 %.012.add.i.i.i.us53.i.i, 32
  %or.cond.not.i.i.i.us55.i.i = select i1 %.not13.i.i.i.us52.i.i, i1 %.not.i.i.i.us54.i.i, i1 false
  br i1 %or.cond.not.i.i.i.us55.i.i, label %982, label %_ZNK3ue29CharReach3anyEv.exit.us56.i.i

_ZNK3ue29CharReach3anyEv.exit.us56.i.i:           ; preds = %982
  br i1 %.not13.i.i.i.us52.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.us56.i.i, %.lr.ph.i.i.i.i.us.i.i
  %.012.i.i.i.i.us.i.i = phi ptr [ %.1.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i ]
  %.0811.i.i.i.i.us.i.i = phi ptr [ %.19.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 32
  %985 = load i64, ptr %984, align 8
  %986 = icmp ult i64 %985, %978
  %.19.i.i.i.i.us.i.i = select i1 %986, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.1.in.v.i.i.i.i.us.i.i = select i1 %986, i64 24, i64 16
  %.1.in.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 %.1.in.v.i.i.i.i.us.i.i
  %.1.i.i.i.i.us.i.i = load ptr, ptr %.1.in.i.i.i.i.us.i.i, align 8
  %.not.i.i.i.i.us.i.i = icmp eq ptr %.1.i.i.i.i.us.i.i, null
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %987 = icmp eq ptr %.19.i.i.i.i.us.i.i, %51
  br i1 %987, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %986, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %988 = load i64, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not27.us.i.i = icmp ult i64 %978, %988
  br i1 %.not27.us.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.us49.i.i, i64 16
  %.not.us59.i.i = icmp eq ptr %989, %973
  br i1 %.not.us59.i.i, label %.critedge.i, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %.sroa.012.038.i.i = phi ptr [ %1113, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i ], [ %971, %.lr.ph.split.i.i ]
  %990 = load i64, ptr %.sroa.012.038.i.i, align 8, !noalias !134
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.i.i, i64 8
  %992 = load ptr, ptr %991, align 8, !noalias !134
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  br label %994

994:                                              ; preds = %994, %.lr.ph.split.split.i.i
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.split.i.i ], [ %.012.add.i.i.i.i.i, %994 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %993, i64 %.012.idx14.i.i.i.i.i
  %995 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i = icmp eq i64 %995, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i.i210.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i.i210.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %994, label %_ZNK3ue29CharReach3anyEv.exit.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i:                ; preds = %994
  br i1 %.not13.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i, %.lr.ph.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i40 = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i39 ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i39 ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i40, i64 32
  %997 = load i64, ptr %996, align 8
  %998 = icmp ult i64 %997, %990
  %.19.i.i.i.i.i.i = select i1 %998, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i40
  %.1.in.v.i.i.i.i.i.i = select i1 %998, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i40, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i39
  %999 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %999, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %998, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i40
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1000 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not27.i.i = icmp ult i64 %990, %1000
  br i1 %.not27.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %1001

1001:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %1002 = load i32, ptr %974, align 8
  %1003 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i37, i64 %990
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1005 = load i32, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %1014, %1001
  %.0710.i.i.i.i.i = phi i64 [ 0, %1001 ], [ %1015, %1014 ]
  %1007 = getelementptr inbounds nuw i64, ptr %993, i64 %.0710.i.i.i.i.i
  %1008 = load i64, ptr %1007, align 8
  %.not.i.i.i30.i.i = icmp eq i64 %1008, 0
  br i1 %.not.i.i.i30.i.i, label %1014, label %1009

1009:                                             ; preds = %1006
  %1010 = shl nuw nsw i64 %.0710.i.i.i.i.i, 6
  %1011 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1008, i1 true)
  %1012 = or disjoint i64 %1011, %1010
  %1013 = trunc i64 %1012 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i

1014:                                             ; preds = %1006
  %1015 = add nuw nsw i64 %.0710.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %1015, 4
  br i1 %exitcond.i.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i, label %1006, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i: ; preds = %1014, %1009
  %spec.select.i.i.i.i.i = phi i32 [ %1013, %1009 ], [ 256, %1014 ]
  br label %.lr.ph.i.i.i.i31.i.i

.lr.ph.i.i.i.i31.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i33.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %.fr68.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %.0815.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i32.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %1016 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp ult i32 %1017, %1002
  br i1 %1018, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i31.i.i
  %1020 = icmp ult i32 %1002, %1017
  br i1 %1020, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 36
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ult i32 %1023, %1005
  br i1 %1024, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1025

1025:                                             ; preds = %1021
  %1026 = icmp ult i32 %1005, %1023
  br i1 %1026, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %1025
  %1027 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp ult i32 %1028, %spec.select.i.i.i.i.i
  br i1 %1029, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1021, %.lr.ph.i.i.i.i31.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1025, %1019
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %1025 ], [ 16, %1019 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i32.i.i = phi ptr [ %.0815.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %1025 ], [ %.016.i.i.i.i.i.i, %1019 ], [ %.016.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i33.i.i = load ptr, ptr %1030, align 8
  %.not.i.i.i.i34.i.i = icmp eq ptr %.1.i.i.i.i33.i.i, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i
  %1031 = icmp eq ptr %.19.i.i.i.i32.i.i, %50
  br i1 %1031, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1032

1032:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 32
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp ult i32 %1002, %1034
  br i1 %1035, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1036

1036:                                             ; preds = %1032
  %1037 = icmp ult i32 %1034, %1002
  br i1 %1037, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %1038

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 36
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp ult i32 %1005, %1040
  br i1 %1041, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1042

1042:                                             ; preds = %1038
  %1043 = icmp ult i32 %1040, %1005
  br i1 %1043, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i: ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 40
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp ult i32 %spec.select.i.i.i.i.i, %1045
  br i1 %1046, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1042, %1036
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, %1054
  %.0710.i.i.i38.i.i = phi i64 [ %1055, %1054 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader ]
  %1047 = getelementptr inbounds nuw i64, ptr %993, i64 %.0710.i.i.i38.i.i
  %1048 = load i64, ptr %1047, align 8
  %.not.i.i.i39.i.i = icmp eq i64 %1048, 0
  br i1 %.not.i.i.i39.i.i, label %1054, label %1049

1049:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1050 = shl nuw nsw i64 %.0710.i.i.i38.i.i, 6
  %1051 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1048, i1 true)
  %1052 = or disjoint i64 %1051, %1050
  %1053 = trunc i64 %1052 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i

1054:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1055 = add nuw nsw i64 %.0710.i.i.i38.i.i, 1
  %exitcond.i.i.i41.i.i = icmp eq i64 %1055, 4
  br i1 %exitcond.i.i.i41.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i: ; preds = %1054, %1049
  %spec.select.i.i.i40.i.i = phi i32 [ %1053, %1049 ], [ 256, %1054 ]
  br label %.lr.ph.i.i.i.i44.i.i

.lr.ph.i.i.i.i44.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i
  %.016.i.i.i.i45.i.i = phi ptr [ %.1.i.i.i.i51.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i ], [ %.fr68.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i ]
  %.0815.i.i.i.i46.i.i = phi ptr [ %.19.i.i.i.i50.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i ]
  %1056 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 32
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp ult i32 %1057, %1002
  br i1 %1058, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %1059

1059:                                             ; preds = %.lr.ph.i.i.i.i44.i.i
  %1060 = icmp ult i32 %1002, %1057
  br i1 %1060, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 36
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp ult i32 %1063, %1005
  br i1 %1064, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %1065

1065:                                             ; preds = %1061
  %1066 = icmp ult i32 %1005, %1063
  br i1 %1066, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i: ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 40
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp ult i32 %1068, %spec.select.i.i.i40.i.i
  br i1 %1069, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i, %1061, %.lr.ph.i.i.i.i44.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i, %1065, %1059
  %.sink.i.i.i.i49.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i ], [ 16, %1065 ], [ 16, %1059 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i ]
  %.19.i.i.i.i50.i.i = phi ptr [ %.0815.i.i.i.i46.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i ], [ %.016.i.i.i.i45.i.i, %1065 ], [ %.016.i.i.i.i45.i.i, %1059 ], [ %.016.i.i.i.i45.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 %.sink.i.i.i.i49.i.i
  %.1.i.i.i.i51.i.i = load ptr, ptr %1070, align 8
  %.not.i.i.i.i52.i.i = icmp eq ptr %.1.i.i.i.i51.i.i, null
  br i1 %.not.i.i.i.i52.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i44.i.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i
  %1071 = icmp eq ptr %.19.i.i.i.i50.i.i, %50
  br i1 %1071, label %.critedge.i.i.i, label %1072

1072:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 32
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp ult i32 %1002, %1074
  br i1 %1075, label %.critedge.i.i.i, label %1076

1076:                                             ; preds = %1072
  %1077 = icmp ult i32 %1074, %1002
  br i1 %1077, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %1078

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 36
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp ult i32 %1005, %1080
  br i1 %1081, label %.critedge.i.i.i, label %1082

1082:                                             ; preds = %1078
  %1083 = icmp ult i32 %1080, %1005
  br i1 %1083, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i: ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 40
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp ult i32 %spec.select.i.i.i40.i.i, %1085
  br i1 %1086, label %.critedge.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1078, %1072, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc212.i unwind label %1114

.noexc212.i:                                      ; preds = %.critedge.i.i.i
  unreachable

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1082, %1076
  %1087 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 48
  %1088 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 56
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1087, align 8
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, %977
  br i1 %1094, label %1095, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1095:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1090, %1089
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1095, %1110
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1112, %1110 ], [ %.val140.i, %1095 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1111, %1110 ], [ %1090, %1095 ]
  %1096 = load i32, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  %1097 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %1098 = icmp eq i32 %1096, %1097
  br i1 %1098, label %1099, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1099:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1101, %1103
  br i1 %1104, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i:         ; preds = %1099
  %1105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1106, %1108
  br i1 %1109, label %1110, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1110:                                             ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 12
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1111, %1089
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %1110, %1095, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.i.i, i64 16
  %.not.i.i42 = icmp eq ptr %1113, %973
  br i1 %.not.i.i42, label %.critedge.i, label %.lr.ph.split.split.i.i

1114:                                             ; preds = %.critedge.i.i.i
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1121

.critedge.i:                                      ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, %.lr.ph.i.i, %969, %967
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0461.i, i64 16
  %.not413.i = icmp eq ptr %1116, %.pre516.i
  br i1 %.not413.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %967

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i: ; preds = %907, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %867, %861, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %.critedge.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, %925, %.lr.ph.i.i.i.i.i.i.i25, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1038, %1032, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, %1099, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i36, %812
  %switch.i = phi i1 [ true, %._crit_edge.i36 ], [ true, %812 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %1099 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i ], [ false, %1032 ], [ false, %1038 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i ], [ false, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i25 ], [ false, %925 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i ], [ true, %.critedge.i ], [ false, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i ], [ false, %861 ], [ false, %867 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i ], [ false, %907 ]
  %1117 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1117)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i24 unwind label %1118

1118:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i24:         ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %switch.i, label %1289, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1121:                                             ; preds = %1114, %963, %939
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %964, %963 ], [ %940, %939 ], [ %1115, %1114 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

1122:                                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %763, %757, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %1123 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %720, i64 %.sroa.0191.0371
  %1124 = load ptr, ptr %1123, align 8, !noalias !141
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load ptr, ptr %1125, align 8, !noalias !141
  %.not414468.i = icmp eq ptr %1124, %1126
  br i1 %.not414468.i, label %.loopexit.i52, label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1122, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i
  %1127 = phi ptr [ %1282, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %720, %1122 ]
  %1128 = phi ptr [ %1283, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %720, %1122 ]
  %.sroa.0337.0469.i = phi ptr [ %1284, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %1124, %1122 ]
  %1129 = load i64, ptr %.sroa.0337.0469.i, align 8, !noalias !146
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0469.i, i64 8
  %1131 = load ptr, ptr %1130, align 8, !noalias !146
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 40
  br label %1133

1133:                                             ; preds = %1133, %.lr.ph472.i
  %.012.idx14.i.i227.i = phi i64 [ 0, %.lr.ph472.i ], [ %.012.add.i.i230.i, %1133 ]
  %.012.ptr.i.i228.i = getelementptr inbounds nuw i8, ptr %1132, i64 %.012.idx14.i.i227.i
  %1134 = load i64, ptr %.012.ptr.i.i228.i, align 8
  %.not13.i.i229.i = icmp eq i64 %1134, 0
  %.012.add.i.i230.i = add nuw nsw i64 %.012.idx14.i.i227.i, 8
  %.not.i.i231.i = icmp ne i64 %.012.add.i.i230.i, 32
  %or.cond.not.i.i232.i = select i1 %.not13.i.i229.i, i1 %.not.i.i231.i, i1 false
  br i1 %or.cond.not.i.i232.i, label %1133, label %_ZNK3ue29CharReach4noneEv.exit233.i

_ZNK3ue29CharReach4noneEv.exit233.i:              ; preds = %1133
  br i1 %.not13.i.i229.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %1135

1135:                                             ; preds = %_ZNK3ue29CharReach4noneEv.exit233.i
  %1136 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1128, i64 %.sroa.0191.0371
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 48
  %1138 = load i32, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1128, i64 %1129
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1141 = load i32, ptr %1140, align 8
  br label %1142

1142:                                             ; preds = %1150, %1135
  %.0710.i.i.i236.i = phi i64 [ 0, %1135 ], [ %1151, %1150 ]
  %1143 = getelementptr inbounds nuw i64, ptr %1132, i64 %.0710.i.i.i236.i
  %1144 = load i64, ptr %1143, align 8
  %.not.i.i.i237.i = icmp eq i64 %1144, 0
  br i1 %.not.i.i.i237.i, label %1150, label %1145

1145:                                             ; preds = %1142
  %1146 = shl nuw nsw i64 %.0710.i.i.i236.i, 6
  %1147 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1144, i1 true)
  %1148 = or disjoint i64 %1147, %1146
  %1149 = trunc i64 %1148 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i

1150:                                             ; preds = %1142
  %1151 = add nuw nsw i64 %.0710.i.i.i236.i, 1
  %exitcond.i.i.i239.i = icmp eq i64 %1151, 4
  br i1 %exitcond.i.i.i239.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, label %1142, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i: ; preds = %1150, %1145
  %spec.select.i.i.i238.i = phi i32 [ %1149, %1145 ], [ 256, %1150 ]
  %1152 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i241.i = icmp eq ptr %1152, null
  br i1 %.not14.i.i.i.i241.i, label %1184, label %.lr.ph.i.i.i.i242.i

.lr.ph.i.i.i.i242.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %.016.i.i.i.i243.i = phi ptr [ %.1.i.i.i.i249.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %1152, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %.0815.i.i.i.i244.i = phi ptr [ %.19.i.i.i.i248.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %1153 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 32
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp ult i32 %1154, %1138
  br i1 %1155, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1156

1156:                                             ; preds = %.lr.ph.i.i.i.i242.i
  %1157 = icmp ult i32 %1138, %1154
  br i1 %1157, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %1158

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 36
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp ult i32 %1160, %1141
  br i1 %1161, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1162

1162:                                             ; preds = %1158
  %1163 = icmp ult i32 %1141, %1160
  br i1 %1163, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i: ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 40
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp ult i32 %1165, %spec.select.i.i.i238.i
  br i1 %1166, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1158, %.lr.ph.i.i.i.i242.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1162, %1156
  %.sink.i.i.i.i247.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ 16, %1162 ], [ 16, %1156 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %.19.i.i.i.i248.i = phi ptr [ %.0815.i.i.i.i244.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ %.016.i.i.i.i243.i, %1162 ], [ %.016.i.i.i.i243.i, %1156 ], [ %.016.i.i.i.i243.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %1167 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 %.sink.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %1167, align 8
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, label %.lr.ph.i.i.i.i242.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %1168 = icmp eq ptr %.19.i.i.i.i248.i, %50
  br i1 %1168, label %1184, label %1169

1169:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i
  %1170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 32
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp ult i32 %1138, %1171
  br i1 %1172, label %1184, label %1173

1173:                                             ; preds = %1169
  %1174 = icmp ult i32 %1171, %1138
  br i1 %1174, label %.loopexit.loopexit478.i, label %1175

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 36
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp ult i32 %1141, %1177
  br i1 %1178, label %1184, label %1179

1179:                                             ; preds = %1175
  %1180 = icmp ult i32 %1177, %1141
  br i1 %1180, label %.loopexit.loopexit478.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i: ; preds = %1179
  %1181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 40
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp ult i32 %spec.select.i.i.i238.i, %1182
  br i1 %1183, label %1184, label %.loopexit.loopexit478.i

1184:                                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1175, %1169, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i
  %.02022.i.i.i257.i = load ptr, ptr %57, align 8
  %.not23.i.i.i258.i = icmp eq ptr %.02022.i.i.i257.i, null
  br i1 %.not23.i.i.i258.i, label %._crit_edge.thread.i.i.i276.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %1184, %.lr.ph.i.i.i260.i
  %.02024.i.i.i261.i = phi ptr [ %.020.i.i.i264.i, %.lr.ph.i.i.i260.i ], [ %.02022.i.i.i257.i, %1184 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 32
  %1186 = load i64, ptr %1185, align 8
  %1187 = icmp ult i64 %1129, %1186
  %.in.v.i.i.i262.i = select i1 %1187, i64 16, i64 24
  %.in.i.i.i263.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 %.in.v.i.i.i262.i
  %.020.i.i.i264.i = load ptr, ptr %.in.i.i.i263.i, align 8
  %.not.i.i.i265.i = icmp eq ptr %.020.i.i.i264.i, null
  br i1 %.not.i.i.i265.i, label %._crit_edge.i.i.i266.i, label %.lr.ph.i.i.i260.i, !llvm.loop !33

._crit_edge.i.i.i266.i:                           ; preds = %.lr.ph.i.i.i260.i
  br i1 %1187, label %._crit_edge.thread.i.i.i276.i, label %1192

._crit_edge.thread.i.i.i276.i:                    ; preds = %._crit_edge.i.i.i266.i, %1184
  %.019.lcssa29.i.i.i277.i = phi ptr [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ], [ %56, %1184 ]
  %1188 = load ptr, ptr %58, align 8
  %1189 = icmp eq ptr %.019.lcssa29.i.i.i277.i, %1188
  br i1 %1189, label %select.unfold.i.i273.i, label %1190

1190:                                             ; preds = %._crit_edge.thread.i.i.i276.i
  %1191 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i277.i) #26
  %.phi.trans.insert.i.i278.i = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %.pre.i.i279.i = load i64, ptr %.phi.trans.insert.i.i278.i, align 8
  br label %1192

1192:                                             ; preds = %1190, %._crit_edge.i.i.i266.i
  %1193 = phi i64 [ %.pre.i.i279.i, %1190 ], [ %1186, %._crit_edge.i.i.i266.i ]
  %.019.lcssa28.i.i.i267.i = phi ptr [ %.019.lcssa29.i.i.i277.i, %1190 ], [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ]
  %1194 = icmp ult i64 %1193, %1129
  br i1 %1194, label %select.unfold.i.i273.i, label %1205

select.unfold.i.i273.i:                           ; preds = %1192, %._crit_edge.thread.i.i.i276.i
  %.sroa.4.0.i.ph.i.i274.i = phi ptr [ %.019.lcssa29.i.i.i277.i, %._crit_edge.thread.i.i.i276.i ], [ %.019.lcssa28.i.i.i267.i, %1192 ]
  %1195 = icmp eq ptr %.sroa.4.0.i.ph.i.i274.i, %56
  br i1 %1195, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i, label %1196

1196:                                             ; preds = %select.unfold.i.i273.i
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i274.i, i64 32
  %1198 = load i64, ptr %1197, align 8
  %1199 = icmp ult i64 %1129, %1198
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i: ; preds = %1196, %select.unfold.i.i273.i
  %1200 = phi i1 [ true, %select.unfold.i.i273.i ], [ %1199, %1196 ]
  %1201 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc280.i unwind label %1213

.noexc280.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  store i64 %1129, ptr %1202, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1200, ptr noundef nonnull %1201, ptr noundef nonnull %.sroa.4.0.i.ph.i.i274.i, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %1203 = load i64, ptr %60, align 8
  %1204 = add i64 %1203, 1
  store i64 %1204, ptr %60, align 8
  %.pre517.i = load ptr, ptr %23, align 8, !noalias !153
  br label %1205

1205:                                             ; preds = %.noexc280.i, %1192
  %1206 = phi ptr [ %1127, %1192 ], [ %.pre517.i, %.noexc280.i ]
  %1207 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1206, i64 %.sroa.0191.0371
  %1208 = load ptr, ptr %1207, align 8, !noalias !153
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1210 = load ptr, ptr %1209, align 8, !noalias !153
  %.not415464.i = icmp eq ptr %1208, %1210
  br i1 %.not415464.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %.lr.ph467.i

.lr.ph467.i:                                      ; preds = %1205
  %1211 = load ptr, ptr %57, align 8
  %.fr.i287.i = freeze ptr %1211
  %.not10.i.i.i.i.i288.i = icmp eq ptr %.fr.i287.i, null
  %1212 = load ptr, ptr %49, align 8
  %.fr47.i.i = freeze ptr %1212
  %.not14.i.i.i.i.i289.i = icmp eq ptr %.fr47.i.i, null
  %or.cond.i290.i = or i1 %.not10.i.i.i.i.i288.i, %.not14.i.i.i.i.i289.i
  br label %1215

1213:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

1215:                                             ; preds = %.critedge137.i, %.lr.ph467.i
  %.sroa.0324.0465.i = phi ptr [ %1208, %.lr.ph467.i ], [ %1281, %.critedge137.i ]
  %1216 = load i64, ptr %.sroa.0324.0465.i, align 8, !noalias !160
  %.not.i53 = icmp eq i64 %1216, %.sroa.0191.0371
  br i1 %.not.i53, label %.critedge137.i, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1206, i64 %1216
  %1219 = load ptr, ptr %1218, align 8, !noalias !167
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load ptr, ptr %1220, align 8, !noalias !167
  %.not25.i.i = icmp eq ptr %1219, %1221
  br i1 %.not25.i.i, label %.critedge137.i, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  br i1 %or.cond.i290.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.lr.ph.split.split.i291.i:                        ; preds = %.lr.ph.i286.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i
  %.sroa.06.026.i.i = phi ptr [ %1280, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i ], [ %1219, %.lr.ph.i286.i ]
  %1223 = load i64, ptr %.sroa.06.026.i.i, align 8, !noalias !172
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i.i, i64 8
  %1225 = load ptr, ptr %1224, align 8, !noalias !172
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  br label %1227

1227:                                             ; preds = %1227, %.lr.ph.split.split.i291.i
  %.012.idx14.i.i.i.i292.i = phi i64 [ 0, %.lr.ph.split.split.i291.i ], [ %.012.add.i.i.i.i295.i, %1227 ]
  %.012.ptr.i.i.i.i293.i = getelementptr inbounds nuw i8, ptr %1226, i64 %.012.idx14.i.i.i.i292.i
  %1228 = load i64, ptr %.012.ptr.i.i.i.i293.i, align 8
  %.not13.i.i.i.i294.i = icmp eq i64 %1228, 0
  %.012.add.i.i.i.i295.i = add nuw nsw i64 %.012.idx14.i.i.i.i292.i, 8
  %.not.i.i.i.i296.i = icmp ne i64 %.012.add.i.i.i.i295.i, 32
  %or.cond.not.i.i.i.i297.i = select i1 %.not13.i.i.i.i294.i, i1 %.not.i.i.i.i296.i, i1 false
  br i1 %or.cond.not.i.i.i.i297.i, label %1227, label %_ZNK3ue29CharReach3anyEv.exit.i298.i

_ZNK3ue29CharReach3anyEv.exit.i298.i:             ; preds = %1227
  br i1 %.not13.i.i.i.i294.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i299.i

.lr.ph.i.i.i.i.i299.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.i298.i, %.lr.ph.i.i.i.i.i299.i
  %.012.i.i.i.i.i300.i = phi ptr [ %.1.i.i.i.i.i305.i, %.lr.ph.i.i.i.i.i299.i ], [ %.fr.i287.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %.0811.i.i.i.i.i301.i = phi ptr [ %.19.i.i.i.i.i302.i, %.lr.ph.i.i.i.i.i299.i ], [ %56, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %1229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 32
  %1230 = load i64, ptr %1229, align 8
  %1231 = icmp ult i64 %1230, %1223
  %.19.i.i.i.i.i302.i = select i1 %1231, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.1.in.v.i.i.i.i.i303.i = select i1 %1231, i64 24, i64 16
  %.1.in.i.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 %.1.in.v.i.i.i.i.i303.i
  %.1.i.i.i.i.i305.i = load ptr, ptr %.1.in.i.i.i.i.i304.i, align 8
  %.not.i.i.i.i.i306.i = icmp eq ptr %.1.i.i.i.i.i305.i, null
  br i1 %.not.i.i.i.i.i306.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, label %.lr.ph.i.i.i.i.i299.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i: ; preds = %.lr.ph.i.i.i.i.i299.i
  %1232 = icmp eq ptr %.19.i.i.i.i.i302.i, %56
  br i1 %1232, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1231, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1233 = load i64, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not22.i.i = icmp ult i64 %1223, %1233
  br i1 %.not22.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1234

1234:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i
  %1235 = load i32, ptr %1222, align 8
  %1236 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1206, i64 %1223
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 48
  %1238 = load i32, ptr %1237, align 8
  br label %1239

1239:                                             ; preds = %1247, %1234
  %.0710.i.i.i.i309.i = phi i64 [ 0, %1234 ], [ %1248, %1247 ]
  %1240 = getelementptr inbounds nuw i64, ptr %1226, i64 %.0710.i.i.i.i309.i
  %1241 = load i64, ptr %1240, align 8
  %.not.i.i.i26.i.i = icmp eq i64 %1241, 0
  br i1 %.not.i.i.i26.i.i, label %1247, label %1242

1242:                                             ; preds = %1239
  %1243 = shl nuw nsw i64 %.0710.i.i.i.i309.i, 6
  %1244 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1241, i1 true)
  %1245 = or disjoint i64 %1244, %1243
  %1246 = trunc i64 %1245 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i

1247:                                             ; preds = %1239
  %1248 = add nuw nsw i64 %.0710.i.i.i.i309.i, 1
  %exitcond.i.i.i.i322.i = icmp eq i64 %1248, 4
  br i1 %exitcond.i.i.i.i322.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i, label %1239, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i: ; preds = %1247, %1242
  %spec.select.i.i.i.i311.i = phi i32 [ %1246, %1242 ], [ 256, %1247 ]
  br label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i
  %.016.i.i.i.i.i312.i = phi ptr [ %.1.i.i.i.i29.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i ], [ %.fr47.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i ]
  %.0815.i.i.i.i.i313.i = phi ptr [ %.19.i.i.i.i28.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i ]
  %1249 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 32
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp ult i32 %1250, %1235
  br i1 %1251, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i27.i.i
  %1253 = icmp ult i32 %1235, %1250
  br i1 %1253, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 36
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp ult i32 %1256, %1238
  br i1 %1257, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %1258

1258:                                             ; preds = %1254
  %1259 = icmp ult i32 %1238, %1256
  br i1 %1259, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i: ; preds = %1258
  %1260 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 40
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp ult i32 %1261, %spec.select.i.i.i.i311.i
  br i1 %1262, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i, %1254, %.lr.ph.i.i.i.i27.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i, %1258, %1252
  %.sink.i.i.i.i.i316.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i ], [ 16, %1258 ], [ 16, %1252 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i ]
  %.19.i.i.i.i28.i.i = phi ptr [ %.0815.i.i.i.i.i313.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i ], [ %.016.i.i.i.i.i312.i, %1258 ], [ %.016.i.i.i.i.i312.i, %1252 ], [ %.016.i.i.i.i.i312.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i ]
  %1263 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 %.sink.i.i.i.i.i316.i
  %.1.i.i.i.i29.i.i = load ptr, ptr %1263, align 8
  %.not.i.i.i.i30.i.i = icmp eq ptr %.1.i.i.i.i29.i.i, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i
  %1264 = icmp eq ptr %.19.i.i.i.i28.i.i, %50
  br i1 %1264, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1265

1265:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i
  %1266 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.i, i64 32
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ult i32 %1235, %1267
  br i1 %1268, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1269

1269:                                             ; preds = %1265
  %1270 = icmp ult i32 %1267, %1235
  br i1 %1270, label %.loopexit.i52, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.i, i64 36
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp ult i32 %1238, %1273
  br i1 %1274, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1275

1275:                                             ; preds = %1271
  %1276 = icmp ult i32 %1273, %1238
  br i1 %1276, label %.loopexit.i52, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i: ; preds = %1275
  %1277 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.i, i64 40
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp ult i32 %spec.select.i.i.i.i311.i, %1278
  br i1 %1279, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.loopexit.i52

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i, %1271, %1265, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i.i, i64 16
  %.not.i320.i = icmp eq ptr %1280, %1221
  br i1 %.not.i320.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.critedge137.i:                                   ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, %.lr.ph.i286.i, %1217, %1215
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0465.i, i64 16
  %.not415.i = icmp eq ptr %1281, %1210
  br i1 %.not415.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %1215

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i: ; preds = %.critedge137.i, %1205, %_ZNK3ue29CharReach4noneEv.exit233.i
  %1282 = phi ptr [ %1206, %1205 ], [ %1127, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1206, %.critedge137.i ]
  %1283 = phi ptr [ %1206, %1205 ], [ %1128, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1206, %.critedge137.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0469.i, i64 16
  %.not414.i = icmp eq ptr %1284, %1126
  br i1 %.not414.i, label %.loopexit.loopexit478.i, label %.lr.ph472.i

.loopexit.loopexit478.i:                          ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1179, %1173
  %.not414434.ph.i = phi i1 [ true, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i ], [ false, %1179 ], [ false, %1173 ]
  %.pre518.i = load ptr, ptr %57, align 8
  br label %.loopexit.i52

.loopexit.i52:                                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i, %1275, %1269, %.loopexit.loopexit478.i, %1122
  %1285 = phi ptr [ null, %1122 ], [ %.pre518.i, %.loopexit.loopexit478.i ], [ %.fr.i287.i, %1269 ], [ %.fr.i287.i, %1275 ], [ %.fr.i287.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i ]
  %.not414434.i = phi i1 [ true, %1122 ], [ %.not414434.ph.i, %.loopexit.loopexit478.i ], [ false, %1269 ], [ false, %1275 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1285)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i unwind label %1286

1286:                                             ; preds = %.loopexit.i52
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i:        ; preds = %.loopexit.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not414434.i, label %1289, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1289:                                             ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i24
  br label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i24, %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i, %1289
  %.8.i = phi i8 [ 1, %1289 ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i24 ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i ]
  %1290 = load ptr, ptr %23, align 8
  %1291 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1290, i64 %.sroa.0191.0371
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.1222, ptr %22, align 4
  store i8 %.8.i, ptr %61, align 4
  %1293 = call { ptr, i8 } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %1292, ptr noundef nonnull align 4 dereferenceable(5) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1294

1294:                                             ; preds = %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1295 = add i64 %.sroa.0191.0371, 1
  %.not = icmp eq i64 %1295, %30
  br i1 %.not, label %._crit_edge, label %62
}

declare noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit, %3
  ret void
}

declare noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17vec_adj_list_implINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.145") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %7, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %.sroa.467.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
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
  %45 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %44, i64 %2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i28 = icmp eq ptr %48, %50
  br i1 %.not.i.i.i.i28, label %54, label %51

51:                                               ; preds = %43
  store i64 %1, ptr %48, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %12, ptr %.sroa.552.0..sroa_idx, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %47, align 8
  br label %74

54:                                               ; preds = %43
  %55 = load ptr, ptr %46, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i32, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i.i.i.i33 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i33)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store i64 %1, ptr %68, align 8
  %.sroa.552.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %12, ptr %.sroa.552.0..sroa_idx53, align 8
  %.not10.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i.i.i.i36 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %67, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  %.0911.i.i.i.i.i.i.i.i.i37 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %55, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i37, i64 16, i1 false), !alias.scope !195
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i37, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i36, i64 16
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %69, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !194

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31
  %.0.lcssa.i.i.i.i.i.i.i.i.i40 = phi ptr [ %67, %_ZNKSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i31 ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i35 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i40, i64 16
  %.not.i23.i.i.i.i.i41 = icmp eq ptr %55, null
  br i1 %.not.i23.i.i.i.i.i41, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42, label %72

72:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42: ; preds = %72, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i39
  store ptr %67, ptr %46, align 8
  store ptr %71, ptr %47, align 8
  %73 = getelementptr inbounds nuw %"class.boost::detail::stored_edge_iter", ptr %67, i64 %65
  store ptr %73, ptr %49, align 8
  br label %74

74:                                               ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i42, %51
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %1, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %.sroa.549.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %76, align 8, !alias.scope !199
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

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
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22, !noalias !209
  store ptr %17, ptr %4, align 8, !alias.scope !209
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %29 unwind label %20, !noalias !209

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i = extractvalue { ptr, i32 } %21, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i) #23, !noalias !209
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
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
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
  %19 = icmp eq ptr %.pre, %.pre49
  %20 = sext i1 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %spec.select.i = phi i64 [ %20, %._crit_edge.loopexit ], [ -1, %4 ]
  %.not = icmp eq i64 %3, %spec.select.i
  br i1 %.not, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit: ; preds = %21, %26
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull %6)
          to label %29 unwind label %49

29:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit
  %30 = load ptr, ptr %23, align 8
  %.not.i.i.i18 = icmp eq ptr %30, null
  br i1 %.not.i.i.i18, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit

42:                                               ; preds = %.noexc.i.i.i
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit unwind label %46

46:                                               ; preds = %42, %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit: ; preds = %42, %.noexc.i.i.i, %31, %29, %._crit_edge
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  %.not4245 = icmp eq ptr %51, %52
  br i1 %.not4245, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %59

59:                                               ; preds = %.lr.ph47, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24
  %.sroa.035.146 = phi i64 [ 0, %.lr.ph47 ], [ %91, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %.sroa.035.146
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24

64:                                               ; preds = %59
  store ptr %60, ptr %7, align 8
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %57, align 8
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21: ; preds = %64, %66
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSENS_11no_propertyES5_S5_NS_5listSEEEN3ue217detect_back_edgesENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS5_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISG_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.035.146, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull %7)
          to label %69 unwind label %89

69:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21
  %70 = load ptr, ptr %57, align 8
  %.not.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i22, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i23 unwind label %86

.noexc.i.i.i23:                                   ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %80 = atomicrmw sub ptr %79, i32 1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24

82:                                               ; preds = %.noexc.i.i.i23
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24 unwind label %86

86:                                               ; preds = %82, %75
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEEC2ERKS5_.exit21
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24: ; preds = %82, %.noexc.i.i.i23, %71, %69, %59
  %91 = add i64 %.sroa.035.146, 1
  %.not42 = icmp eq i64 %91, %56
  br i1 %.not42, label %._crit_edge48, label %59, !llvm.loop !213

._crit_edge48:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit24, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev.exit
  ret void

92:                                               ; preds = %89, %49
  %.sink = phi ptr [ %7, %89 ], [ %6, %49 ]
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %50, %49 ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapINS_11no_propertyEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EESt6vectorISH_SaISH_EEEEmS6_lEESN_EEESQ_EvT_SS_RSaIT0_E.exit.i, label %.lr.ph274

_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
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
  %98 = call ptr @__cxa_allocate_exception(i64 1) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EED2Ev.exit87: ; preds = %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit.split-lp, %99, %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76 ], [ %100, %99 ], [ %lpad.loopexit, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEESD_EESt6vectorISG_SaISG_EEEEmS5_lEESM_EEED2Ev.exit86.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImNS1_11no_propertyEEEESE_EES_ISH_SaISH_EEEEmS6_lEESM_EEESaISP_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #23
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
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.019.lcssa29.i, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = phi i16 [ %.pre, %18 ], [ %13, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %18 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %19, %18 ], [ %.02024.i, %._crit_edge.i ]
  %22 = icmp ult i16 %21, %7
  br i1 %22, label %select.unfold, label %32

select.unfold:                                    ; preds = %20, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %20 ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %11
  br i1 %23, label %.thread25, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = load i16, ptr %25, align 2
  %27 = icmp ugt i16 %26, %7
  br label %.thread25

.thread25:                                        ; preds = %select.unfold, %24
  %28 = phi i1 [ true, %select.unfold ], [ %27, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
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
