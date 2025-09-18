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
  %.not368 = icmp eq ptr %25, %26
  br i1 %.not368, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %1296, %3
  ret void

62:                                               ; preds = %.lr.ph, %1296
  %.sroa.0189.0369 = phi i64 [ 0, %.lr.ph ], [ %1297, %1296 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %31, align 8
  %63 = call noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef %.sroa.0189.0369, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %21)
  br i1 %63, label %64, label %1296

64:                                               ; preds = %62
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %65, i64 %.sroa.0189.0369
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

common.resume:                                    ; preds = %1123, %1215, %80, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn68.pn.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i ], [ %.pn131.pn.pn.i, %1123 ], [ %1216, %1215 ]
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
  %.not289.i = icmp eq ptr %83, %85
  br i1 %.not289.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %164
  %.pre.i = load ptr, ptr %67, align 8
  %.pre328.i = load ptr, ptr %69, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i
  %86 = phi ptr [ %.pre328.i, %._crit_edge.loopexit.i ], [ %70, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %87 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %.not265291.i = icmp eq ptr %87, %86
  br i1 %.not265291.i, label %._crit_edge295.i, label %.lr.ph294.i

.lr.ph.i:                                         ; preds = %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i, %164
  %.sroa.0256.0290.i = phi ptr [ %171, %164 ], [ %83, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %88 = load ptr, ptr %41, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i = icmp eq i64 %92, -56
  br i1 %.not.i.i, label %127, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = sdiv exact i64 %92, 56
  %95 = load ptr, ptr %42, align 8
  %96 = icmp ult i64 %94, 164703072086692426
  call void @llvm.assume(i1 %96)
  %.not28.i165 = icmp eq ptr %95, %88
  br i1 %.not28.i165, label %98, label %.lr.ph.i.i.i.i166.preheader

.lr.ph.i.i.i.i166.preheader:                      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %88, i8 0, i64 48, i1 false)
  store ptr %97, ptr %41, align 8
  br label %.noexc.i

98:                                               ; preds = %93
  %99 = icmp eq i64 %92, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171

100:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc186 unwind label %.loopexit.split-lp233

.noexc186:                                        ; preds = %100
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171: ; preds = %98
  %.sroa.speculated.i.i172 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %101 = add nuw nsw i64 %.sroa.speculated.i.i172, %94
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 164703072086692425)
  %103 = mul nuw nsw i64 %102, 56
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
          to label %.noexc187 unwind label %.loopexit232

.noexc187:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %105, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i178 = icmp eq ptr %89, %88
  br i1 %.not10.i.i.i.i.i178, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183, label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %.noexc187, %.lr.ph.i.i.i.i.i179
  %.012.i.i.i.i.i180 = phi ptr [ %123, %.lr.ph.i.i.i.i.i179 ], [ %104, %.noexc187 ]
  %.0911.i.i.i.i.i181 = phi ptr [ %122, %.lr.ph.i.i.i.i.i179 ], [ %89, %.noexc187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %106 = load ptr, ptr %.0911.i.i.i.i.i181, align 8, !alias.scope !8, !noalias !5
  store ptr %106, ptr %.012.i.i.i.i.i180, align 8, !alias.scope !5, !noalias !8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !8, !noalias !5
  store ptr %109, ptr %107, align 8, !alias.scope !5, !noalias !8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !8, !noalias !5
  store ptr %112, ptr %110, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i181, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 24
  %115 = load ptr, ptr %114, align 8, !alias.scope !8, !noalias !5
  store ptr %115, ptr %113, align 8, !alias.scope !5, !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 32
  %118 = load ptr, ptr %117, align 8, !alias.scope !8, !noalias !5
  store ptr %118, ptr %116, align 8, !alias.scope !5, !noalias !8
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 40
  %121 = load ptr, ptr %120, align 8, !alias.scope !8, !noalias !5
  store ptr %121, ptr %119, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 56
  %.not.i.i.i.i.i182 = icmp eq ptr %122, %88
  br i1 %.not.i.i.i.i.i182, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183, label %.lr.ph.i.i.i.i.i179, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183: ; preds = %.lr.ph.i.i.i.i.i179, %.noexc187
  %.not.i37.i184 = icmp eq ptr %89, null
  br i1 %.not.i37.i184, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185, label %124

124:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185: ; preds = %124, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183
  store ptr %104, ptr %40, align 8
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %125, ptr %41, align 8
  %126 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %104, i64 %102
  store ptr %126, ptr %42, align 8
  br label %.noexc.i

127:                                              ; preds = %.lr.ph.i
  %.not.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %127, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i ], [ %89, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %130, %.lr.ph.i.i.i.i.i.i.i
  %131 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %132, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %133, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %89, ptr %41, align 8
  br label %.noexc.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i166.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, %127
  %134 = phi ptr [ %88, %127 ], [ %89, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i ], [ %125, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185 ], [ %97, %.lr.ph.i.i.i.i166.preheader ]
  %135 = load ptr, ptr %40, align 8
  %136 = load ptr, ptr %.sroa.0256.0290.i, align 8
  %137 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i142 = icmp eq ptr %137, null
  br i1 %.not10.i.i.i.i142, label %.critedge.i154, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %.noexc.i, %.lr.ph.i.i.i.i144
  %.012.i.i.i.i145 = phi ptr [ %.1.i.i.i.i150, %.lr.ph.i.i.i.i144 ], [ %137, %.noexc.i ]
  %.0811.i.i.i.i146 = phi ptr [ %.19.i.i.i.i147, %.lr.ph.i.i.i.i144 ], [ %35, %.noexc.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %139, %136
  %.19.i.i.i.i147 = select i1 %140, ptr %.0811.i.i.i.i146, ptr %.012.i.i.i.i145
  %.1.in.v.i.i.i.i148 = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 %.1.in.v.i.i.i.i148
  %.1.i.i.i.i150 = load ptr, ptr %.1.in.i.i.i.i149, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.1.i.i.i.i150, null
  br i1 %.not.i.i.i.i151, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152, label %.lr.ph.i.i.i.i144, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152: ; preds = %.lr.ph.i.i.i.i144
  %141 = icmp eq ptr %.19.i.i.i.i147, %35
  br i1 %141, label %.critedge.i154, label %142

142:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152
  %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %140, ptr %.0811.i.i.i.i146, ptr %.012.i.i.i.i145
  %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %143 = load ptr, ptr %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %144 = icmp ult ptr %136, %143
  br i1 %144, label %.critedge.i154, label %164

.critedge.i154:                                   ; preds = %142, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152, %.noexc.i
  %.08.lcssa.i.i.i14.i155 = phi ptr [ %.19.i.i.i.i147, %142 ], [ %.19.i.i.i.i147, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152 ], [ %35, %.noexc.i ]
  %145 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc161 unwind label %172

.noexc161:                                        ; preds = %.critedge.i154
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %136, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i64 0, ptr %147, align 8
  %148 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i155, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156

149:                                              ; preds = %.noexc161
  %150 = extractvalue { ptr, ptr } %148, 0
  %151 = extractvalue { ptr, ptr } %148, 1
  %.not.i.i157 = icmp eq ptr %151, null
  br i1 %.not.i.i157, label %163, label %152

152:                                              ; preds = %149
  %.not.i.i.i4.i158 = icmp ne ptr %150, null
  %153 = icmp eq ptr %151, %35
  %or.cond.i.i.i.i159 = or i1 %.not.i.i.i4.i158, %153
  br i1 %or.cond.i.i.i.i159, label %.thread.i.i160, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ult ptr %155, %157
  br label %.thread.i.i160

.thread.i.i160:                                   ; preds = %154, %152
  %159 = phi i1 [ true, %152 ], [ %158, %154 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %145, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %160 = load i64, ptr %39, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %39, align 8
  br label %164

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156: ; preds = %.noexc161
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %.body162

163:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %164

164:                                              ; preds = %163, %.thread.i.i160, %142
  %.sroa.09.0.i153 = phi ptr [ %.19.i.i.i.i147, %142 ], [ %145, %.thread.i.i160 ], [ %150, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i153, i64 40
  %166 = ptrtoint ptr %134 to i64
  %167 = ptrtoint ptr %135 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 56
  %170 = add nsw i64 %169, -1
  store i64 %170, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0290.i, i64 16
  %.not.i = icmp eq ptr %171, %85
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit232:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp233:                            ; preds = %100
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

172:                                              ; preds = %.critedge.i154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

._crit_edge295.i:                                 ; preds = %252, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %174 = load ptr, ptr %82, align 8
  %175 = load ptr, ptr %84, align 8
  %.not266305.i = icmp eq ptr %174, %175
  br i1 %.not266305.i, label %._crit_edge309.i, label %.lr.ph308.i

.lr.ph294.i:                                      ; preds = %._crit_edge.i, %252
  %.sroa.0252.0292.i = phi ptr [ %259, %252 ], [ %87, %._crit_edge.i ]
  %176 = load ptr, ptr %41, align 8
  %177 = load ptr, ptr %40, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i71.i = icmp eq i64 %180, -56
  br i1 %.not.i71.i, label %215, label %181

181:                                              ; preds = %.lr.ph294.i
  %182 = sdiv exact i64 %180, 56
  %183 = load ptr, ptr %42, align 8
  %184 = icmp ult i64 %182, 164703072086692426
  call void @llvm.assume(i1 %184)
  %.not28.i118 = icmp eq ptr %183, %176
  br i1 %.not28.i118, label %186, label %.lr.ph.i.i.i.i119.preheader

.lr.ph.i.i.i.i119.preheader:                      ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %176, i8 0, i64 48, i1 false)
  store ptr %185, ptr %41, align 8
  br label %.noexc82.i

186:                                              ; preds = %181
  %187 = icmp eq i64 %180, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124

188:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc139 unwind label %.loopexit.split-lp228

.noexc139:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124: ; preds = %186
  %.sroa.speculated.i.i125 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %189 = add nuw nsw i64 %.sroa.speculated.i.i125, %182
  %190 = call i64 @llvm.umin.i64(i64 %189, i64 164703072086692425)
  %191 = mul nuw nsw i64 %190, 56
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #22
          to label %.noexc140 unwind label %.loopexit227

.noexc140:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %193, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i131 = icmp eq ptr %177, %176
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.noexc140, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %211, %.lr.ph.i.i.i.i.i132 ], [ %192, %.noexc140 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %210, %.lr.ph.i.i.i.i.i132 ], [ %177, %.noexc140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %194 = load ptr, ptr %.0911.i.i.i.i.i134, align 8, !alias.scope !17, !noalias !14
  store ptr %194, ptr %.012.i.i.i.i.i133, align 8, !alias.scope !14, !noalias !17
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 8
  %197 = load ptr, ptr %196, align 8, !alias.scope !17, !noalias !14
  store ptr %197, ptr %195, align 8, !alias.scope !14, !noalias !17
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 16
  %200 = load ptr, ptr %199, align 8, !alias.scope !17, !noalias !14
  store ptr %200, ptr %198, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i134, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 24
  %203 = load ptr, ptr %202, align 8, !alias.scope !17, !noalias !14
  store ptr %203, ptr %201, align 8, !alias.scope !14, !noalias !17
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 32
  %206 = load ptr, ptr %205, align 8, !alias.scope !17, !noalias !14
  store ptr %206, ptr %204, align 8, !alias.scope !14, !noalias !17
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 40
  %209 = load ptr, ptr %208, align 8, !alias.scope !17, !noalias !14
  store ptr %209, ptr %207, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 56
  %.not.i.i.i.i.i135 = icmp eq ptr %210, %176
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136, label %.lr.ph.i.i.i.i.i132, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136: ; preds = %.lr.ph.i.i.i.i.i132, %.noexc140
  %.not.i37.i137 = icmp eq ptr %177, null
  br i1 %.not.i37.i137, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138, label %212

212:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138: ; preds = %212, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136
  store ptr %192, ptr %40, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %213, ptr %41, align 8
  %214 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %192, i64 %190
  store ptr %214, ptr %42, align 8
  br label %.noexc82.i

215:                                              ; preds = %.lr.ph294.i
  %.not.i.i.i73.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i73.i, label %.noexc82.i, label %.lr.ph.i.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i.i74.i:                           ; preds = %215, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i
  %.05.i.i.i.i.i.i75.i = phi ptr [ %221, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i ], [ %177, %215 ]
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i75.i, i64 24
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i76.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i76.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i74.i
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i: ; preds = %218, %.lr.ph.i.i.i.i.i.i74.i
  %219 = load ptr, ptr %.05.i.i.i.i.i.i75.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i78.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i78.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i, label %220

220:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i
  call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i: ; preds = %220, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i77.i
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i75.i, i64 56
  %.not.i.i.i.i.i.i80.i = icmp eq ptr %221, %176
  br i1 %.not.i.i.i.i.i.i80.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i, label %.lr.ph.i.i.i.i.i.i74.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i79.i
  store ptr %177, ptr %41, align 8
  br label %.noexc82.i

.noexc82.i:                                       ; preds = %.lr.ph.i.i.i.i119.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i, %215
  %222 = phi ptr [ %176, %215 ], [ %177, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i ], [ %213, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138 ], [ %185, %.lr.ph.i.i.i.i119.preheader ]
  %223 = load ptr, ptr %40, align 8
  %224 = load ptr, ptr %.sroa.0252.0292.i, align 8
  %225 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i95 = icmp eq ptr %225, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i107, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.noexc82.i, %.lr.ph.i.i.i.i97
  %.012.i.i.i.i98 = phi ptr [ %.1.i.i.i.i103, %.lr.ph.i.i.i.i97 ], [ %225, %.noexc82.i ]
  %.0811.i.i.i.i99 = phi ptr [ %.19.i.i.i.i100, %.lr.ph.i.i.i.i97 ], [ %35, %.noexc82.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ult ptr %227, %224
  %.19.i.i.i.i100 = select i1 %228, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.1.in.v.i.i.i.i101 = select i1 %228, i64 24, i64 16
  %.1.in.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 %.1.in.v.i.i.i.i101
  %.1.i.i.i.i103 = load ptr, ptr %.1.in.i.i.i.i102, align 8
  %.not.i.i.i.i104 = icmp eq ptr %.1.i.i.i.i103, null
  br i1 %.not.i.i.i.i104, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105, label %.lr.ph.i.i.i.i97, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105: ; preds = %.lr.ph.i.i.i.i97
  %229 = icmp eq ptr %.19.i.i.i.i100, %35
  br i1 %229, label %.critedge.i107, label %230

230:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105
  %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %228, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %231 = load ptr, ptr %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %232 = icmp ult ptr %224, %231
  br i1 %232, label %.critedge.i107, label %252

.critedge.i107:                                   ; preds = %230, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105, %.noexc82.i
  %.08.lcssa.i.i.i14.i108 = phi ptr [ %.19.i.i.i.i100, %230 ], [ %.19.i.i.i.i100, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105 ], [ %35, %.noexc82.i ]
  %233 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc114 unwind label %260

.noexc114:                                        ; preds = %.critedge.i107
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %224, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i64 0, ptr %235, align 8
  %236 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i108, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109

237:                                              ; preds = %.noexc114
  %238 = extractvalue { ptr, ptr } %236, 0
  %239 = extractvalue { ptr, ptr } %236, 1
  %.not.i.i110 = icmp eq ptr %239, null
  br i1 %.not.i.i110, label %251, label %240

240:                                              ; preds = %237
  %.not.i.i.i4.i111 = icmp ne ptr %238, null
  %241 = icmp eq ptr %239, %35
  %or.cond.i.i.i.i112 = or i1 %.not.i.i.i4.i111, %241
  br i1 %or.cond.i.i.i.i112, label %.thread.i.i113, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ult ptr %243, %245
  br label %.thread.i.i113

.thread.i.i113:                                   ; preds = %242, %240
  %247 = phi i1 [ true, %240 ], [ %246, %242 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %233, ptr noundef nonnull %239, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %248 = load i64, ptr %39, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %39, align 8
  br label %252

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109: ; preds = %.noexc114
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %.body162

251:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %252

252:                                              ; preds = %251, %.thread.i.i113, %230
  %.sroa.09.0.i106 = phi ptr [ %.19.i.i.i.i100, %230 ], [ %233, %.thread.i.i113 ], [ %238, %251 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i106, i64 40
  %254 = ptrtoint ptr %222 to i64
  %255 = ptrtoint ptr %223 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 56
  %258 = add nsw i64 %257, -1
  store i64 %258, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0292.i, i64 16
  %.not265.i = icmp eq ptr %259, %86
  br i1 %.not265.i, label %._crit_edge295.i, label %.lr.ph294.i

.loopexit227:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp228:                            ; preds = %188
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

260:                                              ; preds = %.critedge.i107
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

._crit_edge309.i:                                 ; preds = %558, %._crit_edge295.i
  %262 = load ptr, ptr %67, align 8
  %263 = load ptr, ptr %69, align 8
  %.not267314.i = icmp eq ptr %262, %263
  br i1 %.not267314.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph308.i:                                      ; preds = %._crit_edge295.i, %558
  %.sroa.0248.0306.i = phi ptr [ %559, %558 ], [ %174, %._crit_edge295.i ]
  %264 = load ptr, ptr %.sroa.0248.0306.i, align 8
  %265 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i72 = icmp eq ptr %265, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i84, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph308.i, %.lr.ph.i.i.i.i74
  %.012.i.i.i.i75 = phi ptr [ %.1.i.i.i.i80, %.lr.ph.i.i.i.i74 ], [ %265, %.lr.ph308.i ]
  %.0811.i.i.i.i76 = phi ptr [ %.19.i.i.i.i77, %.lr.ph.i.i.i.i74 ], [ %35, %.lr.ph308.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ult ptr %267, %264
  %.19.i.i.i.i77 = select i1 %268, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.1.in.v.i.i.i.i78 = select i1 %268, i64 24, i64 16
  %.1.in.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 %.1.in.v.i.i.i.i78
  %.1.i.i.i.i80 = load ptr, ptr %.1.in.i.i.i.i79, align 8
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i80, null
  br i1 %.not.i.i.i.i81, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82, label %.lr.ph.i.i.i.i74, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82: ; preds = %.lr.ph.i.i.i.i74
  %269 = icmp eq ptr %.19.i.i.i.i77, %35
  br i1 %269, label %.critedge.i84, label %270

270:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82
  %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %268, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %271 = load ptr, ptr %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %272 = icmp ult ptr %264, %271
  br i1 %272, label %.critedge.i84, label %292

.critedge.i84:                                    ; preds = %270, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82, %.lr.ph308.i
  %.08.lcssa.i.i.i14.i85 = phi ptr [ %.19.i.i.i.i77, %270 ], [ %.19.i.i.i.i77, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82 ], [ %35, %.lr.ph308.i ]
  %273 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc91 unwind label %323

.noexc91:                                         ; preds = %.critedge.i84
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %264, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store i64 0, ptr %275, align 8
  %276 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i85, ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %277 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86

277:                                              ; preds = %.noexc91
  %278 = extractvalue { ptr, ptr } %276, 0
  %279 = extractvalue { ptr, ptr } %276, 1
  %.not.i.i87 = icmp eq ptr %279, null
  br i1 %.not.i.i87, label %291, label %280

280:                                              ; preds = %277
  %.not.i.i.i4.i88 = icmp ne ptr %278, null
  %281 = icmp eq ptr %279, %35
  %or.cond.i.i.i.i89 = or i1 %.not.i.i.i4.i88, %281
  br i1 %or.cond.i.i.i.i89, label %.thread.i.i90, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ult ptr %283, %285
  br label %.thread.i.i90

.thread.i.i90:                                    ; preds = %282, %280
  %287 = phi i1 [ true, %280 ], [ %286, %282 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %287, ptr noundef nonnull %273, ptr noundef nonnull %279, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %288 = load i64, ptr %39, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %39, align 8
  br label %292

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86: ; preds = %.noexc91
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #25
  br label %.body.i

291:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %273) #25
  br label %292

292:                                              ; preds = %291, %.thread.i.i90, %270
  %.sroa.09.0.i83 = phi ptr [ %.19.i.i.i.i77, %270 ], [ %273, %.thread.i.i90 ], [ %278, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i83, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %.sroa.0248.0306.i, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !noalias !19
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %299 = load i64, ptr %298, align 8, !noalias !26
  %.idx.i = shl nuw nsw i64 %299, 3
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i
  %.not271300.i = icmp eq i64 %299, 0
  %301 = load ptr, ptr %36, align 8
  %302 = icmp eq ptr %301, null
  %or.cond.i = select i1 %.not271300.i, i1 true, i1 %302
  br i1 %or.cond.i, label %._crit_edge304.i, label %.lr.ph303.split.i

._crit_edge304.i:                                 ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, %292
  %.02022.i.i.i.i = load ptr, ptr %44, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge304.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %._crit_edge304.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %294, %304
  %.in.v.i.i.i.i = select i1 %305, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i84.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i84.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %305, label %._crit_edge.thread.i.i.i.i, label %310

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %._crit_edge304.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %43, %._crit_edge304.i ]
  %306 = load ptr, ptr %45, align 8
  %307 = icmp eq ptr %.019.lcssa29.i.i.i.i, %306
  br i1 %307, label %select.unfold.i.i.i, label %308

308:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %309 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %309, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %310

310:                                              ; preds = %308, %._crit_edge.i.i.i.i
  %311 = phi i64 [ %.pre.i.i.i, %308 ], [ %304, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %308 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %312 = icmp ult i64 %311, %294
  br i1 %312, label %select.unfold.i.i.i, label %558

select.unfold.i.i.i:                              ; preds = %310, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %310 ]
  %313 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %43
  br i1 %313, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %314

314:                                              ; preds = %select.unfold.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %316 = load i64, ptr %315, align 8
  %317 = icmp ult i64 %294, %316
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %314, %select.unfold.i.i.i
  %318 = phi i1 [ true, %select.unfold.i.i.i ], [ %317, %314 ]
  %319 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc85.i unwind label %560

.noexc85.i:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store i64 %294, ptr %320, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %318, ptr noundef nonnull %319, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %321 = load i64, ptr %47, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %47, align 8
  br label %558

323:                                              ; preds = %.critedge.i84
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph303.splitthread-pre-split.i:                ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %.lr.ph303.split.i

.lr.ph303.split.i:                                ; preds = %292, %.lr.ph303.splitthread-pre-split.i
  %.02022.i.i = phi ptr [ %.pr.i, %.lr.ph303.splitthread-pre-split.i ], [ %301, %292 ]
  %.sroa.0241.0301.i = phi ptr [ %557, %.lr.ph303.splitthread-pre-split.i ], [ %297, %292 ]
  %325 = load ptr, ptr %.sroa.0241.0301.i, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph303.split.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i, %.lr.ph303.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph303.split.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ult ptr %327, %325
  %.19.i.i.i.i.i = select i1 %328, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %329 = icmp eq ptr %.19.i.i.i.i.i, %35
  br i1 %329, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %328, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %330 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not272.i = icmp ult ptr %325, %330
  br i1 %.not272.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %.lr.ph.i.i.i.i88.i
  %.012.i.i.i.i89.i = phi ptr [ %.1.i.i.i.i94.i, %.lr.ph.i.i.i.i88.i ], [ %.02022.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i ]
  %.0811.i.i.i.i90.i = phi ptr [ %.19.i.i.i.i91.i, %.lr.ph.i.i.i.i88.i ], [ %35, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ult ptr %332, %325
  %.19.i.i.i.i91.i = select i1 %333, ptr %.0811.i.i.i.i90.i, ptr %.012.i.i.i.i89.i
  %.1.in.v.i.i.i.i92.i = select i1 %333, i64 24, i64 16
  %.1.in.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 %.1.in.v.i.i.i.i92.i
  %.1.i.i.i.i94.i = load ptr, ptr %.1.in.i.i.i.i93.i, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %.1.i.i.i.i94.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 32
  %335 = icmp eq ptr %.19.i.i.i.i91.i, %35
  br i1 %335, label %.critedge.i.i, label %336

336:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %.0811.i.i.i.i90.i.sroa.gep198 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i90.i, i64 32
  %.19.i.i.i.i91.sroa.sel.v.sroa.sel.v.i.sroa.sel = select i1 %333, ptr %.0811.i.i.i.i90.i.sroa.gep198, ptr %334
  %337 = load ptr, ptr %.19.i.i.i.i91.sroa.sel.v.sroa.sel.v.i.sroa.sel, align 8
  %338 = icmp ult ptr %325, %337
  br i1 %338, label %.critedge.i.i, label %415

.critedge.i.i:                                    ; preds = %336, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %339 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc96.i unwind label %.loopexit

.noexc96.i:                                       ; preds = %.critedge.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %325, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store i64 0, ptr %341, align 8
  br i1 %335, label %342, label %359

342:                                              ; preds = %.noexc96.i
  %343 = load i64, ptr %39, align 8
  %.not.i69 = icmp eq i64 %343, 0
  br i1 %.not.i69, label %.lr.ph.i.i70.preheader, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %38, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ult ptr %347, %325
  br i1 %348, label %.thread, label %.lr.ph.i.i70.preheader

.lr.ph.i.i70.preheader:                           ; preds = %342, %344
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70.preheader, %.lr.ph.i.i70
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i70 ], [ %.02022.i.i, %.lr.ph.i.i70.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ult ptr %325, %350
  %.in.v.i.i = select i1 %351, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i71 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i71, label %._crit_edge.i.i, label %.lr.ph.i.i70, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i70
  br i1 %351, label %._crit_edge.thread.i.i, label %356

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %352 = load ptr, ptr %37, align 8
  %353 = icmp eq ptr %.02024.i.i, %352
  br i1 %353, label %.thread, label %354

354:                                              ; preds = %._crit_edge.thread.i.i
  %355 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %356

356:                                              ; preds = %354, %._crit_edge.i.i
  %357 = phi ptr [ %.pre81.i, %354 ], [ %350, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %355, %354 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %358 = icmp ult ptr %357, %325
  br i1 %358, label %.thread, label %.thread211

359:                                              ; preds = %.noexc96.i
  %.0811.i.i.i.i90.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i90.i, i64 32
  %.19.i.i.i.i91.i.sroa.sel = select i1 %333, ptr %.0811.i.i.i.i90.i.sroa.gep, ptr %334
  %360 = load ptr, ptr %.19.i.i.i.i91.i.sroa.sel, align 8
  %361 = icmp ult ptr %325, %360
  br i1 %361, label %362, label %383

362:                                              ; preds = %359
  %363 = load ptr, ptr %37, align 8
  %364 = icmp eq ptr %363, %.19.i.i.i.i91.i
  br i1 %364, label %406, label %365

365:                                              ; preds = %362
  %366 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i91.i) #26
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ult ptr %368, %325
  br i1 %369, label %370, label %.lr.ph.i12.i

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  %spec.select.i = select i1 %373, ptr null, ptr %.19.i.i.i.i91.i
  %spec.select71.i = select i1 %373, ptr %366, ptr %.19.i.i.i.i91.i
  br label %.thread

.lr.ph.i12.i:                                     ; preds = %365, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %.02022.i.i, %365 ]
  %374 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ult ptr %325, %375
  %.in.v.i14.i = select i1 %376, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !35

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %376, label %._crit_edge.thread.i27.i, label %380

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i
  %377 = icmp eq ptr %.02024.i13.i, %363
  br i1 %377, label %.thread, label %378

378:                                              ; preds = %._crit_edge.thread.i27.i
  %379 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i) #26
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %379, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8
  br label %380

380:                                              ; preds = %378, %._crit_edge.i18.i
  %381 = phi ptr [ %.pre79.i, %378 ], [ %375, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %379, %378 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %382 = icmp ult ptr %381, %325
  br i1 %382, label %.thread, label %.thread211

383:                                              ; preds = %359
  %384 = icmp ult ptr %360, %325
  br i1 %384, label %385, label %.thread211

385:                                              ; preds = %383
  %386 = load ptr, ptr %38, align 8
  %387 = icmp eq ptr %386, %.19.i.i.i.i91.i
  br i1 %387, label %406, label %388

388:                                              ; preds = %385
  %389 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i91.i) #26
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ult ptr %325, %391
  br i1 %392, label %393, label %.lr.ph.i32.i

393:                                              ; preds = %388
  %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel.v = select i1 %333, ptr %.0811.i.i.i.i90.i, ptr %.012.i.i.i.i89.i
  %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel.v, i64 24
  %394 = load ptr, ptr %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel, align 8
  %395 = icmp eq ptr %394, null
  %spec.select72.i = select i1 %395, ptr null, ptr %389
  %spec.select73.i = select i1 %395, ptr %.19.i.i.i.i91.i, ptr %389
  br label %.thread

.lr.ph.i32.i:                                     ; preds = %388, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %.02022.i.i, %388 ]
  %396 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ult ptr %325, %397
  %.in.v.i34.i = select i1 %398, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i66 = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i66, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !35

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %398, label %._crit_edge.thread.i47.i, label %403

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i
  %399 = load ptr, ptr %37, align 8
  %400 = icmp eq ptr %.02024.i33.i, %399
  br i1 %400, label %.thread, label %401

401:                                              ; preds = %._crit_edge.thread.i47.i
  %402 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i) #26
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %403

403:                                              ; preds = %401, %._crit_edge.i38.i
  %404 = phi ptr [ %.pre.i68, %401 ], [ %397, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %402, %401 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %405 = icmp ult ptr %404, %325
  br i1 %405, label %.thread, label %.thread211

406:                                              ; preds = %385, %362
  %.sroa.070.0.i = phi ptr [ %363, %362 ], [ null, %385 ]
  %.sroa.12.0.i = phi ptr [ %363, %362 ], [ %386, %385 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i, label %.thread211, label %.thread

.thread:                                          ; preds = %403, %380, %356, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %393, %370, %344, %406
  %.sroa.12.0.i208 = phi ptr [ %.sroa.12.0.i, %406 ], [ %.02024.i33.i, %._crit_edge.thread.i47.i ], [ %.02024.i13.i, %._crit_edge.thread.i27.i ], [ %.02024.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %393 ], [ %spec.select71.i, %370 ], [ %345, %344 ], [ %.02024.i.i, %356 ], [ %.02024.i13.i, %380 ], [ %.02024.i33.i, %403 ]
  %.sroa.070.0.i207 = phi ptr [ %.sroa.070.0.i, %406 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %393 ], [ %spec.select.i, %370 ], [ null, %344 ], [ null, %356 ], [ null, %380 ], [ null, %403 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i207, null
  %407 = icmp eq ptr %.sroa.12.0.i208, %35
  %or.cond.i.i.i.i.i = or i1 %407, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %408

408:                                              ; preds = %.thread
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i208, i64 32
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ult ptr %325, %410
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %408, %.thread
  %412 = phi i1 [ true, %.thread ], [ %411, %408 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %412, ptr noundef nonnull %339, ptr noundef nonnull %.sroa.12.0.i208, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %413 = load i64, ptr %39, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %39, align 8
  br label %415

.thread211:                                       ; preds = %403, %380, %356, %383, %406
  %.sroa.070.0.i217 = phi ptr [ %.sroa.070.0.i, %406 ], [ %.sroa.05.0.i40.i, %403 ], [ %.sroa.05.0.i20.i, %380 ], [ %.sroa.05.0.i.i, %356 ], [ %.19.i.i.i.i91.i, %383 ]
  call void @_ZdlPv(ptr noundef nonnull %339) #25
  br label %415

415:                                              ; preds = %.thread211, %.thread.i.i.i, %336
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i91.i, %336 ], [ %339, %.thread.i.i.i ], [ %.sroa.070.0.i217, %.thread211 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 40
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i97.i = icmp eq ptr %418, null
  br i1 %.not10.i.i.i.i97.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i98.i

.lr.ph.i.i.i.i98.i:                               ; preds = %415, %.lr.ph.i.i.i.i98.i
  %.012.i.i.i.i99.i = phi ptr [ %.1.i.i.i.i104.i, %.lr.ph.i.i.i.i98.i ], [ %418, %415 ]
  %.0811.i.i.i.i100.i = phi ptr [ %.19.i.i.i.i101.i, %.lr.ph.i.i.i.i98.i ], [ %43, %415 ]
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99.i, i64 32
  %420 = load i64, ptr %419, align 8
  %421 = icmp ult i64 %420, %417
  %.19.i.i.i.i101.i = select i1 %421, ptr %.0811.i.i.i.i100.i, ptr %.012.i.i.i.i99.i
  %.1.in.v.i.i.i.i102.i = select i1 %421, i64 24, i64 16
  %.1.in.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99.i, i64 %.1.in.v.i.i.i.i102.i
  %.1.i.i.i.i104.i = load ptr, ptr %.1.in.i.i.i.i103.i, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %.1.i.i.i.i104.i, null
  br i1 %.not.i.i.i.i105.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %.lr.ph.i.i.i.i98.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i98.i
  %422 = icmp eq ptr %.19.i.i.i.i101.i, %43
  br i1 %422, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %421, ptr %.0811.i.i.i.i100.i, ptr %.012.i.i.i.i99.i
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %423 = load i64, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not273.i = icmp ult i64 %417, %423
  br i1 %.not273.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %424

424:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i
  %425 = load ptr, ptr %40, align 8, !noalias !37
  %426 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %425, i64 %417
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !noalias !37
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %430 = load ptr, ptr %429, align 8, !noalias !37
  %.not274296.i = icmp eq ptr %428, %430
  br i1 %.not274296.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph299.i

.loopexit:                                        ; preds = %.critedge.i.i, %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %518
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph299.i:                                      ; preds = %424, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i
  %.sroa.0224.0297.i = phi ptr [ %494, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i ], [ %428, %424 ]
  %431 = load i64, ptr %.sroa.0224.0297.i, align 8, !noalias !44
  %.not.i107.i = icmp eq i64 %431, %294
  br i1 %.not.i107.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, label %432

432:                                              ; preds = %.lr.ph299.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %431, i64 %294)
  %433 = load ptr, ptr %41, align 8, !noalias !54
  %434 = load ptr, ptr %40, align 8, !noalias !54
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 56
  %.not.i.i.i108.i = icmp ult i64 %.sroa.speculated.i.i.i.i, %438
  br i1 %.not.i.i.i108.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %439

439:                                              ; preds = %432
  %440 = add i64 %.sroa.speculated.i.i.i.i, 1
  %441 = icmp ugt i64 %440, %438
  br i1 %441, label %442, label %484

442:                                              ; preds = %439
  %443 = sub nuw i64 %440, %438
  %444 = load ptr, ptr %42, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %435
  %447 = sdiv exact i64 %446, 56
  %448 = icmp ult i64 %438, 164703072086692426
  call void @llvm.assume(i1 %448)
  %449 = sub nuw nsw i64 164703072086692425, %438
  %450 = icmp ule i64 %447, %449
  call void @llvm.assume(i1 %450)
  %.not28.i.i = icmp ult i64 %447, %443
  br i1 %.not28.i.i, label %453, label %.lr.ph.i.i.i.i207.i

.lr.ph.i.i.i.i207.i:                              ; preds = %442, %.lr.ph.i.i.i.i207.i
  %.013.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i207.i ], [ %433, %442 ]
  %.01012.i.i.i.i.i = phi i64 [ %451, %.lr.ph.i.i.i.i207.i ], [ %443, %442 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i.i, i8 0, i64 48, i1 false)
  %451 = add i64 %.01012.i.i.i.i.i, -1
  %452 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i208.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i208.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i207.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i207.i
  store ptr %452, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

453:                                              ; preds = %442
  %454 = icmp ugt i64 %440, 164703072086692425
  br i1 %454, label %455, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i

455:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc210.i unwind label %.loopexit.split-lp.i

.noexc210.i:                                      ; preds = %455
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %453
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %438, i64 %443)
  %456 = add nuw nsw i64 %.sroa.speculated.i.i.i, %438
  %457 = call i64 @llvm.umin.i64(i64 %456, i64 164703072086692425)
  %458 = mul nuw nsw i64 %457, 56
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #22
          to label %.noexc211.i unwind label %.loopexit275.i

.noexc211.i:                                      ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %437
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %.lr.ph.i.i.i30.i.i, %.noexc211.i
  %.013.i.i.i31.i.i = phi ptr [ %462, %.lr.ph.i.i.i30.i.i ], [ %460, %.noexc211.i ]
  %.01012.i.i.i32.i.i = phi i64 [ %461, %.lr.ph.i.i.i30.i.i ], [ %443, %.noexc211.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i.i, i8 0, i64 48, i1 false)
  %461 = add i64 %.01012.i.i.i32.i.i, -1
  %462 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i.i, i64 56
  %.not.i.i.i33.i.i = icmp eq i64 %461, 0
  br i1 %.not.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i30.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %434, %433
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i ], [ %459, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i ], [ %434, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %463 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %463, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %466 = load ptr, ptr %465, align 8, !alias.scope !61, !noalias !58
  store ptr %466, ptr %464, align 8, !alias.scope !58, !noalias !61
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %469 = load ptr, ptr %468, align 8, !alias.scope !61, !noalias !58
  store ptr %469, ptr %467, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %472 = load ptr, ptr %471, align 8, !alias.scope !61, !noalias !58
  store ptr %472, ptr %470, align 8, !alias.scope !58, !noalias !61
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %475 = load ptr, ptr %474, align 8, !alias.scope !61, !noalias !58
  store ptr %475, ptr %473, align 8, !alias.scope !58, !noalias !61
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %478 = load ptr, ptr %477, align 8, !alias.scope !61, !noalias !58
  store ptr %478, ptr %476, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %479 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 56
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i209.i = icmp eq ptr %479, %433
  br i1 %.not.i.i.i.i.i209.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %434, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, label %481

481:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %434) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i: ; preds = %481, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  store ptr %459, ptr %40, align 8
  %482 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %460, i64 %443
  store ptr %482, ptr %41, align 8
  %483 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %459, i64 %457
  store ptr %483, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

484:                                              ; preds = %439
  %485 = icmp ult i64 %440, %438
  br i1 %485, label %486, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %434, i64 %440
  %.not.i.i.i.i.i.i = icmp eq ptr %433, %487
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %486, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %487, %486 ]
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %489 = load ptr, ptr %488, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %490

490:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %489) #25, !noalias !54
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %490, %.lr.ph.i.i.i.i.i.i.i.i.i
  %491 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %492

492:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %491) #25, !noalias !54
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %492, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %493, %433
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %487, ptr %41, align 8, !noalias !54
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, %486, %484, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, %432
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %14, i64 noundef %431, i64 noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc110.i unwind label %.loopexit275.i

.noexc110.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i: ; preds = %.noexc110.i, %.lr.ph299.i
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0297.i, i64 16
  %.not274.i = icmp eq ptr %494, %430
  br i1 %.not274.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph299.i

.loopexit275.i:                                   ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %455
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %415
  %.not.i111.i = icmp eq i64 %417, %294
  br i1 %.not.i111.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %495

495:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !63
  %.sroa.speculated.i.i.i112.i = call i64 @llvm.umax.i64(i64 %417, i64 %294)
  %496 = load ptr, ptr %41, align 8, !noalias !66
  %497 = load ptr, ptr %40, align 8, !noalias !66
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 56
  %.not.i.i.i113.i = icmp ult i64 %.sroa.speculated.i.i.i112.i, %501
  br i1 %.not.i.i.i113.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i, label %502

502:                                              ; preds = %495
  %503 = add i64 %.sroa.speculated.i.i.i112.i, 1
  %504 = icmp ugt i64 %503, %501
  br i1 %504, label %505, label %547

505:                                              ; preds = %502
  %506 = sub nuw i64 %503, %501
  %507 = load ptr, ptr %42, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = sub i64 %508, %498
  %510 = sdiv exact i64 %509, 56
  %511 = icmp ult i64 %501, 164703072086692426
  call void @llvm.assume(i1 %511)
  %512 = sub nuw nsw i64 164703072086692425, %501
  %513 = icmp ule i64 %510, %512
  call void @llvm.assume(i1 %513)
  %.not28.i = icmp ult i64 %510, %506
  br i1 %.not28.i, label %516, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %505, %.lr.ph.i.i.i.i58
  %.013.i.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i.i58 ], [ %496, %505 ]
  %.01012.i.i.i.i = phi i64 [ %514, %.lr.ph.i.i.i.i58 ], [ %506, %505 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i, i8 0, i64 48, i1 false)
  %514 = add i64 %.01012.i.i.i.i, -1
  %515 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i59 = icmp eq i64 %514, 0
  br i1 %.not.i.i.i.i59, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i58, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i58
  store ptr %515, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

516:                                              ; preds = %505
  %517 = icmp ugt i64 %503, 164703072086692425
  br i1 %517, label %518, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i

518:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %518
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i: ; preds = %516
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %501, i64 %506)
  %519 = add nuw nsw i64 %.sroa.speculated.i.i, %501
  %520 = call i64 @llvm.umin.i64(i64 %519, i64 164703072086692425)
  %521 = mul nuw nsw i64 %520, 56
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #22
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %500
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc65
  %.013.i.i.i31.i = phi ptr [ %525, %.lr.ph.i.i.i30.i ], [ %523, %.noexc65 ]
  %.01012.i.i.i32.i = phi i64 [ %524, %.lr.ph.i.i.i30.i ], [ %506, %.noexc65 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i, i8 0, i64 48, i1 false)
  %524 = add i64 %.01012.i.i.i32.i, -1
  %525 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 56
  %.not.i.i.i33.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i30.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i30.i
  %.not10.i.i.i.i.i60 = icmp eq ptr %497, %496
  br i1 %.not10.i.i.i.i.i60, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi ptr [ %543, %.lr.ph.i.i.i.i.i61 ], [ %522, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  %.0911.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i61 ], [ %497, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %526 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %526, ptr %.012.i.i.i.i.i62, align 8, !alias.scope !69, !noalias !72
  %527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %529 = load ptr, ptr %528, align 8, !alias.scope !72, !noalias !69
  store ptr %529, ptr %527, align 8, !alias.scope !69, !noalias !72
  %530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %532 = load ptr, ptr %531, align 8, !alias.scope !72, !noalias !69
  store ptr %532, ptr %530, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %533 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %535 = load ptr, ptr %534, align 8, !alias.scope !72, !noalias !69
  store ptr %535, ptr %533, align 8, !alias.scope !69, !noalias !72
  %536 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %538 = load ptr, ptr %537, align 8, !alias.scope !72, !noalias !69
  store ptr %538, ptr %536, align 8, !alias.scope !69, !noalias !72
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 40
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %541 = load ptr, ptr %540, align 8, !alias.scope !72, !noalias !69
  store ptr %541, ptr %539, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %542 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 56
  %.not.i.i.i.i.i63 = icmp eq ptr %542, %496
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i61, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i61, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i
  %.not.i37.i = icmp eq ptr %497, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %497) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i: ; preds = %544, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  store ptr %522, ptr %40, align 8
  %545 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %523, i64 %506
  store ptr %545, ptr %41, align 8
  %546 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %522, i64 %520
  store ptr %546, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

547:                                              ; preds = %502
  %548 = icmp ult i64 %503, %501
  br i1 %548, label %549, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %497, i64 %503
  %.not.i.i.i.i.i115.i = icmp eq ptr %496, %550
  br i1 %.not.i.i.i.i.i115.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i, label %.lr.ph.i.i.i.i.i.i.i.i116.i

.lr.ph.i.i.i.i.i.i.i.i116.i:                      ; preds = %549, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i
  %.05.i.i.i.i.i.i.i.i117.i = phi ptr [ %556, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i ], [ %550, %549 ]
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i117.i, i64 24
  %552 = load ptr, ptr %551, align 8, !noalias !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i118.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i118.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i116.i
  call void @_ZdlPv(ptr noundef nonnull %552) #25, !noalias !66
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i: ; preds = %553, %.lr.ph.i.i.i.i.i.i.i.i116.i
  %554 = load ptr, ptr %.05.i.i.i.i.i.i.i.i117.i, align 8, !noalias !66
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i120.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i, label %555

555:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i
  call void @_ZdlPv(ptr noundef nonnull %554) #25, !noalias !66
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i: ; preds = %555, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i117.i, i64 56
  %.not.i.i.i.i.i.i.i.i122.i = icmp eq ptr %556, %496
  br i1 %.not.i.i.i.i.i.i.i.i122.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i123.i, label %.lr.ph.i.i.i.i.i.i.i.i116.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i123.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i
  store ptr %550, ptr %41, align 8, !noalias !66
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i: ; preds = %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i123.i, %549, %547, %495
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %12, i64 noundef %417, i64 noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc125.i unwind label %.loopexit

.noexc125.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i: ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, %.noexc125.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, %424, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph303.split.i
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0301.i, i64 8
  %.not271.i = icmp eq ptr %557, %300
  br i1 %.not271.i, label %._crit_edge304.i, label %.lr.ph303.splitthread-pre-split.i, !llvm.loop !74

558:                                              ; preds = %.noexc85.i, %310
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0306.i, i64 16
  %.not266.i = icmp eq ptr %559, %175
  br i1 %.not266.i, label %._crit_edge309.i, label %.lr.ph308.i

560:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge318.i:                                 ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, %._crit_edge309.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i24 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %667 unwind label %562

562:                                              ; preds = %._crit_edge318.i
  %563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue215found_back_edgeE
  %564 = extractvalue { ptr, i32 } %563, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %565 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue215found_back_edgeE) #23
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %.body.i

567:                                              ; preds = %562
  %568 = extractvalue { ptr, i32 } %563, 0
  %569 = call ptr @__cxa_begin_catch(ptr %568) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i unwind label %665

.lr.ph317.i:                                      ; preds = %._crit_edge309.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i
  %.sroa.0219.0315.i = phi ptr [ %662, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i ], [ %262, %._crit_edge309.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %570 = load ptr, ptr %.sroa.0219.0315.i, align 8
  %571 = invoke noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128) %570, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %572 unwind label %612

572:                                              ; preds = %.lr.ph317.i
  store ptr %571, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %573 = load ptr, ptr %.sroa.0219.0315.i, align 8
  %574 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %574, null
  br i1 %.not10.i.i.i.i, label %.critedge.i55, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %572, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %574, %572 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %35, %572 ]
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ult ptr %576, %573
  %.19.i.i.i.i = select i1 %577, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %577, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i54, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i53, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i53
  %578 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %578, label %.critedge.i55, label %579

579:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %577, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %580 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %581 = icmp ult ptr %573, %580
  br i1 %581, label %.critedge.i55, label %601

.critedge.i55:                                    ; preds = %579, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %572
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %579 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %35, %572 ]
  %582 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %614

.noexc:                                           ; preds = %.critedge.i55
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  store ptr %573, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 40
  store i64 0, ptr %584, align 8
  %585 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %583)
          to label %586 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

586:                                              ; preds = %.noexc
  %587 = extractvalue { ptr, ptr } %585, 0
  %588 = extractvalue { ptr, ptr } %585, 1
  %.not.i.i56 = icmp eq ptr %588, null
  br i1 %.not.i.i56, label %600, label %589

589:                                              ; preds = %586
  %.not.i.i.i4.i = icmp ne ptr %587, null
  %590 = icmp eq ptr %588, %35
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %590
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr %583, align 8
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ult ptr %592, %594
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %591, %589
  %596 = phi i1 [ true, %589 ], [ %595, %591 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %596, ptr noundef nonnull %582, ptr noundef nonnull %588, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %597 = load i64, ptr %39, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %39, align 8
  br label %601

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %582) #25
  br label %.body

600:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef nonnull %582) #25
  br label %601

601:                                              ; preds = %600, %.thread.i.i, %579
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %579 ], [ %582, %.thread.i.i ], [ %587, %600 ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr %19, align 8
  %604 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i130.i = icmp eq ptr %604, null
  br i1 %.not10.i.i.i.i130.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, label %.lr.ph.i.i.i.i131.i

.lr.ph.i.i.i.i131.i:                              ; preds = %601
  %605 = load ptr, ptr %18, align 8
  br label %606

606:                                              ; preds = %606, %.lr.ph.i.i.i.i131.i
  %.012.i.i.i.i132.i = phi ptr [ %604, %.lr.ph.i.i.i.i131.i ], [ %.1.i.i.i.i137.i, %606 ]
  %.0811.i.i.i.i133.i = phi ptr [ %35, %.lr.ph.i.i.i.i131.i ], [ %.19.i.i.i.i134.i, %606 ]
  %607 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ult ptr %608, %605
  %.19.i.i.i.i134.i = select i1 %609, ptr %.0811.i.i.i.i133.i, ptr %.012.i.i.i.i132.i
  %.1.in.v.i.i.i.i135.i = select i1 %609, i64 24, i64 16
  %.1.in.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 %.1.in.v.i.i.i.i135.i
  %.1.i.i.i.i137.i = load ptr, ptr %.1.in.i.i.i.i136.i, align 8
  %.not.i.i.i.i138.i = icmp eq ptr %.1.i.i.i.i137.i, null
  br i1 %.not.i.i.i.i138.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i, label %606, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i: ; preds = %606
  %610 = icmp eq ptr %.19.i.i.i.i134.i, %35
  br i1 %610, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %609, ptr %.0811.i.i.i.i133.i, ptr %.012.i.i.i.i132.i
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %611 = load ptr, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not268.i = icmp ult ptr %605, %611
  br i1 %.not268.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, label %616

612:                                              ; preds = %.lr.ph317.i
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %664

614:                                              ; preds = %.critedge.i55
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body

616:                                              ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %618 unwind label %633

618:                                              ; preds = %616
  %619 = load i64, ptr %617, align 8
  store i64 %619, ptr %20, align 8
  %620 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i142.i = icmp eq ptr %620, null
  br i1 %.not10.i.i.i.i142.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, label %.lr.ph.i.i.i.i143.i

.lr.ph.i.i.i.i143.i:                              ; preds = %618, %.lr.ph.i.i.i.i143.i
  %.012.i.i.i.i144.i = phi ptr [ %.1.i.i.i.i149.i, %.lr.ph.i.i.i.i143.i ], [ %620, %618 ]
  %.0811.i.i.i.i145.i = phi ptr [ %.19.i.i.i.i146.i, %.lr.ph.i.i.i.i143.i ], [ %43, %618 ]
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144.i, i64 32
  %622 = load i64, ptr %621, align 8
  %623 = icmp ult i64 %622, %619
  %.19.i.i.i.i146.i = select i1 %623, ptr %.0811.i.i.i.i145.i, ptr %.012.i.i.i.i144.i
  %.1.in.v.i.i.i.i147.i = select i1 %623, i64 24, i64 16
  %.1.in.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144.i, i64 %.1.in.v.i.i.i.i147.i
  %.1.i.i.i.i149.i = load ptr, ptr %.1.in.i.i.i.i148.i, align 8
  %.not.i.i.i.i150.i = icmp eq ptr %.1.i.i.i.i149.i, null
  br i1 %.not.i.i.i.i150.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i, label %.lr.ph.i.i.i.i143.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i143.i
  %624 = icmp eq ptr %.19.i.i.i.i146.i, %43
  br i1 %624, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i
  %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %623, ptr %.0811.i.i.i.i145.i, ptr %.012.i.i.i.i144.i
  %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %625 = load i64, ptr %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not269.i = icmp ult i64 %619, %625
  br i1 %.not269.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, label %626

626:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i
  %627 = load ptr, ptr %40, align 8, !noalias !79
  %628 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %627, i64 %619
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8, !noalias !79
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %632 = load ptr, ptr %631, align 8, !noalias !79
  %.not270310.i = icmp eq ptr %630, %632
  br i1 %.not270310.i, label %.loopexit.i, label %.lr.ph313.i

633:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, %616
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %663

.lr.ph313.i:                                      ; preds = %626, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i
  %.sroa.0212.0311.i = phi ptr [ %659, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i ], [ %630, %626 ]
  %635 = load i64, ptr %.sroa.0212.0311.i, align 8, !noalias !86
  %636 = load i64, ptr %19, align 8
  %.not.i158.i = icmp eq i64 %635, %636
  br i1 %.not.i158.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i, label %637

637:                                              ; preds = %.lr.ph313.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %.sroa.speculated.i.i.i159.i = call i64 @llvm.umax.i64(i64 %635, i64 %636)
  %638 = load ptr, ptr %41, align 8, !noalias !96
  %639 = load ptr, ptr %40, align 8, !noalias !96
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 56
  %.not.i.i.i160.i = icmp ult i64 %.sroa.speculated.i.i.i159.i, %643
  br i1 %.not.i.i.i160.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i, label %644

644:                                              ; preds = %637
  %645 = add i64 %.sroa.speculated.i.i.i159.i, 1
  %646 = icmp ugt i64 %645, %643
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = sub nuw i64 %645, %643
  invoke void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %648)
          to label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i unwind label %660

649:                                              ; preds = %644
  %650 = icmp ult i64 %645, %643
  br i1 %650, label %651, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %639, i64 %645
  %.not.i.i.i.i.i162.i = icmp eq ptr %638, %652
  br i1 %.not.i.i.i.i.i162.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i, label %.lr.ph.i.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i.i163.i:                      ; preds = %651, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i
  %.05.i.i.i.i.i.i.i.i164.i = phi ptr [ %658, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i ], [ %652, %651 ]
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i164.i, i64 24
  %654 = load ptr, ptr %653, align 8, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i165.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i165.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i163.i
  call void @_ZdlPv(ptr noundef nonnull %654) #25, !noalias !96
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i: ; preds = %655, %.lr.ph.i.i.i.i.i.i.i.i163.i
  %656 = load ptr, ptr %.05.i.i.i.i.i.i.i.i164.i, align 8, !noalias !96
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i167.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i167.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i, label %657

657:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i
  call void @_ZdlPv(ptr noundef nonnull %656) #25, !noalias !96
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i: ; preds = %657, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i164.i, i64 56
  %.not.i.i.i.i.i.i.i.i169.i = icmp eq ptr %658, %638
  br i1 %.not.i.i.i.i.i.i.i.i169.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i170.i, label %.lr.ph.i.i.i.i.i.i.i.i163.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i170.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i
  store ptr %652, ptr %41, align 8, !noalias !96
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i170.i, %651, %649, %647, %637
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %7, i64 noundef %635, i64 noundef %636, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc172.i unwind label %660

.noexc172.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i: ; preds = %.noexc172.i, %.lr.ph313.i
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0311.i, i64 16
  %.not270.i = icmp eq ptr %659, %632
  br i1 %.not270.i, label %.loopexit.i, label %.lr.ph313.i

660:                                              ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i, %647
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %663

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i, %618
  invoke void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.loopexit.i unwind label %633

.loopexit.i:                                      ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i: ; preds = %.loopexit.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0315.i, i64 16
  %.not267.i = icmp eq ptr %662, %263
  br i1 %.not267.i, label %._crit_edge318.i, label %.lr.ph317.i

663:                                              ; preds = %660, %633
  %.pn.pn.pn.i = phi { ptr, i32 } [ %634, %633 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body:                                            ; preds = %614, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %663
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %663 ], [ %615, %614 ], [ %599, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %664

664:                                              ; preds = %.body, %612
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

665:                                              ; preds = %567
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

667:                                              ; preds = %._crit_edge318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %668 = load ptr, ptr %41, align 8
  %669 = load ptr, ptr %40, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 56
  %674 = trunc i64 %673 to i32
  %675 = icmp ult i32 %674, 51
  br label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i

_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i: ; preds = %667, %567
  %.0 = phi i32 [ %674, %667 ], [ 0, %567 ]
  %.1.i = phi i1 [ %675, %667 ], [ false, %567 ]
  %676 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %676)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %677

677:                                              ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %680 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %680)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i unwind label %681

681:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %684 = load ptr, ptr %34, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, label %686

686:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %684) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i: ; preds = %686, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %687 = load ptr, ptr %40, align 8
  %688 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %687, %688
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i, label %.lr.ph.i.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i.i174.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i
  %.05.i.i.i.i.i.i175.i = phi ptr [ %694, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i ], [ %687, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i175.i, i64 24
  %690 = load ptr, ptr %689, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i176.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i176.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i.i.i174.i
  call void @_ZdlPv(ptr noundef nonnull %690) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i: ; preds = %691, %.lr.ph.i.i.i.i.i.i174.i
  %692 = load ptr, ptr %.05.i.i.i.i.i.i175.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i178.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i178.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i, label %693

693:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i
  call void @_ZdlPv(ptr noundef nonnull %692) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i: ; preds = %693, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i175.i, i64 56
  %.not.i.i.i.i.i.i180.i = icmp eq ptr %694, %688
  br i1 %.not.i.i.i.i.i.i180.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i174.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i
  %695 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %687, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i182.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i182.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, label %696

696:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i
  call void @_ZdlPv(ptr noundef nonnull %695) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i: ; preds = %696, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i
  %697 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %697, %15
  br i1 %.not8.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i183.i

.lr.ph.i.i.i.i183.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i183.i
  %.09.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i183.i ], [ %697, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i ]
  %698 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #25
  %.not.i.i.i.i184.i = icmp eq ptr %698, %15
  br i1 %.not.i.i.i.i184.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i183.i, !llvm.loop !99

.body.i:                                          ; preds = %562, %.loopexit, %.loopexit.split-lp, %323, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86, %665, %664, %560, %.loopexit.split-lp.i, %.loopexit275.i
  %.pn57.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %664 ], [ %561, %560 ], [ %666, %665 ], [ %lpad.loopexit.i, %.loopexit275.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %324, %323 ], [ %290, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %563, %562 ]
  %699 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %699)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i unwind label %700

700:                                              ; preds = %.body.i
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i:        ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body162

.body162:                                         ; preds = %.loopexit227, %.loopexit.split-lp228, %.loopexit232, %.loopexit.split-lp233, %260, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109, %172, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156, %_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i ], [ %173, %172 ], [ %162, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156 ], [ %261, %260 ], [ %250, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit229, %.loopexit227 ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp228 ]
  %703 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %703)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i unwind label %704

704:                                              ; preds = %.body162
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i: ; preds = %.body162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %707 = load ptr, ptr %34, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i, label %709

709:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i
  call void @_ZdlPv(ptr noundef nonnull %707) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i: ; preds = %709, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i
  %710 = load ptr, ptr %40, align 8
  %711 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i188.i = icmp eq ptr %710, %711
  br i1 %.not4.i.i.i.i.i.i188.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i, label %.lr.ph.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i189.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i
  %.05.i.i.i.i.i.i190.i = phi ptr [ %717, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i ], [ %710, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i ]
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i190.i, i64 24
  %713 = load ptr, ptr %712, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i191.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i, label %714

714:                                              ; preds = %.lr.ph.i.i.i.i.i.i189.i
  call void @_ZdlPv(ptr noundef nonnull %713) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i: ; preds = %714, %.lr.ph.i.i.i.i.i.i189.i
  %715 = load ptr, ptr %.05.i.i.i.i.i.i190.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i193.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i193.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i, label %716

716:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %715) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i: ; preds = %716, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i190.i, i64 56
  %.not.i.i.i.i.i.i195.i = icmp eq ptr %717, %711
  br i1 %.not.i.i.i.i.i.i195.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i, label %.lr.ph.i.i.i.i.i.i189.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i
  %.pr.i.i.i197.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i
  %718 = phi ptr [ %.pr.i.i.i197.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i ], [ %710, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i ]
  %.not.i.i.i.i.i199.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i, label %719

719:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i
  call void @_ZdlPv(ptr noundef nonnull %718) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i: ; preds = %719, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i
  %720 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i201.i = icmp eq ptr %720, %15
  br i1 %.not8.i.i.i.i201.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i, label %.lr.ph.i.i.i.i202.i

.lr.ph.i.i.i.i202.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i, %.lr.ph.i.i.i.i202.i
  %.09.i.i.i.i203.i = phi ptr [ %721, %.lr.ph.i.i.i.i202.i ], [ %720, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i ]
  %721 = load ptr, ptr %.09.i.i.i.i203.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i203.i) #25
  %.not.i.i.i.i204.i = icmp eq ptr %721, %15
  br i1 %.not.i.i.i.i204.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i, label %.lr.ph.i.i.i.i202.i, !llvm.loop !99

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i: ; preds = %.lr.ph.i.i.i.i202.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit: ; preds = %.lr.ph.i.i.i.i183.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.1.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, label %1296

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit
  %.pre = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i.pre = load ptr, ptr %31, align 8
  br label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, %72
  %.sroa.2.0.copyload.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %.sroa.2.0.copyload, %72 ]
  %722 = phi ptr [ %.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %65, %72 ]
  %.1220 = phi i32 [ %.0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ 0, %72 ]
  %723 = load i64, ptr %21, align 8
  %724 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %722, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load i32, ptr %725, align 8
  %727 = load i64, ptr %48, align 8
  %728 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %722, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 8
  br label %732

732:                                              ; preds = %740, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread
  %.0710.i.i.i.i = phi i64 [ 0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %741, %740 ]
  %733 = getelementptr inbounds nuw i64, ptr %731, i64 %.0710.i.i.i.i
  %734 = load i64, ptr %733, align 8
  %.not.i.i.i.i16 = icmp eq i64 %734, 0
  br i1 %.not.i.i.i.i16, label %740, label %735

735:                                              ; preds = %732
  %736 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %737 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %734, i1 true)
  %738 = or disjoint i64 %737, %736
  %739 = trunc i64 %738 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i

740:                                              ; preds = %732
  %741 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %741, 4
  br i1 %exitcond.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, label %732, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i: ; preds = %740, %735
  %spec.select.i.i.i.i = phi i32 [ %739, %735 ], [ 256, %740 ]
  %742 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %742, null
  br i1 %.not14.i.i.i.i.i, label %1124, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %742, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i18, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %744 = load i32, ptr %743, align 4
  %745 = icmp ult i32 %744, %726
  br i1 %745, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %746

746:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %747 = icmp ult i32 %726, %744
  br i1 %747, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 36
  %750 = load i32, ptr %749, align 4
  %751 = icmp ult i32 %750, %730
  br i1 %751, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %752

752:                                              ; preds = %748
  %753 = icmp ult i32 %730, %750
  br i1 %753, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %755 = load i32, ptr %754, align 4
  %756 = icmp ult i32 %755, %spec.select.i.i.i.i
  br i1 %756, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %748, %.lr.ph.i.i.i.i.i17
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %752, %746
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %752 ], [ 16, %746 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i18 = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %752 ], [ %.016.i.i.i.i.i, %746 ], [ %.016.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %757 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i19 = load ptr, ptr %757, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %758 = icmp eq ptr %.19.i.i.i.i.i18, %50
  br i1 %758, label %1124, label %759

759:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 32
  %761 = load i32, ptr %760, align 4
  %762 = icmp ult i32 %726, %761
  br i1 %762, label %1124, label %763

763:                                              ; preds = %759
  %764 = icmp ult i32 %761, %726
  br i1 %764, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 36
  %767 = load i32, ptr %766, align 4
  %768 = icmp ult i32 %730, %767
  br i1 %768, label %1124, label %769

769:                                              ; preds = %765
  %770 = icmp ult i32 %767, %730
  br i1 %770, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i: ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 40
  %772 = load i32, ptr %771, align 4
  %773 = icmp ult i32 %spec.select.i.i.i.i, %772
  br i1 %773, label %1124, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %769, %763
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, %781
  %.0710.i.i.i145.i = phi i64 [ %782, %781 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader ]
  %774 = getelementptr inbounds nuw i64, ptr %731, i64 %.0710.i.i.i145.i
  %775 = load i64, ptr %774, align 8
  %.not.i.i.i146.i = icmp eq i64 %775, 0
  br i1 %.not.i.i.i146.i, label %781, label %776

776:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %777 = shl nuw nsw i64 %.0710.i.i.i145.i, 6
  %778 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %775, i1 true)
  %779 = or disjoint i64 %778, %777
  %780 = trunc i64 %779 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i

781:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %782 = add nuw nsw i64 %.0710.i.i.i145.i, 1
  %exitcond.i.i.i148.i = icmp eq i64 %782, 4
  br i1 %exitcond.i.i.i148.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i: ; preds = %781, %776
  %spec.select.i.i.i147.i = phi i32 [ %780, %776 ], [ 256, %781 ]
  br label %.lr.ph.i.i.i.i151.i

.lr.ph.i.i.i.i151.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i
  %.016.i.i.i.i152.i = phi ptr [ %.1.i.i.i.i158.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %742, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %.0815.i.i.i.i153.i = phi ptr [ %.19.i.i.i.i157.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %783 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 32
  %784 = load i32, ptr %783, align 4
  %785 = icmp ult i32 %784, %726
  br i1 %785, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %786

786:                                              ; preds = %.lr.ph.i.i.i.i151.i
  %787 = icmp ult i32 %726, %784
  br i1 %787, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 36
  %790 = load i32, ptr %789, align 4
  %791 = icmp ult i32 %790, %730
  br i1 %791, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %792

792:                                              ; preds = %788
  %793 = icmp ult i32 %730, %790
  br i1 %793, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i: ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 40
  %795 = load i32, ptr %794, align 4
  %796 = icmp ult i32 %795, %spec.select.i.i.i147.i
  br i1 %796, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %788, %.lr.ph.i.i.i.i151.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %792, %786
  %.sink.i.i.i.i156.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ 16, %792 ], [ 16, %786 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %.19.i.i.i.i157.i = phi ptr [ %.0815.i.i.i.i153.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ %.016.i.i.i.i152.i, %792 ], [ %.016.i.i.i.i152.i, %786 ], [ %.016.i.i.i.i152.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 %.sink.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %797, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i151.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i
  %798 = icmp eq ptr %.19.i.i.i.i157.i, %50
  br i1 %798, label %.critedge.i.i49, label %799

799:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  %800 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 32
  %801 = load i32, ptr %800, align 4
  %802 = icmp ult i32 %726, %801
  br i1 %802, label %.critedge.i.i49, label %803

803:                                              ; preds = %799
  %804 = icmp ult i32 %801, %726
  br i1 %804, label %814, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 36
  %807 = load i32, ptr %806, align 4
  %808 = icmp ult i32 %730, %807
  br i1 %808, label %.critedge.i.i49, label %809

809:                                              ; preds = %805
  %810 = icmp ult i32 %807, %730
  br i1 %810, label %814, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i: ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 40
  %812 = load i32, ptr %811, align 4
  %813 = icmp ult i32 %spec.select.i.i.i147.i, %812
  br i1 %813, label %.critedge.i.i49, label %814

.critedge.i.i49:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %805, %799, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
  unreachable

814:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %809, %803
  %815 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %816 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %722, i64 %.sroa.0189.0369
  %817 = load ptr, ptr %816, align 8, !noalias !102
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load ptr, ptr %818, align 8, !noalias !102
  %.not412458.i = icmp eq ptr %817, %819
  br i1 %.not412458.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %814
  %820 = getelementptr i8, ptr %.19.i.i.i.i157.i, i64 56
  br label %821

821:                                              ; preds = %963, %.lr.ph.i21
  %.sroa.0372.0459.i = phi ptr [ %817, %.lr.ph.i21 ], [ %964, %963 ]
  %822 = load i64, ptr %.sroa.0372.0459.i, align 8, !noalias !107
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0459.i, i64 8
  %824 = load ptr, ptr %823, align 8, !noalias !107
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 40
  br label %826

826:                                              ; preds = %826, %821
  %.012.idx14.i.i.i = phi i64 [ 0, %821 ], [ %.012.add.i.i.i, %826 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %825, i64 %.012.idx14.i.i.i
  %827 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %827, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i22 = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i22, i1 false
  br i1 %or.cond.not.i.i.i, label %826, label %_ZNK3ue29CharReach4noneEv.exit.i

_ZNK3ue29CharReach4noneEv.exit.i:                 ; preds = %826
  br i1 %.not13.i.i.i, label %963, label %828

828:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i
  %829 = load ptr, ptr %23, align 8
  %830 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %829, i64 %.sroa.0189.0369
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %829, i64 %822
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 48
  %835 = load i32, ptr %834, align 8
  br label %836

836:                                              ; preds = %844, %828
  %.0710.i.i.i172.i = phi i64 [ 0, %828 ], [ %845, %844 ]
  %837 = getelementptr inbounds nuw i64, ptr %825, i64 %.0710.i.i.i172.i
  %838 = load i64, ptr %837, align 8
  %.not.i.i.i173.i = icmp eq i64 %838, 0
  br i1 %.not.i.i.i173.i, label %844, label %839

839:                                              ; preds = %836
  %840 = shl nuw nsw i64 %.0710.i.i.i172.i, 6
  %841 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %838, i1 true)
  %842 = or disjoint i64 %841, %840
  %843 = trunc i64 %842 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i

844:                                              ; preds = %836
  %845 = add nuw nsw i64 %.0710.i.i.i172.i, 1
  %exitcond.i.i.i175.i = icmp eq i64 %845, 4
  br i1 %exitcond.i.i.i175.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, label %836, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i: ; preds = %844, %839
  %spec.select.i.i.i174.i = phi i32 [ %843, %839 ], [ 256, %844 ]
  %846 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i177.i = icmp eq ptr %846, null
  br i1 %.not14.i.i.i.i177.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i.i.i.i178.i

.lr.ph.i.i.i.i178.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %.016.i.i.i.i179.i = phi ptr [ %.1.i.i.i.i185.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %846, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %.0815.i.i.i.i180.i = phi ptr [ %.19.i.i.i.i184.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %847 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 32
  %848 = load i32, ptr %847, align 4
  %849 = icmp ult i32 %848, %832
  br i1 %849, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i178.i
  %851 = icmp ult i32 %832, %848
  br i1 %851, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 36
  %854 = load i32, ptr %853, align 4
  %855 = icmp ult i32 %854, %835
  br i1 %855, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %856

856:                                              ; preds = %852
  %857 = icmp ult i32 %835, %854
  br i1 %857, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i: ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 40
  %859 = load i32, ptr %858, align 4
  %860 = icmp ult i32 %859, %spec.select.i.i.i174.i
  br i1 %860, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %852, %.lr.ph.i.i.i.i178.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %856, %850
  %.sink.i.i.i.i183.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ 16, %856 ], [ 16, %850 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %.19.i.i.i.i184.i = phi ptr [ %.0815.i.i.i.i180.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ %.016.i.i.i.i179.i, %856 ], [ %.016.i.i.i.i179.i, %850 ], [ %.016.i.i.i.i179.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %861 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 %.sink.i.i.i.i183.i
  %.1.i.i.i.i185.i = load ptr, ptr %861, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.1.i.i.i.i185.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, label %.lr.ph.i.i.i.i178.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %862 = icmp eq ptr %.19.i.i.i.i184.i, %50
  br i1 %862, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %863

863:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i
  %864 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 32
  %865 = load i32, ptr %864, align 4
  %866 = icmp ult i32 %832, %865
  br i1 %866, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %867

867:                                              ; preds = %863
  %868 = icmp ult i32 %865, %832
  br i1 %868, label %.lr.ph.i.i.i.i194.i.preheader, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 36
  %871 = load i32, ptr %870, align 4
  %872 = icmp ult i32 %835, %871
  br i1 %872, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %873

873:                                              ; preds = %869
  %874 = icmp ult i32 %871, %835
  br i1 %874, label %.lr.ph.i.i.i.i194.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i: ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 40
  %876 = load i32, ptr %875, align 4
  %877 = icmp ult i32 %spec.select.i.i.i174.i, %876
  br i1 %877, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i.i.i.i194.i.preheader

.lr.ph.i.i.i.i194.i.preheader:                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %873, %867
  br label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %.lr.ph.i.i.i.i194.i.preheader, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %.016.i.i.i.i195.i = phi ptr [ %.1.i.i.i.i201.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %846, %.lr.ph.i.i.i.i194.i.preheader ]
  %.0815.i.i.i.i196.i = phi ptr [ %.19.i.i.i.i200.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %50, %.lr.ph.i.i.i.i194.i.preheader ]
  %878 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 32
  %879 = load i32, ptr %878, align 4
  %880 = icmp ult i32 %879, %832
  br i1 %880, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %881

881:                                              ; preds = %.lr.ph.i.i.i.i194.i
  %882 = icmp ult i32 %832, %879
  br i1 %882, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 36
  %885 = load i32, ptr %884, align 4
  %886 = icmp ult i32 %885, %835
  br i1 %886, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %887

887:                                              ; preds = %883
  %888 = icmp ult i32 %835, %885
  br i1 %888, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i: ; preds = %887
  %889 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 40
  %890 = load i32, ptr %889, align 4
  %891 = icmp ult i32 %890, %spec.select.i.i.i174.i
  br i1 %891, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %883, %.lr.ph.i.i.i.i194.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %887, %881
  %.sink.i.i.i.i199.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ 16, %887 ], [ 16, %881 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %.19.i.i.i.i200.i = phi ptr [ %.0815.i.i.i.i196.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ %.016.i.i.i.i195.i, %887 ], [ %.016.i.i.i.i195.i, %881 ], [ %.016.i.i.i.i195.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %892 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 %.sink.i.i.i.i199.i
  %.1.i.i.i.i201.i = load ptr, ptr %892, align 8
  %.not.i.i.i.i202.i = icmp eq ptr %.1.i.i.i.i201.i, null
  br i1 %.not.i.i.i.i202.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %893 = icmp eq ptr %.19.i.i.i.i200.i, %50
  br i1 %893, label %.critedge.i205.i, label %894

894:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  %895 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 32
  %896 = load i32, ptr %895, align 4
  %897 = icmp ult i32 %832, %896
  br i1 %897, label %.critedge.i205.i, label %898

898:                                              ; preds = %894
  %899 = icmp ult i32 %896, %832
  br i1 %899, label %909, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 36
  %902 = load i32, ptr %901, align 4
  %903 = icmp ult i32 %835, %902
  br i1 %903, label %.critedge.i205.i, label %904

904:                                              ; preds = %900
  %905 = icmp ult i32 %902, %835
  br i1 %905, label %909, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i: ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 40
  %907 = load i32, ptr %906, align 4
  %908 = icmp ult i32 %spec.select.i.i.i174.i, %907
  br i1 %908, label %.critedge.i205.i, label %909

.critedge.i205.i:                                 ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %900, %894, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc.i48 unwind label %941

.noexc.i48:                                       ; preds = %.critedge.i205.i
  unreachable

909:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %904, %898
  %910 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 48
  %911 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 56
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %910, align 8
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = load ptr, ptr %820, align 8
  %918 = load ptr, ptr %815, align 8
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp eq i64 %916, %921
  br i1 %922, label %923, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

923:                                              ; preds = %909
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %913, %912
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %923, %938
  %.011.i.i.i.i.i.i.i = phi ptr [ %940, %938 ], [ %918, %923 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %939, %938 ], [ %913, %923 ]
  %924 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4
  %925 = load i32, ptr %.011.i.i.i.i.i.i.i, align 4
  %926 = icmp eq i32 %924, %925
  br i1 %926, label %927, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

927:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %928 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i:           ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %934 = load i32, ptr %933, align 4
  %935 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %936 = load i32, ptr %935, align 4
  %937 = icmp eq i32 %934, %936
  br i1 %937, label %938, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

938:                                              ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 12
  %940 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %939, %912
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !114

941:                                              ; preds = %.critedge.i205.i
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1123

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i: ; preds = %938, %923
  %.02022.i.i.i.i26 = load ptr, ptr %52, align 8
  %.not23.i.i.i.i27 = icmp eq ptr %.02022.i.i.i.i26, null
  br i1 %.not23.i.i.i.i27, label %._crit_edge.thread.i.i.i.i44, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, %.lr.ph.i.i.i.i28
  %.02024.i.i.i.i29 = phi ptr [ %.020.i.i.i.i32, %.lr.ph.i.i.i.i28 ], [ %.02022.i.i.i.i26, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i29, i64 32
  %944 = load i64, ptr %943, align 8
  %945 = icmp ult i64 %822, %944
  %.in.v.i.i.i.i30 = select i1 %945, i64 16, i64 24
  %.in.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i29, i64 %.in.v.i.i.i.i30
  %.020.i.i.i.i32 = load ptr, ptr %.in.i.i.i.i31, align 8
  %.not.i.i.i208.i = icmp eq ptr %.020.i.i.i.i32, null
  br i1 %.not.i.i.i208.i, label %._crit_edge.i.i.i.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !33

._crit_edge.i.i.i.i33:                            ; preds = %.lr.ph.i.i.i.i28
  br i1 %945, label %._crit_edge.thread.i.i.i.i44, label %950

._crit_edge.thread.i.i.i.i44:                     ; preds = %._crit_edge.i.i.i.i33, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i
  %.019.lcssa29.i.i.i.i45 = phi ptr [ %.02024.i.i.i.i29, %._crit_edge.i.i.i.i33 ], [ %51, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %946 = load ptr, ptr %53, align 8
  %947 = icmp eq ptr %.019.lcssa29.i.i.i.i45, %946
  br i1 %947, label %select.unfold.i.i.i42, label %948

948:                                              ; preds = %._crit_edge.thread.i.i.i.i44
  %949 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i45) #26
  %.phi.trans.insert.i.i.i46 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %.pre.i.i.i47 = load i64, ptr %.phi.trans.insert.i.i.i46, align 8
  br label %950

950:                                              ; preds = %948, %._crit_edge.i.i.i.i33
  %951 = phi i64 [ %.pre.i.i.i47, %948 ], [ %944, %._crit_edge.i.i.i.i33 ]
  %.019.lcssa28.i.i.i.i34 = phi ptr [ %.019.lcssa29.i.i.i.i45, %948 ], [ %.02024.i.i.i.i29, %._crit_edge.i.i.i.i33 ]
  %952 = icmp ult i64 %951, %822
  br i1 %952, label %select.unfold.i.i.i42, label %963

select.unfold.i.i.i42:                            ; preds = %950, %._crit_edge.thread.i.i.i.i44
  %.sroa.4.0.i.ph.i.i.i43 = phi ptr [ %.019.lcssa29.i.i.i.i45, %._crit_edge.thread.i.i.i.i44 ], [ %.019.lcssa28.i.i.i.i34, %950 ]
  %953 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i43, %51
  br i1 %953, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %954

954:                                              ; preds = %select.unfold.i.i.i42
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i43, i64 32
  %956 = load i64, ptr %955, align 8
  %957 = icmp ult i64 %822, %956
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %954, %select.unfold.i.i.i42
  %958 = phi i1 [ true, %select.unfold.i.i.i42 ], [ %957, %954 ]
  %959 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc209.i unwind label %965

.noexc209.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store i64 %822, ptr %960, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %958, ptr noundef nonnull %959, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %961 = load i64, ptr %55, align 8
  %962 = add i64 %961, 1
  store i64 %962, ptr %55, align 8
  br label %963

963:                                              ; preds = %.noexc209.i, %950, %_ZNK3ue29CharReach4noneEv.exit.i
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0459.i, i64 16
  %.not412.i = icmp eq ptr %964, %819
  br i1 %.not412.i, label %._crit_edge.i35, label %821

965:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %1123

._crit_edge.i35:                                  ; preds = %963
  %.pre.i36 = load ptr, ptr %23, align 8, !noalias !115
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %.sroa.0189.0369
  %.pre514.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !115
  %.phi.trans.insert515.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre516.i = load ptr, ptr %.phi.trans.insert515.i, align 8, !noalias !115
  %.not413460.i = icmp eq ptr %.pre514.i, %.pre516.i
  br i1 %.not413460.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %._crit_edge.i35
  %967 = load ptr, ptr %52, align 8
  %.fr.i.i = freeze ptr %967
  %.not10.i.i.i.i.i.i37 = icmp eq ptr %.fr.i.i, null
  %968 = load ptr, ptr %49, align 8
  %.fr68.i.i = freeze ptr %968
  %.not14.i.i.i.i.i.i = icmp eq ptr %.fr68.i.i, null
  br label %969

969:                                              ; preds = %.critedge.i, %.lr.ph463.i
  %.sroa.0346.0461.i = phi ptr [ %.pre514.i, %.lr.ph463.i ], [ %1118, %.critedge.i ]
  %970 = load i64, ptr %.sroa.0346.0461.i, align 8, !noalias !122
  %.not130.i = icmp eq i64 %970, %.sroa.0189.0369
  br i1 %.not130.i, label %.critedge.i, label %971

971:                                              ; preds = %969
  %.val140.i = load ptr, ptr %815, align 8
  %972 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %970
  %973 = load ptr, ptr %972, align 8, !noalias !129
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load ptr, ptr %974, align 8, !noalias !129
  %.not37.i.i = icmp eq ptr %973, %975
  br i1 %.not37.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %971
  %.val141.i = load ptr, ptr %820, align 8
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %977 = ptrtoint ptr %.val141.i to i64
  %978 = ptrtoint ptr %.val140.i to i64
  %979 = sub i64 %977, %978
  br i1 %.not10.i.i.i.i.i.i37, label %.critedge.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not14.i.i.i.i.i.i, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i
  %.sroa.012.038.us49.i.i = phi ptr [ %991, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i ], [ %973, %.lr.ph.split.i.i ]
  %980 = load i64, ptr %.sroa.012.038.us49.i.i, align 8, !noalias !134
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.us49.i.i, i64 8
  %982 = load ptr, ptr %981, align 8, !noalias !134
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 40
  br label %984

984:                                              ; preds = %984, %.lr.ph.split.split.us.i.i
  %.012.idx14.i.i.i.us50.i.i = phi i64 [ 0, %.lr.ph.split.split.us.i.i ], [ %.012.add.i.i.i.us53.i.i, %984 ]
  %.012.ptr.i.i.i.us51.i.i = getelementptr inbounds nuw i8, ptr %983, i64 %.012.idx14.i.i.i.us50.i.i
  %985 = load i64, ptr %.012.ptr.i.i.i.us51.i.i, align 8
  %.not13.i.i.i.us52.i.i = icmp eq i64 %985, 0
  %.012.add.i.i.i.us53.i.i = add nuw nsw i64 %.012.idx14.i.i.i.us50.i.i, 8
  %.not.i.i.i.us54.i.i = icmp ne i64 %.012.add.i.i.i.us53.i.i, 32
  %or.cond.not.i.i.i.us55.i.i = select i1 %.not13.i.i.i.us52.i.i, i1 %.not.i.i.i.us54.i.i, i1 false
  br i1 %or.cond.not.i.i.i.us55.i.i, label %984, label %_ZNK3ue29CharReach3anyEv.exit.us56.i.i

_ZNK3ue29CharReach3anyEv.exit.us56.i.i:           ; preds = %984
  br i1 %.not13.i.i.i.us52.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.us56.i.i, %.lr.ph.i.i.i.i.us.i.i
  %.012.i.i.i.i.us.i.i = phi ptr [ %.1.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i ]
  %.0811.i.i.i.i.us.i.i = phi ptr [ %.19.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i ]
  %986 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 32
  %987 = load i64, ptr %986, align 8
  %988 = icmp ult i64 %987, %980
  %.19.i.i.i.i.us.i.i = select i1 %988, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.1.in.v.i.i.i.i.us.i.i = select i1 %988, i64 24, i64 16
  %.1.in.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 %.1.in.v.i.i.i.i.us.i.i
  %.1.i.i.i.i.us.i.i = load ptr, ptr %.1.in.i.i.i.i.us.i.i, align 8
  %.not.i.i.i.i.us.i.i = icmp eq ptr %.1.i.i.i.i.us.i.i, null
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %989 = icmp eq ptr %.19.i.i.i.i.us.i.i, %51
  br i1 %989, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %988, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %990 = load i64, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not27.us.i.i = icmp ult i64 %980, %990
  br i1 %.not27.us.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.us49.i.i, i64 16
  %.not.us59.i.i = icmp eq ptr %991, %975
  br i1 %.not.us59.i.i, label %.critedge.i, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %.sroa.012.038.i.i = phi ptr [ %1115, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i ], [ %973, %.lr.ph.split.i.i ]
  %992 = load i64, ptr %.sroa.012.038.i.i, align 8, !noalias !134
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.i.i, i64 8
  %994 = load ptr, ptr %993, align 8, !noalias !134
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 40
  br label %996

996:                                              ; preds = %996, %.lr.ph.split.split.i.i
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.split.i.i ], [ %.012.add.i.i.i.i.i, %996 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %995, i64 %.012.idx14.i.i.i.i.i
  %997 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i = icmp eq i64 %997, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i.i210.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i.i210.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %996, label %_ZNK3ue29CharReach3anyEv.exit.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i:                ; preds = %996
  br i1 %.not13.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i, %.lr.ph.i.i.i.i.i.i38
  %.012.i.i.i.i.i.i39 = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %998 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 32
  %999 = load i64, ptr %998, align 8
  %1000 = icmp ult i64 %999, %992
  %.19.i.i.i.i.i.i = select i1 %1000, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.1.in.v.i.i.i.i.i.i = select i1 %1000, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38
  %1001 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %1001, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1000, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1002 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not27.i.i = icmp ult i64 %992, %1002
  br i1 %.not27.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %1003

1003:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %1004 = load i32, ptr %976, align 8
  %1005 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %992
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  %1007 = load i32, ptr %1006, align 8
  br label %1008

1008:                                             ; preds = %1016, %1003
  %.0710.i.i.i.i.i = phi i64 [ 0, %1003 ], [ %1017, %1016 ]
  %1009 = getelementptr inbounds nuw i64, ptr %995, i64 %.0710.i.i.i.i.i
  %1010 = load i64, ptr %1009, align 8
  %.not.i.i.i30.i.i = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i30.i.i, label %1016, label %1011

1011:                                             ; preds = %1008
  %1012 = shl nuw nsw i64 %.0710.i.i.i.i.i, 6
  %1013 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1010, i1 true)
  %1014 = or disjoint i64 %1013, %1012
  %1015 = trunc i64 %1014 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i

1016:                                             ; preds = %1008
  %1017 = add nuw nsw i64 %.0710.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %1017, 4
  br i1 %exitcond.i.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i, label %1008, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i: ; preds = %1016, %1011
  %spec.select.i.i.i.i.i = phi i32 [ %1015, %1011 ], [ 256, %1016 ]
  br label %.lr.ph.i.i.i.i31.i.i

.lr.ph.i.i.i.i31.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i33.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %.fr68.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %.0815.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i32.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %1018 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp ult i32 %1019, %1004
  br i1 %1020, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1021

1021:                                             ; preds = %.lr.ph.i.i.i.i31.i.i
  %1022 = icmp ult i32 %1004, %1019
  br i1 %1022, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %1023

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 36
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp ult i32 %1025, %1007
  br i1 %1026, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1027

1027:                                             ; preds = %1023
  %1028 = icmp ult i32 %1007, %1025
  br i1 %1028, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ult i32 %1030, %spec.select.i.i.i.i.i
  br i1 %1031, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1023, %.lr.ph.i.i.i.i31.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1027, %1021
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %1027 ], [ 16, %1021 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i32.i.i = phi ptr [ %.0815.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %1027 ], [ %.016.i.i.i.i.i.i, %1021 ], [ %.016.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i33.i.i = load ptr, ptr %1032, align 8
  %.not.i.i.i.i34.i.i = icmp eq ptr %.1.i.i.i.i33.i.i, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i
  %1033 = icmp eq ptr %.19.i.i.i.i32.i.i, %50
  br i1 %1033, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1034

1034:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 32
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp ult i32 %1004, %1036
  br i1 %1037, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1038

1038:                                             ; preds = %1034
  %1039 = icmp ult i32 %1036, %1004
  br i1 %1039, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %1040

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 36
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp ult i32 %1007, %1042
  br i1 %1043, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1044

1044:                                             ; preds = %1040
  %1045 = icmp ult i32 %1042, %1007
  br i1 %1045, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i: ; preds = %1044
  %1046 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 40
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp ult i32 %spec.select.i.i.i.i.i, %1047
  br i1 %1048, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1044, %1038
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, %1056
  %.0710.i.i.i38.i.i = phi i64 [ %1057, %1056 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader ]
  %1049 = getelementptr inbounds nuw i64, ptr %995, i64 %.0710.i.i.i38.i.i
  %1050 = load i64, ptr %1049, align 8
  %.not.i.i.i39.i.i = icmp eq i64 %1050, 0
  br i1 %.not.i.i.i39.i.i, label %1056, label %1051

1051:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1052 = shl nuw nsw i64 %.0710.i.i.i38.i.i, 6
  %1053 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1050, i1 true)
  %1054 = or disjoint i64 %1053, %1052
  %1055 = trunc i64 %1054 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i

1056:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1057 = add nuw nsw i64 %.0710.i.i.i38.i.i, 1
  %exitcond.i.i.i41.i.i = icmp eq i64 %1057, 4
  br i1 %exitcond.i.i.i41.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i: ; preds = %1056, %1051
  %spec.select.i.i.i40.i.i = phi i32 [ %1055, %1051 ], [ 256, %1056 ]
  br label %.lr.ph.i.i.i.i44.i.i

.lr.ph.i.i.i.i44.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i
  %.016.i.i.i.i45.i.i = phi ptr [ %.1.i.i.i.i51.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i ], [ %.fr68.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i ]
  %.0815.i.i.i.i46.i.i = phi ptr [ %.19.i.i.i.i50.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 32
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp ult i32 %1059, %1004
  br i1 %1060, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %1061

1061:                                             ; preds = %.lr.ph.i.i.i.i44.i.i
  %1062 = icmp ult i32 %1004, %1059
  br i1 %1062, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 36
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp ult i32 %1065, %1007
  br i1 %1066, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %1067

1067:                                             ; preds = %1063
  %1068 = icmp ult i32 %1007, %1065
  br i1 %1068, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i: ; preds = %1067
  %1069 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 40
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp ult i32 %1070, %spec.select.i.i.i40.i.i
  br i1 %1071, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i, %1063, %.lr.ph.i.i.i.i44.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i, %1067, %1061
  %.sink.i.i.i.i49.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i ], [ 16, %1067 ], [ 16, %1061 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i ]
  %.19.i.i.i.i50.i.i = phi ptr [ %.0815.i.i.i.i46.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i ], [ %.016.i.i.i.i45.i.i, %1067 ], [ %.016.i.i.i.i45.i.i, %1061 ], [ %.016.i.i.i.i45.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 %.sink.i.i.i.i49.i.i
  %.1.i.i.i.i51.i.i = load ptr, ptr %1072, align 8
  %.not.i.i.i.i52.i.i = icmp eq ptr %.1.i.i.i.i51.i.i, null
  br i1 %.not.i.i.i.i52.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i44.i.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i
  %1073 = icmp eq ptr %.19.i.i.i.i50.i.i, %50
  br i1 %1073, label %.critedge.i.i.i, label %1074

1074:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 32
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ult i32 %1004, %1076
  br i1 %1077, label %.critedge.i.i.i, label %1078

1078:                                             ; preds = %1074
  %1079 = icmp ult i32 %1076, %1004
  br i1 %1079, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 36
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp ult i32 %1007, %1082
  br i1 %1083, label %.critedge.i.i.i, label %1084

1084:                                             ; preds = %1080
  %1085 = icmp ult i32 %1082, %1007
  br i1 %1085, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i: ; preds = %1084
  %1086 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 40
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp ult i32 %spec.select.i.i.i40.i.i, %1087
  br i1 %1088, label %.critedge.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1080, %1074, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc212.i unwind label %1116

.noexc212.i:                                      ; preds = %.critedge.i.i.i
  unreachable

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1084, %1078
  %1089 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 48
  %1090 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 56
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %1089, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp eq i64 %1095, %979
  br i1 %1096, label %1097, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1097:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1092, %1091
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1097, %1112
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1114, %1112 ], [ %.val140.i, %1097 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1113, %1112 ], [ %1092, %1097 ]
  %1098 = load i32, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  %1099 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %1100 = icmp eq i32 %1098, %1099
  br i1 %1100, label %1101, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1101:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp eq i32 %1103, %1105
  br i1 %1106, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i:         ; preds = %1101
  %1107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1108, %1110
  br i1 %1111, label %1112, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1112:                                             ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 12
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1113, %1091
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %1112, %1097, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.i.i, i64 16
  %.not.i.i41 = icmp eq ptr %1115, %975
  br i1 %.not.i.i41, label %.critedge.i, label %.lr.ph.split.split.i.i

1116:                                             ; preds = %.critedge.i.i.i
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1123

.critedge.i:                                      ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, %.lr.ph.i.i, %971, %969
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0461.i, i64 16
  %.not413.i = icmp eq ptr %1118, %.pre516.i
  br i1 %.not413.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %969

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i: ; preds = %909, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %869, %863, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %.critedge.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, %927, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1040, %1034, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, %1101, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i35, %814
  %switch.i = phi i1 [ true, %._crit_edge.i35 ], [ true, %814 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %1101 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i ], [ false, %1034 ], [ false, %1040 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i ], [ false, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i24 ], [ false, %927 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i ], [ true, %.critedge.i ], [ false, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i ], [ false, %863 ], [ false, %869 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i ], [ false, %909 ]
  %1119 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1119)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23 unwind label %1120

1120:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23:         ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %switch.i, label %1291, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1123:                                             ; preds = %1116, %965, %941
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %966, %965 ], [ %942, %941 ], [ %1117, %1116 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

1124:                                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %765, %759, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %1125 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %722, i64 %.sroa.0189.0369
  %1126 = load ptr, ptr %1125, align 8, !noalias !141
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load ptr, ptr %1127, align 8, !noalias !141
  %.not414468.i = icmp eq ptr %1126, %1128
  br i1 %.not414468.i, label %.loopexit.i50, label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1124, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i
  %1129 = phi ptr [ %1284, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %722, %1124 ]
  %1130 = phi ptr [ %1285, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %722, %1124 ]
  %.sroa.0337.0469.i = phi ptr [ %1286, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %1126, %1124 ]
  %1131 = load i64, ptr %.sroa.0337.0469.i, align 8, !noalias !146
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0469.i, i64 8
  %1133 = load ptr, ptr %1132, align 8, !noalias !146
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 40
  br label %1135

1135:                                             ; preds = %1135, %.lr.ph472.i
  %.012.idx14.i.i227.i = phi i64 [ 0, %.lr.ph472.i ], [ %.012.add.i.i230.i, %1135 ]
  %.012.ptr.i.i228.i = getelementptr inbounds nuw i8, ptr %1134, i64 %.012.idx14.i.i227.i
  %1136 = load i64, ptr %.012.ptr.i.i228.i, align 8
  %.not13.i.i229.i = icmp eq i64 %1136, 0
  %.012.add.i.i230.i = add nuw nsw i64 %.012.idx14.i.i227.i, 8
  %.not.i.i231.i = icmp ne i64 %.012.add.i.i230.i, 32
  %or.cond.not.i.i232.i = select i1 %.not13.i.i229.i, i1 %.not.i.i231.i, i1 false
  br i1 %or.cond.not.i.i232.i, label %1135, label %_ZNK3ue29CharReach4noneEv.exit233.i

_ZNK3ue29CharReach4noneEv.exit233.i:              ; preds = %1135
  br i1 %.not13.i.i229.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %1137

1137:                                             ; preds = %_ZNK3ue29CharReach4noneEv.exit233.i
  %1138 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1130, i64 %.sroa.0189.0369
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1130, i64 %1131
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1143 = load i32, ptr %1142, align 8
  br label %1144

1144:                                             ; preds = %1152, %1137
  %.0710.i.i.i236.i = phi i64 [ 0, %1137 ], [ %1153, %1152 ]
  %1145 = getelementptr inbounds nuw i64, ptr %1134, i64 %.0710.i.i.i236.i
  %1146 = load i64, ptr %1145, align 8
  %.not.i.i.i237.i = icmp eq i64 %1146, 0
  br i1 %.not.i.i.i237.i, label %1152, label %1147

1147:                                             ; preds = %1144
  %1148 = shl nuw nsw i64 %.0710.i.i.i236.i, 6
  %1149 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1146, i1 true)
  %1150 = or disjoint i64 %1149, %1148
  %1151 = trunc i64 %1150 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i

1152:                                             ; preds = %1144
  %1153 = add nuw nsw i64 %.0710.i.i.i236.i, 1
  %exitcond.i.i.i239.i = icmp eq i64 %1153, 4
  br i1 %exitcond.i.i.i239.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, label %1144, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i: ; preds = %1152, %1147
  %spec.select.i.i.i238.i = phi i32 [ %1151, %1147 ], [ 256, %1152 ]
  %1154 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i241.i = icmp eq ptr %1154, null
  br i1 %.not14.i.i.i.i241.i, label %1186, label %.lr.ph.i.i.i.i242.i

.lr.ph.i.i.i.i242.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %.016.i.i.i.i243.i = phi ptr [ %.1.i.i.i.i249.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %1154, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %.0815.i.i.i.i244.i = phi ptr [ %.19.i.i.i.i248.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %1155 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 32
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp ult i32 %1156, %1140
  br i1 %1157, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1158

1158:                                             ; preds = %.lr.ph.i.i.i.i242.i
  %1159 = icmp ult i32 %1140, %1156
  br i1 %1159, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %1160

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 36
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp ult i32 %1162, %1143
  br i1 %1163, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1164

1164:                                             ; preds = %1160
  %1165 = icmp ult i32 %1143, %1162
  br i1 %1165, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i: ; preds = %1164
  %1166 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 40
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp ult i32 %1167, %spec.select.i.i.i238.i
  br i1 %1168, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1160, %.lr.ph.i.i.i.i242.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1164, %1158
  %.sink.i.i.i.i247.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ 16, %1164 ], [ 16, %1158 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %.19.i.i.i.i248.i = phi ptr [ %.0815.i.i.i.i244.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ %.016.i.i.i.i243.i, %1164 ], [ %.016.i.i.i.i243.i, %1158 ], [ %.016.i.i.i.i243.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %1169 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 %.sink.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %1169, align 8
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, label %.lr.ph.i.i.i.i242.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %1170 = icmp eq ptr %.19.i.i.i.i248.i, %50
  br i1 %1170, label %1186, label %1171

1171:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i
  %1172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 32
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp ult i32 %1140, %1173
  br i1 %1174, label %1186, label %1175

1175:                                             ; preds = %1171
  %1176 = icmp ult i32 %1173, %1140
  br i1 %1176, label %.loopexit.loopexit478.i, label %1177

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 36
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp ult i32 %1143, %1179
  br i1 %1180, label %1186, label %1181

1181:                                             ; preds = %1177
  %1182 = icmp ult i32 %1179, %1143
  br i1 %1182, label %.loopexit.loopexit478.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i: ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 40
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp ult i32 %spec.select.i.i.i238.i, %1184
  br i1 %1185, label %1186, label %.loopexit.loopexit478.i

1186:                                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1177, %1171, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i
  %.02022.i.i.i257.i = load ptr, ptr %57, align 8
  %.not23.i.i.i258.i = icmp eq ptr %.02022.i.i.i257.i, null
  br i1 %.not23.i.i.i258.i, label %._crit_edge.thread.i.i.i276.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %1186, %.lr.ph.i.i.i260.i
  %.02024.i.i.i261.i = phi ptr [ %.020.i.i.i264.i, %.lr.ph.i.i.i260.i ], [ %.02022.i.i.i257.i, %1186 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 32
  %1188 = load i64, ptr %1187, align 8
  %1189 = icmp ult i64 %1131, %1188
  %.in.v.i.i.i262.i = select i1 %1189, i64 16, i64 24
  %.in.i.i.i263.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 %.in.v.i.i.i262.i
  %.020.i.i.i264.i = load ptr, ptr %.in.i.i.i263.i, align 8
  %.not.i.i.i265.i = icmp eq ptr %.020.i.i.i264.i, null
  br i1 %.not.i.i.i265.i, label %._crit_edge.i.i.i266.i, label %.lr.ph.i.i.i260.i, !llvm.loop !33

._crit_edge.i.i.i266.i:                           ; preds = %.lr.ph.i.i.i260.i
  br i1 %1189, label %._crit_edge.thread.i.i.i276.i, label %1194

._crit_edge.thread.i.i.i276.i:                    ; preds = %._crit_edge.i.i.i266.i, %1186
  %.019.lcssa29.i.i.i277.i = phi ptr [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ], [ %56, %1186 ]
  %1190 = load ptr, ptr %58, align 8
  %1191 = icmp eq ptr %.019.lcssa29.i.i.i277.i, %1190
  br i1 %1191, label %select.unfold.i.i273.i, label %1192

1192:                                             ; preds = %._crit_edge.thread.i.i.i276.i
  %1193 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i277.i) #26
  %.phi.trans.insert.i.i278.i = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %.pre.i.i279.i = load i64, ptr %.phi.trans.insert.i.i278.i, align 8
  br label %1194

1194:                                             ; preds = %1192, %._crit_edge.i.i.i266.i
  %1195 = phi i64 [ %.pre.i.i279.i, %1192 ], [ %1188, %._crit_edge.i.i.i266.i ]
  %.019.lcssa28.i.i.i267.i = phi ptr [ %.019.lcssa29.i.i.i277.i, %1192 ], [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ]
  %1196 = icmp ult i64 %1195, %1131
  br i1 %1196, label %select.unfold.i.i273.i, label %1207

select.unfold.i.i273.i:                           ; preds = %1194, %._crit_edge.thread.i.i.i276.i
  %.sroa.4.0.i.ph.i.i274.i = phi ptr [ %.019.lcssa29.i.i.i277.i, %._crit_edge.thread.i.i.i276.i ], [ %.019.lcssa28.i.i.i267.i, %1194 ]
  %1197 = icmp eq ptr %.sroa.4.0.i.ph.i.i274.i, %56
  br i1 %1197, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i, label %1198

1198:                                             ; preds = %select.unfold.i.i273.i
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i274.i, i64 32
  %1200 = load i64, ptr %1199, align 8
  %1201 = icmp ult i64 %1131, %1200
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i: ; preds = %1198, %select.unfold.i.i273.i
  %1202 = phi i1 [ true, %select.unfold.i.i273.i ], [ %1201, %1198 ]
  %1203 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc280.i unwind label %1215

.noexc280.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  store i64 %1131, ptr %1204, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1202, ptr noundef nonnull %1203, ptr noundef nonnull %.sroa.4.0.i.ph.i.i274.i, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %1205 = load i64, ptr %60, align 8
  %1206 = add i64 %1205, 1
  store i64 %1206, ptr %60, align 8
  %.pre517.i = load ptr, ptr %23, align 8, !noalias !153
  br label %1207

1207:                                             ; preds = %.noexc280.i, %1194
  %1208 = phi ptr [ %1129, %1194 ], [ %.pre517.i, %.noexc280.i ]
  %1209 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1208, i64 %.sroa.0189.0369
  %1210 = load ptr, ptr %1209, align 8, !noalias !153
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load ptr, ptr %1211, align 8, !noalias !153
  %.not415464.i = icmp eq ptr %1210, %1212
  br i1 %.not415464.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %.lr.ph467.i

.lr.ph467.i:                                      ; preds = %1207
  %1213 = load ptr, ptr %57, align 8
  %.fr.i287.i = freeze ptr %1213
  %.not10.i.i.i.i.i288.i = icmp eq ptr %.fr.i287.i, null
  %1214 = load ptr, ptr %49, align 8
  %.fr47.i.i = freeze ptr %1214
  %.not14.i.i.i.i.i289.i = icmp eq ptr %.fr47.i.i, null
  %or.cond.i290.i = or i1 %.not10.i.i.i.i.i288.i, %.not14.i.i.i.i.i289.i
  br label %1217

1215:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

1217:                                             ; preds = %.critedge137.i, %.lr.ph467.i
  %.sroa.0324.0465.i = phi ptr [ %1210, %.lr.ph467.i ], [ %1283, %.critedge137.i ]
  %1218 = load i64, ptr %.sroa.0324.0465.i, align 8, !noalias !160
  %.not.i51 = icmp eq i64 %1218, %.sroa.0189.0369
  br i1 %.not.i51, label %.critedge137.i, label %1219

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1208, i64 %1218
  %1221 = load ptr, ptr %1220, align 8, !noalias !167
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load ptr, ptr %1222, align 8, !noalias !167
  %.not25.i.i = icmp eq ptr %1221, %1223
  br i1 %.not25.i.i, label %.critedge137.i, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  br i1 %or.cond.i290.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.lr.ph.split.split.i291.i:                        ; preds = %.lr.ph.i286.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i
  %.sroa.06.026.i.i = phi ptr [ %1282, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i ], [ %1221, %.lr.ph.i286.i ]
  %1225 = load i64, ptr %.sroa.06.026.i.i, align 8, !noalias !172
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i.i, i64 8
  %1227 = load ptr, ptr %1226, align 8, !noalias !172
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph.split.split.i291.i
  %.012.idx14.i.i.i.i292.i = phi i64 [ 0, %.lr.ph.split.split.i291.i ], [ %.012.add.i.i.i.i295.i, %1229 ]
  %.012.ptr.i.i.i.i293.i = getelementptr inbounds nuw i8, ptr %1228, i64 %.012.idx14.i.i.i.i292.i
  %1230 = load i64, ptr %.012.ptr.i.i.i.i293.i, align 8
  %.not13.i.i.i.i294.i = icmp eq i64 %1230, 0
  %.012.add.i.i.i.i295.i = add nuw nsw i64 %.012.idx14.i.i.i.i292.i, 8
  %.not.i.i.i.i296.i = icmp ne i64 %.012.add.i.i.i.i295.i, 32
  %or.cond.not.i.i.i.i297.i = select i1 %.not13.i.i.i.i294.i, i1 %.not.i.i.i.i296.i, i1 false
  br i1 %or.cond.not.i.i.i.i297.i, label %1229, label %_ZNK3ue29CharReach3anyEv.exit.i298.i

_ZNK3ue29CharReach3anyEv.exit.i298.i:             ; preds = %1229
  br i1 %.not13.i.i.i.i294.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i299.i

.lr.ph.i.i.i.i.i299.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.i298.i, %.lr.ph.i.i.i.i.i299.i
  %.012.i.i.i.i.i300.i = phi ptr [ %.1.i.i.i.i.i305.i, %.lr.ph.i.i.i.i.i299.i ], [ %.fr.i287.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %.0811.i.i.i.i.i301.i = phi ptr [ %.19.i.i.i.i.i302.i, %.lr.ph.i.i.i.i.i299.i ], [ %56, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %1231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 32
  %1232 = load i64, ptr %1231, align 8
  %1233 = icmp ult i64 %1232, %1225
  %.19.i.i.i.i.i302.i = select i1 %1233, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.1.in.v.i.i.i.i.i303.i = select i1 %1233, i64 24, i64 16
  %.1.in.i.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 %.1.in.v.i.i.i.i.i303.i
  %.1.i.i.i.i.i305.i = load ptr, ptr %.1.in.i.i.i.i.i304.i, align 8
  %.not.i.i.i.i.i306.i = icmp eq ptr %.1.i.i.i.i.i305.i, null
  br i1 %.not.i.i.i.i.i306.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, label %.lr.ph.i.i.i.i.i299.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i: ; preds = %.lr.ph.i.i.i.i.i299.i
  %1234 = icmp eq ptr %.19.i.i.i.i.i302.i, %56
  br i1 %1234, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1233, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1235 = load i64, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not22.i.i = icmp ult i64 %1225, %1235
  br i1 %.not22.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1236

1236:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i
  %1237 = load i32, ptr %1224, align 8
  %1238 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1208, i64 %1225
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 48
  %1240 = load i32, ptr %1239, align 8
  br label %1241

1241:                                             ; preds = %1249, %1236
  %.0710.i.i.i.i309.i = phi i64 [ 0, %1236 ], [ %1250, %1249 ]
  %1242 = getelementptr inbounds nuw i64, ptr %1228, i64 %.0710.i.i.i.i309.i
  %1243 = load i64, ptr %1242, align 8
  %.not.i.i.i26.i.i = icmp eq i64 %1243, 0
  br i1 %.not.i.i.i26.i.i, label %1249, label %1244

1244:                                             ; preds = %1241
  %1245 = shl nuw nsw i64 %.0710.i.i.i.i309.i, 6
  %1246 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1243, i1 true)
  %1247 = or disjoint i64 %1246, %1245
  %1248 = trunc i64 %1247 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i

1249:                                             ; preds = %1241
  %1250 = add nuw nsw i64 %.0710.i.i.i.i309.i, 1
  %exitcond.i.i.i.i322.i = icmp eq i64 %1250, 4
  br i1 %exitcond.i.i.i.i322.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i, label %1241, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i: ; preds = %1249, %1244
  %spec.select.i.i.i.i311.i = phi i32 [ %1248, %1244 ], [ 256, %1249 ]
  br label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i
  %.016.i.i.i.i.i312.i = phi ptr [ %.1.i.i.i.i29.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i ], [ %.fr47.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i ]
  %.0815.i.i.i.i.i313.i = phi ptr [ %.19.i.i.i.i28.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i310.i ]
  %1251 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 32
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp ult i32 %1252, %1237
  br i1 %1253, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %1254

1254:                                             ; preds = %.lr.ph.i.i.i.i27.i.i
  %1255 = icmp ult i32 %1237, %1252
  br i1 %1255, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i, label %1256

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 36
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp ult i32 %1258, %1240
  br i1 %1259, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %1260

1260:                                             ; preds = %1256
  %1261 = icmp ult i32 %1240, %1258
  br i1 %1261, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i: ; preds = %1260
  %1262 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 40
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp ult i32 %1263, %spec.select.i.i.i.i311.i
  br i1 %1264, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i, %1256, %.lr.ph.i.i.i.i27.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i, %1260, %1254
  %.sink.i.i.i.i.i316.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i ], [ 16, %1260 ], [ 16, %1254 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i ]
  %.19.i.i.i.i28.i.i = phi ptr [ %.0815.i.i.i.i.i313.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i ], [ %.016.i.i.i.i.i312.i, %1260 ], [ %.016.i.i.i.i.i312.i, %1254 ], [ %.016.i.i.i.i.i312.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i314.i ]
  %1265 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i312.i, i64 %.sink.i.i.i.i.i316.i
  %.1.i.i.i.i29.i.i = load ptr, ptr %1265, align 8
  %.not.i.i.i.i30.i.i = icmp eq ptr %.1.i.i.i.i29.i.i, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i315.i
  %1266 = icmp eq ptr %.19.i.i.i.i28.i.i, %50
  br i1 %1266, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1267

1267:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i
  %1268 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.i, i64 32
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp ult i32 %1237, %1269
  br i1 %1270, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1271

1271:                                             ; preds = %1267
  %1272 = icmp ult i32 %1269, %1237
  br i1 %1272, label %.loopexit.i50, label %1273

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.i, i64 36
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp ult i32 %1240, %1275
  br i1 %1276, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1277

1277:                                             ; preds = %1273
  %1278 = icmp ult i32 %1275, %1240
  br i1 %1278, label %.loopexit.i50, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i: ; preds = %1277
  %1279 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.i, i64 40
  %1280 = load i32, ptr %1279, align 4
  %1281 = icmp ult i32 %spec.select.i.i.i.i311.i, %1280
  br i1 %1281, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.loopexit.i50

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i, %1273, %1267, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i317.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i.i, i64 16
  %.not.i320.i = icmp eq ptr %1282, %1223
  br i1 %.not.i320.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.critedge137.i:                                   ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, %.lr.ph.i286.i, %1219, %1217
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0465.i, i64 16
  %.not415.i = icmp eq ptr %1283, %1212
  br i1 %.not415.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %1217

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i: ; preds = %.critedge137.i, %1207, %_ZNK3ue29CharReach4noneEv.exit233.i
  %1284 = phi ptr [ %1208, %1207 ], [ %1129, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1208, %.critedge137.i ]
  %1285 = phi ptr [ %1208, %1207 ], [ %1130, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1208, %.critedge137.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0469.i, i64 16
  %.not414.i = icmp eq ptr %1286, %1128
  br i1 %.not414.i, label %.loopexit.loopexit478.i, label %.lr.ph472.i

.loopexit.loopexit478.i:                          ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1181, %1175
  %.not414434.ph.i = phi i1 [ true, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i ], [ false, %1181 ], [ false, %1175 ]
  %.pre518.i = load ptr, ptr %57, align 8
  br label %.loopexit.i50

.loopexit.i50:                                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i, %1277, %1271, %.loopexit.loopexit478.i, %1124
  %1287 = phi ptr [ null, %1124 ], [ %.pre518.i, %.loopexit.loopexit478.i ], [ %.fr.i287.i, %1271 ], [ %.fr.i287.i, %1277 ], [ %.fr.i287.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i ]
  %.not414434.i = phi i1 [ true, %1124 ], [ %.not414434.ph.i, %.loopexit.loopexit478.i ], [ false, %1271 ], [ false, %1277 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1287)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i unwind label %1288

1288:                                             ; preds = %.loopexit.i50
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i:        ; preds = %.loopexit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not414434.i, label %1291, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1291:                                             ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23
  br label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23, %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i, %1291
  %.8.i = phi i8 [ 1, %1291 ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23 ], [ 0, %_ZNSt3setImSt4lessImESaImEED2Ev.exit323.i ]
  %1292 = load ptr, ptr %23, align 8
  %1293 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1292, i64 %.sroa.0189.0369
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.1220, ptr %22, align 4
  store i8 %.8.i, ptr %61, align 4
  %1295 = call { ptr, i8 } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %1294, ptr noundef nonnull align 4 dereferenceable(5) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1296

1296:                                             ; preds = %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1297 = add i64 %.sroa.0189.0369, 1
  %.not = icmp eq i64 %1297, %30
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
