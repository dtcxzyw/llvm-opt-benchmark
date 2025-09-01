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

._crit_edge:                                      ; preds = %1295, %3
  ret void

62:                                               ; preds = %.lr.ph, %1295
  %.sroa.0189.0369 = phi i64 [ 0, %.lr.ph ], [ %1296, %1295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %31, align 8
  %63 = call noundef zeroext i1 @_ZN3ue221find_normal_self_loopEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE(i64 noundef %.sroa.0189.0369, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %21)
  br i1 %63, label %64, label %1295

64:                                               ; preds = %62
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %65, i64 %.sroa.0189.0369, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %15, ptr %32, align 8
  store ptr %15, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22
          to label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i unwind label %80

common.resume:                                    ; preds = %1126, %1216, %80, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn68.pn.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i ], [ %.pn131.pn.pn.i, %1126 ], [ %1217, %1216 ]
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

._crit_edge.loopexit.i:                           ; preds = %169
  %.pre.i = load ptr, ptr %67, align 8
  %.pre328.i = load ptr, ptr %69, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i
  %86 = phi ptr [ %.pre328.i, %._crit_edge.loopexit.i ], [ %70, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %87 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
  %.not265291.i = icmp eq ptr %87, %86
  br i1 %.not265291.i, label %._crit_edge295.i, label %.lr.ph294.i

.lr.ph.i:                                         ; preds = %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i, %169
  %.sroa.0256.0290.i = phi ptr [ %176, %169 ], [ %83, %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEEC2ERKS3_.exit.i ]
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
  %.not28.i165 = icmp eq ptr %95, %88
  br i1 %.not28.i165, label %103, label %.lr.ph.i.i.i.i166.preheader

.lr.ph.i.i.i.i166.preheader:                      ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %88, i8 0, i64 48, i1 false)
  store ptr %102, ptr %41, align 8
  br label %.noexc.i

103:                                              ; preds = %93
  %104 = icmp eq i64 %92, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171

105:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc186 unwind label %.loopexit.split-lp233

.noexc186:                                        ; preds = %105
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171: ; preds = %103
  %.sroa.speculated.i.i172 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %106 = add nuw nsw i64 %.sroa.speculated.i.i172, %94
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 164703072086692425)
  %108 = mul nuw nsw i64 %107, 56
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
          to label %.noexc187 unwind label %.loopexit232

.noexc187:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %110, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i178 = icmp eq ptr %89, %88
  br i1 %.not10.i.i.i.i.i178, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183, label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %.noexc187, %.lr.ph.i.i.i.i.i179
  %.012.i.i.i.i.i180 = phi ptr [ %128, %.lr.ph.i.i.i.i.i179 ], [ %109, %.noexc187 ]
  %.0911.i.i.i.i.i181 = phi ptr [ %127, %.lr.ph.i.i.i.i.i179 ], [ %89, %.noexc187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %111 = load ptr, ptr %.0911.i.i.i.i.i181, align 8, !alias.scope !8, !noalias !5
  store ptr %111, ptr %.012.i.i.i.i.i180, align 8, !alias.scope !5, !noalias !8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !8, !noalias !5
  store ptr %114, ptr %112, align 8, !alias.scope !5, !noalias !8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !8, !noalias !5
  store ptr %117, ptr %115, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i181, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !8, !noalias !5
  store ptr %120, ptr %118, align 8, !alias.scope !5, !noalias !8
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 32
  %123 = load ptr, ptr %122, align 8, !alias.scope !8, !noalias !5
  store ptr %123, ptr %121, align 8, !alias.scope !5, !noalias !8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 40
  %126 = load ptr, ptr %125, align 8, !alias.scope !8, !noalias !5
  store ptr %126, ptr %124, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !8, !noalias !5
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i181, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i180, i64 56
  %.not.i.i.i.i.i182 = icmp eq ptr %127, %88
  br i1 %.not.i.i.i.i.i182, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183, label %.lr.ph.i.i.i.i.i179, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183: ; preds = %.lr.ph.i.i.i.i.i179, %.noexc187
  %.not.i37.i184 = icmp eq ptr %89, null
  br i1 %.not.i37.i184, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185, label %129

129:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185: ; preds = %129, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i183
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

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i166.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, %132
  %139 = phi ptr [ %88, %132 ], [ %89, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i ], [ %130, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i185 ], [ %102, %.lr.ph.i.i.i.i166.preheader ]
  %140 = load ptr, ptr %40, align 8
  %141 = load ptr, ptr %.sroa.0256.0290.i, align 8
  %142 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i142 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i142, label %.critedge.i154, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %.noexc.i, %.lr.ph.i.i.i.i144
  %.012.i.i.i.i145 = phi ptr [ %.1.i.i.i.i150, %.lr.ph.i.i.i.i144 ], [ %142, %.noexc.i ]
  %.0811.i.i.i.i146 = phi ptr [ %.19.i.i.i.i147, %.lr.ph.i.i.i.i144 ], [ %35, %.noexc.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %144, %141
  %.19.i.i.i.i147 = select i1 %145, ptr %.0811.i.i.i.i146, ptr %.012.i.i.i.i145
  %.1.in.v.i.i.i.i148 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 %.1.in.v.i.i.i.i148
  %.1.i.i.i.i150 = load ptr, ptr %.1.in.i.i.i.i149, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.1.i.i.i.i150, null
  br i1 %.not.i.i.i.i151, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152, label %.lr.ph.i.i.i.i144, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152: ; preds = %.lr.ph.i.i.i.i144
  %146 = icmp eq ptr %.19.i.i.i.i147, %35
  br i1 %146, label %.critedge.i154, label %147

147:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152
  %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %145, ptr %.0811.i.i.i.i146, ptr %.012.i.i.i.i145
  %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %148 = load ptr, ptr %.19.i.i.i.i147.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %149 = icmp ult ptr %141, %148
  br i1 %149, label %.critedge.i154, label %169

.critedge.i154:                                   ; preds = %147, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152, %.noexc.i
  %.08.lcssa.i.i.i14.i155 = phi ptr [ %.19.i.i.i.i147, %147 ], [ %.19.i.i.i.i147, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i152 ], [ %35, %.noexc.i ]
  %150 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc161 unwind label %177

.noexc161:                                        ; preds = %.critedge.i154
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %141, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i64 0, ptr %152, align 8
  %153 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i155, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156

154:                                              ; preds = %.noexc161
  %155 = extractvalue { ptr, ptr } %153, 0
  %156 = extractvalue { ptr, ptr } %153, 1
  %.not.i.i157 = icmp eq ptr %156, null
  br i1 %.not.i.i157, label %168, label %157

157:                                              ; preds = %154
  %.not.i.i.i4.i158 = icmp ne ptr %155, null
  %158 = icmp eq ptr %156, %35
  %or.cond.i.i.i.i159 = or i1 %.not.i.i.i4.i158, %158
  br i1 %or.cond.i.i.i.i159, label %.thread.i.i160, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ult ptr %160, %162
  br label %.thread.i.i160

.thread.i.i160:                                   ; preds = %159, %157
  %164 = phi i1 [ true, %157 ], [ %163, %159 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %164, ptr noundef nonnull %150, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %165 = load i64, ptr %39, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %39, align 8
  br label %169

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156: ; preds = %.noexc161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %.body162

168:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %169

169:                                              ; preds = %168, %.thread.i.i160, %147
  %.sroa.09.0.i153 = phi ptr [ %.19.i.i.i.i147, %147 ], [ %150, %.thread.i.i160 ], [ %155, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i153, i64 40
  %171 = ptrtoint ptr %139 to i64
  %172 = ptrtoint ptr %140 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 56
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0290.i, i64 16
  %.not.i = icmp eq ptr %176, %85
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit232:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i171
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp233:                            ; preds = %105
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

177:                                              ; preds = %.critedge.i154
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

._crit_edge295.i:                                 ; preds = %262, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %179 = load ptr, ptr %82, align 8
  %180 = load ptr, ptr %84, align 8
  %.not266305.i = icmp eq ptr %179, %180
  br i1 %.not266305.i, label %._crit_edge309.i, label %.lr.ph308.i

.lr.ph294.i:                                      ; preds = %._crit_edge.i, %262
  %.sroa.0252.0292.i = phi ptr [ %269, %262 ], [ %87, %._crit_edge.i ]
  %181 = load ptr, ptr %41, align 8
  %182 = load ptr, ptr %40, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %.not.i71.i = icmp eq i64 %185, -56
  br i1 %.not.i71.i, label %225, label %186

186:                                              ; preds = %.lr.ph294.i
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
  %.not28.i118 = icmp eq ptr %188, %181
  br i1 %.not28.i118, label %196, label %.lr.ph.i.i.i.i119.preheader

.lr.ph.i.i.i.i119.preheader:                      ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %181, i8 0, i64 48, i1 false)
  store ptr %195, ptr %41, align 8
  br label %.noexc82.i

196:                                              ; preds = %186
  %197 = icmp eq i64 %185, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124

198:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc139 unwind label %.loopexit.split-lp228

.noexc139:                                        ; preds = %198
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124: ; preds = %196
  %.sroa.speculated.i.i125 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %199 = add nuw nsw i64 %.sroa.speculated.i.i125, %187
  %200 = call i64 @llvm.umin.i64(i64 %199, i64 164703072086692425)
  %201 = mul nuw nsw i64 %200, 56
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #22
          to label %.noexc140 unwind label %.loopexit227

.noexc140:                                        ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %203, i8 0, i64 48, i1 false)
  %.not10.i.i.i.i.i131 = icmp eq ptr %182, %181
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.noexc140, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %221, %.lr.ph.i.i.i.i.i132 ], [ %202, %.noexc140 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %220, %.lr.ph.i.i.i.i.i132 ], [ %182, %.noexc140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %204 = load ptr, ptr %.0911.i.i.i.i.i134, align 8, !alias.scope !17, !noalias !14
  store ptr %204, ptr %.012.i.i.i.i.i133, align 8, !alias.scope !14, !noalias !17
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 8
  %207 = load ptr, ptr %206, align 8, !alias.scope !17, !noalias !14
  store ptr %207, ptr %205, align 8, !alias.scope !14, !noalias !17
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 16
  %210 = load ptr, ptr %209, align 8, !alias.scope !17, !noalias !14
  store ptr %210, ptr %208, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i134, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 24
  %213 = load ptr, ptr %212, align 8, !alias.scope !17, !noalias !14
  store ptr %213, ptr %211, align 8, !alias.scope !14, !noalias !17
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 32
  %216 = load ptr, ptr %215, align 8, !alias.scope !17, !noalias !14
  store ptr %216, ptr %214, align 8, !alias.scope !14, !noalias !17
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 40
  %219 = load ptr, ptr %218, align 8, !alias.scope !17, !noalias !14
  store ptr %219, ptr %217, align 8, !alias.scope !14, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 56
  %.not.i.i.i.i.i135 = icmp eq ptr %220, %181
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136, label %.lr.ph.i.i.i.i.i132, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136: ; preds = %.lr.ph.i.i.i.i.i132, %.noexc140
  %.not.i37.i137 = icmp eq ptr %182, null
  br i1 %.not.i37.i137, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138, label %222

222:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136
  call void @_ZdlPv(ptr noundef nonnull %182) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138: ; preds = %222, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i136
  store ptr %202, ptr %40, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %223, ptr %41, align 8
  %224 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %202, i64 %200
  store ptr %224, ptr %42, align 8
  br label %.noexc82.i

225:                                              ; preds = %.lr.ph294.i
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

.noexc82.i:                                       ; preds = %.lr.ph.i.i.i.i119.preheader, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i, %225
  %232 = phi ptr [ %181, %225 ], [ %182, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i81.i ], [ %223, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i138 ], [ %195, %.lr.ph.i.i.i.i119.preheader ]
  %233 = load ptr, ptr %40, align 8
  %234 = load ptr, ptr %.sroa.0252.0292.i, align 8
  %235 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i95 = icmp eq ptr %235, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i107, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.noexc82.i, %.lr.ph.i.i.i.i97
  %.012.i.i.i.i98 = phi ptr [ %.1.i.i.i.i103, %.lr.ph.i.i.i.i97 ], [ %235, %.noexc82.i ]
  %.0811.i.i.i.i99 = phi ptr [ %.19.i.i.i.i100, %.lr.ph.i.i.i.i97 ], [ %35, %.noexc82.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ult ptr %237, %234
  %.19.i.i.i.i100 = select i1 %238, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.1.in.v.i.i.i.i101 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 %.1.in.v.i.i.i.i101
  %.1.i.i.i.i103 = load ptr, ptr %.1.in.i.i.i.i102, align 8
  %.not.i.i.i.i104 = icmp eq ptr %.1.i.i.i.i103, null
  br i1 %.not.i.i.i.i104, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105, label %.lr.ph.i.i.i.i97, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105: ; preds = %.lr.ph.i.i.i.i97
  %239 = icmp eq ptr %.19.i.i.i.i100, %35
  br i1 %239, label %.critedge.i107, label %240

240:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105
  %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %238, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %241 = load ptr, ptr %.19.i.i.i.i100.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %242 = icmp ult ptr %234, %241
  br i1 %242, label %.critedge.i107, label %262

.critedge.i107:                                   ; preds = %240, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105, %.noexc82.i
  %.08.lcssa.i.i.i14.i108 = phi ptr [ %.19.i.i.i.i100, %240 ], [ %.19.i.i.i.i100, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i105 ], [ %35, %.noexc82.i ]
  %243 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc114 unwind label %270

.noexc114:                                        ; preds = %.critedge.i107
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %234, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i64 0, ptr %245, align 8
  %246 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i108, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109

247:                                              ; preds = %.noexc114
  %248 = extractvalue { ptr, ptr } %246, 0
  %249 = extractvalue { ptr, ptr } %246, 1
  %.not.i.i110 = icmp eq ptr %249, null
  br i1 %.not.i.i110, label %261, label %250

250:                                              ; preds = %247
  %.not.i.i.i4.i111 = icmp ne ptr %248, null
  %251 = icmp eq ptr %249, %35
  %or.cond.i.i.i.i112 = or i1 %.not.i.i.i4.i111, %251
  br i1 %or.cond.i.i.i.i112, label %.thread.i.i113, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ult ptr %253, %255
  br label %.thread.i.i113

.thread.i.i113:                                   ; preds = %252, %250
  %257 = phi i1 [ true, %250 ], [ %256, %252 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %243, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %258 = load i64, ptr %39, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %39, align 8
  br label %262

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109: ; preds = %.noexc114
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %243) #25
  br label %.body162

261:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %243) #25
  br label %262

262:                                              ; preds = %261, %.thread.i.i113, %240
  %.sroa.09.0.i106 = phi ptr [ %.19.i.i.i.i100, %240 ], [ %243, %.thread.i.i113 ], [ %248, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i106, i64 40
  %264 = ptrtoint ptr %232 to i64
  %265 = ptrtoint ptr %233 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 56
  %268 = add nsw i64 %267, -1
  store i64 %268, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0292.i, i64 16
  %.not265.i = icmp eq ptr %269, %86
  br i1 %.not265.i, label %._crit_edge295.i, label %.lr.ph294.i

.loopexit227:                                     ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i124
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp228:                            ; preds = %198
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

270:                                              ; preds = %.critedge.i107
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

._crit_edge309.i:                                 ; preds = %567, %._crit_edge295.i
  %272 = load ptr, ptr %67, align 8
  %273 = load ptr, ptr %69, align 8
  %.not267314.i = icmp eq ptr %272, %273
  br i1 %.not267314.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph308.i:                                      ; preds = %._crit_edge295.i, %567
  %.sroa.0248.0306.i = phi ptr [ %568, %567 ], [ %179, %._crit_edge295.i ]
  %274 = load ptr, ptr %.sroa.0248.0306.i, align 8
  %275 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i72 = icmp eq ptr %275, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i84, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph308.i, %.lr.ph.i.i.i.i74
  %.012.i.i.i.i75 = phi ptr [ %.1.i.i.i.i80, %.lr.ph.i.i.i.i74 ], [ %275, %.lr.ph308.i ]
  %.0811.i.i.i.i76 = phi ptr [ %.19.i.i.i.i77, %.lr.ph.i.i.i.i74 ], [ %35, %.lr.ph308.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ult ptr %277, %274
  %.19.i.i.i.i77 = select i1 %278, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.1.in.v.i.i.i.i78 = select i1 %278, i64 24, i64 16
  %.1.in.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 %.1.in.v.i.i.i.i78
  %.1.i.i.i.i80 = load ptr, ptr %.1.in.i.i.i.i79, align 8
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i80, null
  br i1 %.not.i.i.i.i81, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82, label %.lr.ph.i.i.i.i74, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82: ; preds = %.lr.ph.i.i.i.i74
  %279 = icmp eq ptr %.19.i.i.i.i77, %35
  br i1 %279, label %.critedge.i84, label %280

280:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82
  %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %278, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %281 = load ptr, ptr %.19.i.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %282 = icmp ult ptr %274, %281
  br i1 %282, label %.critedge.i84, label %302

.critedge.i84:                                    ; preds = %280, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82, %.lr.ph308.i
  %.08.lcssa.i.i.i14.i85 = phi ptr [ %.19.i.i.i.i77, %280 ], [ %.19.i.i.i.i77, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i82 ], [ %35, %.lr.ph308.i ]
  %283 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc91 unwind label %333

.noexc91:                                         ; preds = %.critedge.i84
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %274, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i64 0, ptr %285, align 8
  %286 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i85, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86

287:                                              ; preds = %.noexc91
  %288 = extractvalue { ptr, ptr } %286, 0
  %289 = extractvalue { ptr, ptr } %286, 1
  %.not.i.i87 = icmp eq ptr %289, null
  br i1 %.not.i.i87, label %301, label %290

290:                                              ; preds = %287
  %.not.i.i.i4.i88 = icmp ne ptr %288, null
  %291 = icmp eq ptr %289, %35
  %or.cond.i.i.i.i89 = or i1 %.not.i.i.i4.i88, %291
  br i1 %or.cond.i.i.i.i89, label %.thread.i.i90, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ult ptr %293, %295
  br label %.thread.i.i90

.thread.i.i90:                                    ; preds = %292, %290
  %297 = phi i1 [ true, %290 ], [ %296, %292 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %297, ptr noundef nonnull %283, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %298 = load i64, ptr %39, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %39, align 8
  br label %302

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86: ; preds = %.noexc91
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %.body.i

301:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %302

302:                                              ; preds = %301, %.thread.i.i90, %280
  %.sroa.09.0.i83 = phi ptr [ %.19.i.i.i.i77, %280 ], [ %283, %.thread.i.i90 ], [ %288, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i83, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %.sroa.0248.0306.i, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !noalias !19
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load i64, ptr %308, align 8, !noalias !26
  %.idx.i = shl nuw nsw i64 %309, 3
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i
  %.not271300.i = icmp eq i64 %309, 0
  %311 = load ptr, ptr %36, align 8
  %312 = icmp eq ptr %311, null
  %or.cond.i = select i1 %.not271300.i, i1 true, i1 %312
  br i1 %or.cond.i, label %._crit_edge304.i, label %.lr.ph303.split.i

._crit_edge304.i:                                 ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, %302
  %.02022.i.i.i.i = load ptr, ptr %44, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge304.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %._crit_edge304.i ]
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

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %._crit_edge304.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %43, %._crit_edge304.i ]
  %316 = load ptr, ptr %45, align 8
  %317 = icmp eq ptr %.019.lcssa29.i.i.i.i, %316
  br i1 %317, label %select.unfold.i.i.i, label %318

318:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %319 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %320

320:                                              ; preds = %318, %._crit_edge.i.i.i.i
  %321 = phi i64 [ %.pre.i.i.i, %318 ], [ %314, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %318 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %322 = icmp ult i64 %321, %304
  br i1 %322, label %select.unfold.i.i.i, label %567

select.unfold.i.i.i:                              ; preds = %320, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %320 ]
  %323 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %43
  br i1 %323, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %324

324:                                              ; preds = %select.unfold.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %326 = load i64, ptr %325, align 8
  %327 = icmp ult i64 %304, %326
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %324, %select.unfold.i.i.i
  %328 = phi i1 [ true, %select.unfold.i.i.i ], [ %327, %324 ]
  %329 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc85.i unwind label %569

.noexc85.i:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i64 %304, ptr %330, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %328, ptr noundef nonnull %329, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %331 = load i64, ptr %47, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %47, align 8
  br label %567

333:                                              ; preds = %.critedge.i84
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph303.splitthread-pre-split.i:                ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %.lr.ph303.split.i

.lr.ph303.split.i:                                ; preds = %302, %.lr.ph303.splitthread-pre-split.i
  %.02022.i.i = phi ptr [ %.pr.i, %.lr.ph303.splitthread-pre-split.i ], [ %311, %302 ]
  %.sroa.0241.0301.i = phi ptr [ %566, %.lr.ph303.splitthread-pre-split.i ], [ %307, %302 ]
  %335 = load ptr, ptr %.sroa.0241.0301.i, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph303.split.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i, %.lr.ph303.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph303.split.i ]
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
  br i1 %339, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %338, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %340 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not272.i = icmp ult ptr %335, %340
  br i1 %.not272.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %.lr.ph.i.i.i.i88.i
  %.012.i.i.i.i89.i = phi ptr [ %.1.i.i.i.i94.i, %.lr.ph.i.i.i.i88.i ], [ %.02022.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i ]
  %.0811.i.i.i.i90.i = phi ptr [ %.19.i.i.i.i91.i, %.lr.ph.i.i.i.i88.i ], [ %35, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ult ptr %342, %335
  %.19.i.i.i.i91.i = select i1 %343, ptr %.0811.i.i.i.i90.i, ptr %.012.i.i.i.i89.i
  %.1.in.v.i.i.i.i92.i = select i1 %343, i64 24, i64 16
  %.1.in.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 %.1.in.v.i.i.i.i92.i
  %.1.i.i.i.i94.i = load ptr, ptr %.1.in.i.i.i.i93.i, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %.1.i.i.i.i94.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89.i, i64 32
  %345 = icmp eq ptr %.19.i.i.i.i91.i, %35
  br i1 %345, label %.critedge.i.i, label %346

346:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %.0811.i.i.i.i90.i.sroa.gep198 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i90.i, i64 32
  %.19.i.i.i.i91.sroa.sel.v.sroa.sel.v.i.sroa.sel = select i1 %343, ptr %.0811.i.i.i.i90.i.sroa.gep198, ptr %344
  %347 = load ptr, ptr %.19.i.i.i.i91.sroa.sel.v.sroa.sel.v.i.sroa.sel, align 8
  %348 = icmp ult ptr %335, %347
  br i1 %348, label %.critedge.i.i, label %425

.critedge.i.i:                                    ; preds = %346, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %349 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc96.i unwind label %.loopexit

.noexc96.i:                                       ; preds = %.critedge.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store ptr %335, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 40
  store i64 0, ptr %351, align 8
  br i1 %345, label %352, label %369

352:                                              ; preds = %.noexc96.i
  %353 = load i64, ptr %39, align 8
  %.not.i69 = icmp eq i64 %353, 0
  br i1 %.not.i69, label %.lr.ph.i.i70.preheader, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ult ptr %357, %335
  br i1 %358, label %.thread, label %.lr.ph.i.i70.preheader

.lr.ph.i.i70.preheader:                           ; preds = %352, %354
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70.preheader, %.lr.ph.i.i70
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i70 ], [ %.02022.i.i, %.lr.ph.i.i70.preheader ]
  %359 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ult ptr %335, %360
  %.in.v.i.i = select i1 %361, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i71 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i71, label %._crit_edge.i.i, label %.lr.ph.i.i70, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i70
  br i1 %361, label %._crit_edge.thread.i.i, label %366

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %362 = load ptr, ptr %37, align 8
  %363 = icmp eq ptr %.02024.i.i, %362
  br i1 %363, label %.thread, label %364

364:                                              ; preds = %._crit_edge.thread.i.i
  %365 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %366

366:                                              ; preds = %364, %._crit_edge.i.i
  %367 = phi ptr [ %.pre81.i, %364 ], [ %360, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %365, %364 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %368 = icmp ult ptr %367, %335
  br i1 %368, label %.thread, label %.thread211

369:                                              ; preds = %.noexc96.i
  %.0811.i.i.i.i90.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i90.i, i64 32
  %.19.i.i.i.i91.i.sroa.sel = select i1 %343, ptr %.0811.i.i.i.i90.i.sroa.gep, ptr %344
  %370 = load ptr, ptr %.19.i.i.i.i91.i.sroa.sel, align 8
  %371 = icmp ult ptr %335, %370
  br i1 %371, label %372, label %393

372:                                              ; preds = %369
  %373 = load ptr, ptr %37, align 8
  %374 = icmp eq ptr %373, %.19.i.i.i.i91.i
  br i1 %374, label %416, label %375

375:                                              ; preds = %372
  %376 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i91.i) #26
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ult ptr %378, %335
  br i1 %379, label %380, label %.lr.ph.i12.i

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  %spec.select.i = select i1 %383, ptr null, ptr %.19.i.i.i.i91.i
  %spec.select71.i = select i1 %383, ptr %376, ptr %.19.i.i.i.i91.i
  br label %.thread

.lr.ph.i12.i:                                     ; preds = %375, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %.02022.i.i, %375 ]
  %384 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ult ptr %335, %385
  %.in.v.i14.i = select i1 %386, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !35

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %386, label %._crit_edge.thread.i27.i, label %390

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i
  %387 = icmp eq ptr %.02024.i13.i, %373
  br i1 %387, label %.thread, label %388

388:                                              ; preds = %._crit_edge.thread.i27.i
  %389 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i) #26
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %389, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8
  br label %390

390:                                              ; preds = %388, %._crit_edge.i18.i
  %391 = phi ptr [ %.pre79.i, %388 ], [ %385, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %389, %388 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %392 = icmp ult ptr %391, %335
  br i1 %392, label %.thread, label %.thread211

393:                                              ; preds = %369
  %394 = icmp ult ptr %370, %335
  br i1 %394, label %395, label %.thread211

395:                                              ; preds = %393
  %396 = load ptr, ptr %38, align 8
  %397 = icmp eq ptr %396, %.19.i.i.i.i91.i
  br i1 %397, label %416, label %398

398:                                              ; preds = %395
  %399 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i91.i) #26
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ult ptr %335, %401
  br i1 %402, label %403, label %.lr.ph.i32.i

403:                                              ; preds = %398
  %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel.v = select i1 %343, ptr %.0811.i.i.i.i90.i, ptr %.012.i.i.i.i89.i
  %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel.v, i64 24
  %404 = load ptr, ptr %.19.i.i.i.i91.i.sroa.sel197.v.sroa.sel.v.sroa.sel, align 8
  %405 = icmp eq ptr %404, null
  %spec.select72.i = select i1 %405, ptr null, ptr %399
  %spec.select73.i = select i1 %405, ptr %.19.i.i.i.i91.i, ptr %399
  br label %.thread

.lr.ph.i32.i:                                     ; preds = %398, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %.02022.i.i, %398 ]
  %406 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ult ptr %335, %407
  %.in.v.i34.i = select i1 %408, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i66 = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i66, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !35

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %408, label %._crit_edge.thread.i47.i, label %413

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i
  %409 = load ptr, ptr %37, align 8
  %410 = icmp eq ptr %.02024.i33.i, %409
  br i1 %410, label %.thread, label %411

411:                                              ; preds = %._crit_edge.thread.i47.i
  %412 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i) #26
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %413

413:                                              ; preds = %411, %._crit_edge.i38.i
  %414 = phi ptr [ %.pre.i68, %411 ], [ %407, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %412, %411 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %415 = icmp ult ptr %414, %335
  br i1 %415, label %.thread, label %.thread211

416:                                              ; preds = %395, %372
  %.sroa.070.0.i = phi ptr [ %373, %372 ], [ null, %395 ]
  %.sroa.12.0.i = phi ptr [ %373, %372 ], [ %396, %395 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i, label %.thread211, label %.thread

.thread:                                          ; preds = %413, %390, %366, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %403, %380, %354, %416
  %.sroa.12.0.i208 = phi ptr [ %.sroa.12.0.i, %416 ], [ %.02024.i33.i, %._crit_edge.thread.i47.i ], [ %.02024.i13.i, %._crit_edge.thread.i27.i ], [ %.02024.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %403 ], [ %spec.select71.i, %380 ], [ %355, %354 ], [ %.02024.i.i, %366 ], [ %.02024.i13.i, %390 ], [ %.02024.i33.i, %413 ]
  %.sroa.070.0.i207 = phi ptr [ %.sroa.070.0.i, %416 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %403 ], [ %spec.select.i, %380 ], [ null, %354 ], [ null, %366 ], [ null, %390 ], [ null, %413 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i207, null
  %417 = icmp eq ptr %.sroa.12.0.i208, %35
  %or.cond.i.i.i.i.i = or i1 %417, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %418

418:                                              ; preds = %.thread
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i208, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ult ptr %335, %420
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %418, %.thread
  %422 = phi i1 [ true, %.thread ], [ %421, %418 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %422, ptr noundef nonnull %349, ptr noundef nonnull %.sroa.12.0.i208, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %423 = load i64, ptr %39, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %39, align 8
  br label %425

.thread211:                                       ; preds = %413, %390, %366, %393, %416
  %.sroa.070.0.i217 = phi ptr [ %.sroa.070.0.i, %416 ], [ %.sroa.05.0.i40.i, %413 ], [ %.sroa.05.0.i20.i, %390 ], [ %.sroa.05.0.i.i, %366 ], [ %.19.i.i.i.i91.i, %393 ]
  call void @_ZdlPv(ptr noundef nonnull %349) #25
  br label %425

425:                                              ; preds = %.thread211, %.thread.i.i.i, %346
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i91.i, %346 ], [ %349, %.thread.i.i.i ], [ %.sroa.070.0.i217, %.thread211 ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 40
  %427 = load i64, ptr %426, align 8
  %428 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i97.i = icmp eq ptr %428, null
  br i1 %.not10.i.i.i.i97.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i98.i

.lr.ph.i.i.i.i98.i:                               ; preds = %425, %.lr.ph.i.i.i.i98.i
  %.012.i.i.i.i99.i = phi ptr [ %.1.i.i.i.i104.i, %.lr.ph.i.i.i.i98.i ], [ %428, %425 ]
  %.0811.i.i.i.i100.i = phi ptr [ %.19.i.i.i.i101.i, %.lr.ph.i.i.i.i98.i ], [ %43, %425 ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99.i, i64 32
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %430, %427
  %.19.i.i.i.i101.i = select i1 %431, ptr %.0811.i.i.i.i100.i, ptr %.012.i.i.i.i99.i
  %.1.in.v.i.i.i.i102.i = select i1 %431, i64 24, i64 16
  %.1.in.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99.i, i64 %.1.in.v.i.i.i.i102.i
  %.1.i.i.i.i104.i = load ptr, ptr %.1.in.i.i.i.i103.i, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %.1.i.i.i.i104.i, null
  br i1 %.not.i.i.i.i105.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, label %.lr.ph.i.i.i.i98.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i98.i
  %432 = icmp eq ptr %.19.i.i.i.i101.i, %43
  br i1 %432, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %431, ptr %.0811.i.i.i.i100.i, ptr %.012.i.i.i.i99.i
  %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %433 = load i64, ptr %.19.i.i.i.i101.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not273.i = icmp ult i64 %427, %433
  br i1 %.not273.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %434

434:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i
  %435 = load ptr, ptr %40, align 8, !noalias !37
  %436 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %435, i64 %427, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !noalias !37
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !37
  %.not274296.i = icmp eq ptr %437, %439
  br i1 %.not274296.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph299.i

.loopexit:                                        ; preds = %.critedge.i.i, %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %527
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph299.i:                                      ; preds = %434, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i
  %.sroa.0224.0297.i = phi ptr [ %503, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i ], [ %437, %434 ]
  %440 = load i64, ptr %.sroa.0224.0297.i, align 8, !noalias !44
  %.not.i107.i = icmp eq i64 %440, %304
  br i1 %.not.i107.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, label %441

441:                                              ; preds = %.lr.ph299.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 %304)
  %442 = load ptr, ptr %41, align 8, !noalias !54
  %443 = load ptr, ptr %40, align 8, !noalias !54
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 56
  %.not.i.i.i108.i = icmp ult i64 %.sroa.speculated.i.i.i.i, %447
  br i1 %.not.i.i.i108.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %448

448:                                              ; preds = %441
  %449 = add i64 %.sroa.speculated.i.i.i.i, 1
  %450 = icmp ugt i64 %449, %447
  br i1 %450, label %451, label %493

451:                                              ; preds = %448
  %452 = sub nuw i64 %449, %447
  %453 = load ptr, ptr %42, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %454, %444
  %456 = sdiv exact i64 %455, 56
  %457 = icmp ult i64 %447, 164703072086692426
  call void @llvm.assume(i1 %457)
  %458 = sub nuw nsw i64 164703072086692425, %447
  %459 = icmp ule i64 %456, %458
  call void @llvm.assume(i1 %459)
  %.not28.i.i = icmp ult i64 %456, %452
  br i1 %.not28.i.i, label %462, label %.lr.ph.i.i.i.i207.i

.lr.ph.i.i.i.i207.i:                              ; preds = %451, %.lr.ph.i.i.i.i207.i
  %.013.i.i.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i207.i ], [ %442, %451 ]
  %.01012.i.i.i.i.i = phi i64 [ %460, %.lr.ph.i.i.i.i207.i ], [ %452, %451 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i.i, i8 0, i64 48, i1 false)
  %460 = add i64 %.01012.i.i.i.i.i, -1
  %461 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i208.i = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i208.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i207.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i207.i
  store ptr %461, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

462:                                              ; preds = %451
  %463 = icmp ugt i64 %449, 164703072086692425
  br i1 %463, label %464, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i

464:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc210.i unwind label %.loopexit.split-lp.i

.noexc210.i:                                      ; preds = %464
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %462
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %447, i64 %452)
  %465 = add nuw nsw i64 %.sroa.speculated.i.i.i, %447
  %466 = call i64 @llvm.umin.i64(i64 %465, i64 164703072086692425)
  %467 = mul nuw nsw i64 %466, 56
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #22
          to label %.noexc211.i unwind label %.loopexit275.i

.noexc211.i:                                      ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %446
  br label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %.lr.ph.i.i.i30.i.i, %.noexc211.i
  %.013.i.i.i31.i.i = phi ptr [ %471, %.lr.ph.i.i.i30.i.i ], [ %469, %.noexc211.i ]
  %.01012.i.i.i32.i.i = phi i64 [ %470, %.lr.ph.i.i.i30.i.i ], [ %452, %.noexc211.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i.i, i8 0, i64 48, i1 false)
  %470 = add i64 %.01012.i.i.i32.i.i, -1
  %471 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i.i, i64 56
  %.not.i.i.i33.i.i = icmp eq i64 %470, 0
  br i1 %.not.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i30.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %443, %442
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i ], [ %468, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i ], [ %443, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %472 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %472, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %475 = load ptr, ptr %474, align 8, !alias.scope !61, !noalias !58
  store ptr %475, ptr %473, align 8, !alias.scope !58, !noalias !61
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %478 = load ptr, ptr %477, align 8, !alias.scope !61, !noalias !58
  store ptr %478, ptr %476, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %481 = load ptr, ptr %480, align 8, !alias.scope !61, !noalias !58
  store ptr %481, ptr %479, align 8, !alias.scope !58, !noalias !61
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %484 = load ptr, ptr %483, align 8, !alias.scope !61, !noalias !58
  store ptr %484, ptr %482, align 8, !alias.scope !58, !noalias !61
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %487 = load ptr, ptr %486, align 8, !alias.scope !61, !noalias !58
  store ptr %487, ptr %485, align 8, !alias.scope !58, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %488 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 56
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i209.i = icmp eq ptr %488, %442
  br i1 %.not.i.i.i.i.i209.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %443, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, label %490

490:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %443) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i: ; preds = %490, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i.i
  store ptr %468, ptr %40, align 8
  %491 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %469, i64 %452
  store ptr %491, ptr %41, align 8
  %492 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %468, i64 %466
  store ptr %492, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

493:                                              ; preds = %448
  %494 = icmp ult i64 %449, %447
  br i1 %494, label %495, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %443, i64 %449
  %.not.i.i.i.i.i.i = icmp eq ptr %442, %496
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %495, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %502, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %496, %495 ]
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %498 = load ptr, ptr %497, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %498) #25, !noalias !54
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i.i.i.i.i.i
  %500 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %501

501:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %500) #25, !noalias !54
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %501, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %502, %442
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %496, ptr %41, align 8, !noalias !54
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i, %495, %493, %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i.i, %441
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %14, i64 noundef %440, i64 noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc110.i unwind label %.loopexit275.i

.noexc110.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i: ; preds = %.noexc110.i, %.lr.ph299.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0297.i, i64 16
  %.not274.i = icmp eq ptr %503, %439
  br i1 %.not274.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %.lr.ph299.i

.loopexit275.i:                                   ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i.i, %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %464
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i, %425
  %.not.i111.i = icmp eq i64 %427, %304
  br i1 %.not.i111.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i, label %504

504:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !63
  %.sroa.speculated.i.i.i112.i = call i64 @llvm.umax.i64(i64 %427, i64 %304)
  %505 = load ptr, ptr %41, align 8, !noalias !66
  %506 = load ptr, ptr %40, align 8, !noalias !66
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 56
  %.not.i.i.i113.i = icmp ult i64 %.sroa.speculated.i.i.i112.i, %510
  br i1 %.not.i.i.i113.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i, label %511

511:                                              ; preds = %504
  %512 = add i64 %.sroa.speculated.i.i.i112.i, 1
  %513 = icmp ugt i64 %512, %510
  br i1 %513, label %514, label %556

514:                                              ; preds = %511
  %515 = sub nuw i64 %512, %510
  %516 = load ptr, ptr %42, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = sub i64 %517, %507
  %519 = sdiv exact i64 %518, 56
  %520 = icmp ult i64 %510, 164703072086692426
  call void @llvm.assume(i1 %520)
  %521 = sub nuw nsw i64 164703072086692425, %510
  %522 = icmp ule i64 %519, %521
  call void @llvm.assume(i1 %522)
  %.not28.i = icmp ult i64 %519, %515
  br i1 %.not28.i, label %525, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %514, %.lr.ph.i.i.i.i58
  %.013.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i.i58 ], [ %505, %514 ]
  %.01012.i.i.i.i = phi i64 [ %523, %.lr.ph.i.i.i.i58 ], [ %515, %514 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i.i, i8 0, i64 48, i1 false)
  %523 = add i64 %.01012.i.i.i.i, -1
  %524 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i59 = icmp eq i64 %523, 0
  br i1 %.not.i.i.i.i59, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i58, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i58
  store ptr %524, ptr %41, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

525:                                              ; preds = %514
  %526 = icmp ugt i64 %512, 164703072086692425
  br i1 %526, label %527, label %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i

527:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %527
  unreachable

_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i: ; preds = %525
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %510, i64 %515)
  %528 = add nuw nsw i64 %.sroa.speculated.i.i, %510
  %529 = call i64 @llvm.umin.i64(i64 %528, i64 164703072086692425)
  %530 = mul nuw nsw i64 %529, 56
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #22
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE12_M_check_lenEmPKc.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %509
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc65
  %.013.i.i.i31.i = phi ptr [ %534, %.lr.ph.i.i.i30.i ], [ %532, %.noexc65 ]
  %.01012.i.i.i32.i = phi i64 [ %533, %.lr.ph.i.i.i30.i ], [ %515, %.noexc65 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.013.i.i.i31.i, i8 0, i64 48, i1 false)
  %533 = add i64 %.01012.i.i.i32.i, -1
  %534 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 56
  %.not.i.i.i33.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i30.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i30.i
  %.not10.i.i.i.i.i60 = icmp eq ptr %506, %505
  br i1 %.not10.i.i.i.i.i60, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi ptr [ %552, %.lr.ph.i.i.i.i.i61 ], [ %531, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  %.0911.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i61 ], [ %506, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %535 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %535, ptr %.012.i.i.i.i.i62, align 8, !alias.scope !69, !noalias !72
  %536 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %538 = load ptr, ptr %537, align 8, !alias.scope !72, !noalias !69
  store ptr %538, ptr %536, align 8, !alias.scope !69, !noalias !72
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %541 = load ptr, ptr %540, align 8, !alias.scope !72, !noalias !69
  store ptr %541, ptr %539, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %544 = load ptr, ptr %543, align 8, !alias.scope !72, !noalias !69
  store ptr %544, ptr %542, align 8, !alias.scope !69, !noalias !72
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %547 = load ptr, ptr %546, align 8, !alias.scope !72, !noalias !69
  store ptr %547, ptr %545, align 8, !alias.scope !69, !noalias !72
  %548 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 40
  %549 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %550 = load ptr, ptr %549, align 8, !alias.scope !72, !noalias !69
  store ptr %550, ptr %548, align 8, !alias.scope !69, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 56
  %.not.i.i.i.i.i63 = icmp eq ptr %551, %505
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i, label %.lr.ph.i.i.i.i.i61, !llvm.loop !10

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i61, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit35.i
  %.not.i37.i = icmp eq ptr %506, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %506) #25
  br label %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i

_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i: ; preds = %553, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit.i
  store ptr %531, ptr %40, align 8
  %554 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %532, i64 %515
  store ptr %554, ptr %41, align 8
  %555 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %531, i64 %529
  store ptr %555, ptr %42, align 8
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

556:                                              ; preds = %511
  %557 = icmp ult i64 %512, %510
  br i1 %557, label %558, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %506, i64 %512
  %.not.i.i.i.i.i115.i = icmp eq ptr %505, %559
  br i1 %.not.i.i.i.i.i115.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i, label %.lr.ph.i.i.i.i.i.i.i.i116.i

.lr.ph.i.i.i.i.i.i.i.i116.i:                      ; preds = %558, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i
  %.05.i.i.i.i.i.i.i.i117.i = phi ptr [ %565, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i ], [ %559, %558 ]
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i117.i, i64 24
  %561 = load ptr, ptr %560, align 8, !noalias !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i118.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i118.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i116.i
  call void @_ZdlPv(ptr noundef nonnull %561) #25, !noalias !66
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i: ; preds = %562, %.lr.ph.i.i.i.i.i.i.i.i116.i
  %563 = load ptr, ptr %.05.i.i.i.i.i.i.i.i117.i, align 8, !noalias !66
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i120.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i, label %564

564:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i
  call void @_ZdlPv(ptr noundef nonnull %563) #25, !noalias !66
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i: ; preds = %564, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i119.i
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i117.i, i64 56
  %.not.i.i.i.i.i.i.i.i122.i = icmp eq ptr %565, %505
  br i1 %.not.i.i.i.i.i.i.i.i122.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i123.i, label %.lr.ph.i.i.i.i.i.i.i.i116.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i123.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i121.i
  store ptr %559, ptr %41, align 8, !noalias !66
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i: ; preds = %_ZNSt12_Vector_baseIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE13_M_deallocateEPSB_m.exit38.i, %_ZSt27__uninitialized_default_n_aIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEmSB_ET_SD_T0_RSaIT1_E.exit.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i123.i, %558, %556, %504
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %12, i64 noundef %427, i64 noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc125.i unwind label %.loopexit

.noexc125.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit126.i: ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit.i, %.noexc125.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, %434, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph303.split.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0301.i, i64 8
  %.not271.i = icmp eq ptr %566, %310
  br i1 %.not271.i, label %._crit_edge304.i, label %.lr.ph303.splitthread-pre-split.i, !llvm.loop !74

567:                                              ; preds = %.noexc85.i, %320
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0306.i, i64 16
  %.not266.i = icmp eq ptr %568, %180
  br i1 %.not266.i, label %._crit_edge309.i, label %.lr.ph308.i

569:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge318.i:                                 ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, %._crit_edge309.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i24 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEEEclINS_9parameter3aux8arg_listINSC_15tagged_argumentINS0_8keywords3tag7visitorEKN3ue217detect_back_edgesEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %675 unwind label %571

571:                                              ; preds = %._crit_edge318.i
  %572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue215found_back_edgeE
  %573 = extractvalue { ptr, i32 } %572, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %574 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue215found_back_edgeE) #23
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %.body.i

576:                                              ; preds = %571
  %577 = extractvalue { ptr, i32 } %572, 0
  %578 = call ptr @__cxa_begin_catch(ptr %577) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i unwind label %673

.lr.ph317.i:                                      ; preds = %._crit_edge309.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i
  %.sroa.0219.0315.i = phi ptr [ %670, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i ], [ %272, %._crit_edge309.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %579 = load ptr, ptr %.sroa.0219.0315.i, align 8
  %580 = invoke noundef ptr @_ZNK3ue215GoughSSAVarJoin9get_inputERKN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEE(ptr noundef nonnull align 8 dereferenceable(128) %579, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %581 unwind label %621

581:                                              ; preds = %.lr.ph317.i
  store ptr %580, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %582 = load ptr, ptr %.sroa.0219.0315.i, align 8
  %583 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %583, null
  br i1 %.not10.i.i.i.i, label %.critedge.i55, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %581, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %583, %581 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ %35, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ult ptr %585, %582
  %.19.i.i.i.i = select i1 %586, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %586, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i54, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i53, !llvm.loop !13

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i53
  %587 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %587, label %.critedge.i55, label %588

588:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %586, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %589 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %590 = icmp ult ptr %582, %589
  br i1 %590, label %.critedge.i55, label %610

.critedge.i55:                                    ; preds = %588, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %581
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %588 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %35, %581 ]
  %591 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %623

.noexc:                                           ; preds = %.critedge.i55
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  store ptr %582, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 40
  store i64 0, ptr %593, align 8
  %594 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %592)
          to label %595 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

595:                                              ; preds = %.noexc
  %596 = extractvalue { ptr, ptr } %594, 0
  %597 = extractvalue { ptr, ptr } %594, 1
  %.not.i.i56 = icmp eq ptr %597, null
  br i1 %.not.i.i56, label %609, label %598

598:                                              ; preds = %595
  %.not.i.i.i4.i = icmp ne ptr %596, null
  %599 = icmp eq ptr %597, %35
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %599
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr %592, align 8
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ult ptr %601, %603
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %600, %598
  %605 = phi i1 [ true, %598 ], [ %604, %600 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %605, ptr noundef nonnull %591, ptr noundef nonnull %597, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %606 = load i64, ptr %39, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %39, align 8
  br label %610

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %591) #25
  br label %.body

609:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %591) #25
  br label %610

610:                                              ; preds = %609, %.thread.i.i, %588
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %588 ], [ %591, %.thread.i.i ], [ %596, %609 ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %19, align 8
  %613 = load ptr, ptr %36, align 8
  %.not10.i.i.i.i130.i = icmp eq ptr %613, null
  br i1 %.not10.i.i.i.i130.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, label %.lr.ph.i.i.i.i131.i

.lr.ph.i.i.i.i131.i:                              ; preds = %610
  %614 = load ptr, ptr %18, align 8
  br label %615

615:                                              ; preds = %615, %.lr.ph.i.i.i.i131.i
  %.012.i.i.i.i132.i = phi ptr [ %613, %.lr.ph.i.i.i.i131.i ], [ %.1.i.i.i.i137.i, %615 ]
  %.0811.i.i.i.i133.i = phi ptr [ %35, %.lr.ph.i.i.i.i131.i ], [ %.19.i.i.i.i134.i, %615 ]
  %616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 32
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ult ptr %617, %614
  %.19.i.i.i.i134.i = select i1 %618, ptr %.0811.i.i.i.i133.i, ptr %.012.i.i.i.i132.i
  %.1.in.v.i.i.i.i135.i = select i1 %618, i64 24, i64 16
  %.1.in.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 %.1.in.v.i.i.i.i135.i
  %.1.i.i.i.i137.i = load ptr, ptr %.1.in.i.i.i.i136.i, align 8
  %.not.i.i.i.i138.i = icmp eq ptr %.1.i.i.i.i137.i, null
  br i1 %.not.i.i.i.i138.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i, label %615, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i: ; preds = %615
  %619 = icmp eq ptr %.19.i.i.i.i134.i, %35
  br i1 %619, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %618, ptr %.0811.i.i.i.i133.i, ptr %.012.i.i.i.i132.i
  %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %620 = load ptr, ptr %.19.i.i.i.i134.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not268.i = icmp ult ptr %614, %620
  br i1 %.not268.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i, label %625

621:                                              ; preds = %.lr.ph317.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %672

623:                                              ; preds = %.critedge.i55
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

625:                                              ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %627 unwind label %641

627:                                              ; preds = %625
  %628 = load i64, ptr %626, align 8
  store i64 %628, ptr %20, align 8
  %629 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i142.i = icmp eq ptr %629, null
  br i1 %.not10.i.i.i.i142.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, label %.lr.ph.i.i.i.i143.i

.lr.ph.i.i.i.i143.i:                              ; preds = %627, %.lr.ph.i.i.i.i143.i
  %.012.i.i.i.i144.i = phi ptr [ %.1.i.i.i.i149.i, %.lr.ph.i.i.i.i143.i ], [ %629, %627 ]
  %.0811.i.i.i.i145.i = phi ptr [ %.19.i.i.i.i146.i, %.lr.ph.i.i.i.i143.i ], [ %43, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144.i, i64 32
  %631 = load i64, ptr %630, align 8
  %632 = icmp ult i64 %631, %628
  %.19.i.i.i.i146.i = select i1 %632, ptr %.0811.i.i.i.i145.i, ptr %.012.i.i.i.i144.i
  %.1.in.v.i.i.i.i147.i = select i1 %632, i64 24, i64 16
  %.1.in.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144.i, i64 %.1.in.v.i.i.i.i147.i
  %.1.i.i.i.i149.i = load ptr, ptr %.1.in.i.i.i.i148.i, align 8
  %.not.i.i.i.i150.i = icmp eq ptr %.1.i.i.i.i149.i, null
  br i1 %.not.i.i.i.i150.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i, label %.lr.ph.i.i.i.i143.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i143.i
  %633 = icmp eq ptr %.19.i.i.i.i146.i, %43
  br i1 %633, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i
  %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %632, ptr %.0811.i.i.i.i145.i, ptr %.012.i.i.i.i144.i
  %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %634 = load i64, ptr %.19.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not269.i = icmp ult i64 %628, %634
  br i1 %.not269.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, label %635

635:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i
  %636 = load ptr, ptr %40, align 8, !noalias !79
  %637 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %636, i64 %628, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !noalias !79
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load ptr, ptr %639, align 8, !noalias !79
  %.not270310.i = icmp eq ptr %638, %640
  br i1 %.not270310.i, label %.loopexit.i, label %.lr.ph313.i

641:                                              ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, %625
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %671

.lr.ph313.i:                                      ; preds = %635, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i
  %.sroa.0212.0311.i = phi ptr [ %667, %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i ], [ %638, %635 ]
  %643 = load i64, ptr %.sroa.0212.0311.i, align 8, !noalias !86
  %644 = load i64, ptr %19, align 8
  %.not.i158.i = icmp eq i64 %643, %644
  br i1 %.not.i158.i, label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i, label %645

645:                                              ; preds = %.lr.ph313.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %.sroa.speculated.i.i.i159.i = call i64 @llvm.umax.i64(i64 %643, i64 %644)
  %646 = load ptr, ptr %41, align 8, !noalias !96
  %647 = load ptr, ptr %40, align 8, !noalias !96
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 56
  %.not.i.i.i160.i = icmp ult i64 %.sroa.speculated.i.i.i159.i, %651
  br i1 %.not.i.i.i160.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i, label %652

652:                                              ; preds = %645
  %653 = add i64 %.sroa.speculated.i.i.i159.i, 1
  %654 = icmp ugt i64 %653, %651
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = sub nuw i64 %653, %651
  invoke void @_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %656)
          to label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i unwind label %668

657:                                              ; preds = %652
  %658 = icmp ult i64 %653, %651
  br i1 %658, label %659, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS>, boost::vecS, boost::vecS, boost::bidirectionalS, boost::no_property, boost::no_property, boost::no_property, boost::listS>::config::stored_vertex", ptr %647, i64 %653
  %.not.i.i.i.i.i162.i = icmp eq ptr %646, %660
  br i1 %.not.i.i.i.i.i162.i, label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i, label %.lr.ph.i.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i.i163.i:                      ; preds = %659, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i
  %.05.i.i.i.i.i.i.i.i164.i = phi ptr [ %666, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i ], [ %660, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i164.i, i64 24
  %662 = load ptr, ptr %661, align 8, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i165.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i165.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i163.i
  call void @_ZdlPv(ptr noundef nonnull %662) #25, !noalias !96
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i: ; preds = %663, %.lr.ph.i.i.i.i.i.i.i.i163.i
  %664 = load ptr, ptr %.05.i.i.i.i.i.i.i.i164.i, align 8, !noalias !96
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i167.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i167.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i, label %665

665:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i
  call void @_ZdlPv(ptr noundef nonnull %664) #25, !noalias !96
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i: ; preds = %665, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i166.i
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i164.i, i64 56
  %.not.i.i.i.i.i.i.i.i169.i = icmp eq ptr %666, %646
  br i1 %.not.i.i.i.i.i.i.i.i169.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i170.i, label %.lr.ph.i.i.i.i.i.i.i.i163.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i170.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i.i.i168.i
  store ptr %660, ptr %41, align 8, !noalias !96
  br label %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i

_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i170.i, %659, %657, %655, %645
  invoke void @_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSENS_11no_propertyES6_S6_NS_5listSEEES4_S4_S5_S6_S6_S6_S7_E6configEEESt4pairINT_15edge_descriptorEbENSC_17vertex_descriptorESF_RKNSC_18edge_property_typeERNS_40bidirectional_graph_helper_with_propertyISC_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.145") align 8 %7, i64 noundef %643, i64 noundef %644, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc172.i unwind label %668

.noexc172.i:                                      ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i

_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i: ; preds = %.noexc172.i, %.lr.ph313.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0311.i, i64 16
  %.not270.i = icmp eq ptr %667, %640
  br i1 %.not270.i, label %.loopexit.i, label %.lr.ph313.i

668:                                              ; preds = %_ZN5boost8add_edgeINS_14adjacency_listINS_4vecSES2_NS_14bidirectionalSENS_11no_propertyES4_S4_NS_5listSEEENS_6detail12adj_list_genIS6_S2_S2_S3_S4_S4_S4_S5_E6configENS_40bidirectional_graph_helper_with_propertyISA_EEEESt4pairINT0_15edge_descriptorEbENSE_17vertex_descriptorESH_RNS_17vec_adj_list_implIT_SE_T1_EE.exit.i161.i, %655
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %671

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i151.i, %627
  invoke void @_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.loopexit.i unwind label %641

.loopexit.i:                                      ; preds = %_ZN3ue224add_edge_if_not_selfloopIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEvRKNT_17vertex_descriptorESB_RS8_.exit173.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit153.thread.i, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.thread.i: ; preds = %.loopexit.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit141.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i139.i, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0315.i, i64 16
  %.not267.i = icmp eq ptr %670, %273
  br i1 %.not267.i, label %._crit_edge318.i, label %.lr.ph317.i

671:                                              ; preds = %668, %641
  %.pn.pn.pn.i = phi { ptr, i32 } [ %642, %641 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body:                                            ; preds = %623, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %671
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %671 ], [ %624, %623 ], [ %608, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %672

672:                                              ; preds = %.body, %621
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

673:                                              ; preds = %576
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

675:                                              ; preds = %._crit_edge318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %676 = load ptr, ptr %41, align 8
  %677 = load ptr, ptr %40, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 56
  %682 = trunc i64 %681 to i32
  %683 = icmp ult i32 %682, 51
  br label %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i

_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i: ; preds = %675, %576
  %.0 = phi i32 [ %682, %675 ], [ 0, %576 ]
  %.1.i = phi i1 [ %683, %675 ], [ false, %576 ]
  %684 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %684)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %685

685:                                              ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %_ZN3ue26is_dagIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS1_11no_propertyES5_S5_NS1_5listSEEEEEbRKT_b.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %688 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %688)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i unwind label %689

689:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %692 = load ptr, ptr %34, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, label %694

694:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %692) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i: ; preds = %694, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i
  %695 = load ptr, ptr %40, align 8
  %696 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i, label %.lr.ph.i.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i.i174.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i
  %.05.i.i.i.i.i.i175.i = phi ptr [ %702, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i ], [ %695, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i175.i, i64 24
  %698 = load ptr, ptr %697, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i176.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i176.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i.i.i174.i
  call void @_ZdlPv(ptr noundef nonnull %698) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i: ; preds = %699, %.lr.ph.i.i.i.i.i.i174.i
  %700 = load ptr, ptr %.05.i.i.i.i.i.i175.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i178.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i178.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i, label %701

701:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i
  call void @_ZdlPv(ptr noundef nonnull %700) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i: ; preds = %701, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i177.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i175.i, i64 56
  %.not.i.i.i.i.i.i180.i = icmp eq ptr %702, %696
  br i1 %.not.i.i.i.i.i.i180.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i174.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i179.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i
  %703 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %695, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i182.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i182.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, label %704

704:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i
  call void @_ZdlPv(ptr noundef nonnull %703) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i: ; preds = %704, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i181.i
  %705 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %705, %15
  br i1 %.not8.i.i.i.i.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i183.i

.lr.ph.i.i.i.i183.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i183.i
  %.09.i.i.i.i.i = phi ptr [ %706, %.lr.ph.i.i.i.i183.i ], [ %705, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i ]
  %706 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #25
  %.not.i.i.i.i184.i = icmp eq ptr %706, %15
  br i1 %.not.i.i.i.i184.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, label %.lr.ph.i.i.i.i183.i, !llvm.loop !99

.body.i:                                          ; preds = %571, %.loopexit, %.loopexit.split-lp, %333, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86, %673, %672, %569, %.loopexit.split-lp.i, %.loopexit275.i
  %.pn57.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %672 ], [ %570, %569 ], [ %674, %673 ], [ %lpad.loopexit.i, %.loopexit275.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %334, %333 ], [ %300, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %572, %571 ]
  %707 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %707)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i unwind label %708

708:                                              ; preds = %.body.i
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i:        ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body162

.body162:                                         ; preds = %.loopexit227, %.loopexit.split-lp228, %.loopexit232, %.loopexit.split-lp233, %270, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109, %177, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156, %_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit185.i ], [ %178, %177 ], [ %167, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i156 ], [ %271, %270 ], [ %260, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i109 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit229, %.loopexit227 ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp228 ]
  %711 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %711)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i unwind label %712

712:                                              ; preds = %.body162
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #27
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i: ; preds = %.body162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %715 = load ptr, ptr %34, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i, label %717

717:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i
  call void @_ZdlPv(ptr noundef nonnull %715) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i: ; preds = %717, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit186.i
  %718 = load ptr, ptr %40, align 8
  %719 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i188.i = icmp eq ptr %718, %719
  br i1 %.not4.i.i.i.i.i.i188.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i, label %.lr.ph.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i189.i:                          ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i
  %.05.i.i.i.i.i.i190.i = phi ptr [ %725, %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i ], [ %718, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i ]
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i190.i, i64 24
  %721 = load ptr, ptr %720, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i191.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i, label %722

722:                                              ; preds = %.lr.ph.i.i.i.i.i.i189.i
  call void @_ZdlPv(ptr noundef nonnull %721) #25
  br label %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i

_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i: ; preds = %722, %.lr.ph.i.i.i.i.i.i189.i
  %723 = load ptr, ptr %.05.i.i.i.i.i.i190.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i193.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i193.i, label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i, label %724

724:                                              ; preds = %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %723) #25
  br label %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i

_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i: ; preds = %724, %_ZNSt6vectorIN5boost6detail16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImNS0_11no_propertyEEEES5_EESaIS8_EED2Ev.exit.i.i.i.i.i.i.i.i192.i
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i190.i, i64 56
  %.not.i.i.i.i.i.i195.i = icmp eq ptr %725, %719
  br i1 %.not.i.i.i.i.i.i195.i, label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i, label %.lr.ph.i.i.i.i.i.i189.i, !llvm.loop !12

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i: ; preds = %_ZSt8_DestroyIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexEEvPT_.exit.i.i.i.i.i.i194.i
  %.pr.i.i.i197.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i

_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i: ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i
  %726 = phi ptr [ %.pr.i.i.i197.i, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i196.i ], [ %718, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit.i187.i ]
  %.not.i.i.i.i.i199.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i, label %727

727:                                              ; preds = %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i
  call void @_ZdlPv(ptr noundef nonnull %726) #25
  br label %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i

_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i: ; preds = %727, %_ZSt8_DestroyIPN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESB_EvT_SD_RSaIT0_E.exit.i.i.i198.i
  %728 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i201.i = icmp eq ptr %728, %15
  br i1 %.not8.i.i.i.i201.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i, label %.lr.ph.i.i.i.i202.i

.lr.ph.i.i.i.i202.i:                              ; preds = %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i, %.lr.ph.i.i.i.i202.i
  %.09.i.i.i.i203.i = phi ptr [ %729, %.lr.ph.i.i.i.i202.i ], [ %728, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i ]
  %729 = load ptr, ptr %.09.i.i.i.i203.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i203.i) #25
  %.not.i.i.i.i204.i = icmp eq ptr %729, %15
  br i1 %.not.i.i.i.i204.i, label %_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i, label %.lr.ph.i.i.i.i202.i, !llvm.loop !99

_ZN5boost14adjacency_listINS_4vecSES1_NS_14bidirectionalSENS_11no_propertyES3_S3_NS_5listSEED2Ev.exit205.i: ; preds = %.lr.ph.i.i.i.i202.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit: ; preds = %.lr.ph.i.i.i.i183.i, %_ZNSt6vectorIN5boost6detail12adj_list_genINS0_14adjacency_listINS0_4vecSES4_NS0_14bidirectionalSENS0_11no_propertyES6_S6_NS0_5listSEEES4_S4_S5_S6_S6_S6_S7_E6config13stored_vertexESaISB_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.1.i, label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, label %1295

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit
  %.pre = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.i.pre = load ptr, ptr %31, align 8
  br label %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread

_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread: ; preds = %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge, %72
  %.sroa.2.0.copyload.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %.sroa.2.0.copyload, %72 ]
  %730 = phi ptr [ %.pre, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ %65, %72 ]
  %.1220 = phi i32 [ %.0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit._ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread_crit_edge ], [ 0, %72 ]
  %731 = load i64, ptr %21, align 8
  %732 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %730, i64 %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8
  %734 = load i64, ptr %48, align 8
  %735 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %730, i64 %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 8
  br label %738

738:                                              ; preds = %746, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread
  %.0710.i.i.i.i = phi i64 [ 0, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit.thread ], [ %747, %746 ]
  %739 = getelementptr inbounds nuw i64, ptr %737, i64 %.0710.i.i.i.i
  %740 = load i64, ptr %739, align 8
  %.not.i.i.i.i16 = icmp eq i64 %740, 0
  br i1 %.not.i.i.i.i16, label %746, label %741

741:                                              ; preds = %738
  %742 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %743 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %740, i1 true)
  %744 = or disjoint i64 %743, %742
  %745 = trunc i64 %744 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i

746:                                              ; preds = %738
  %747 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %747, 4
  br i1 %exitcond.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, label %738, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i: ; preds = %746, %741
  %spec.select.i.i.i.i = phi i32 [ %745, %741 ], [ 256, %746 ]
  %748 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %748, null
  br i1 %.not14.i.i.i.i.i, label %1127, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %748, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i18, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %750 = load i32, ptr %749, align 4
  %751 = icmp ult i32 %750, %733
  br i1 %751, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %752

752:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %753 = icmp ult i32 %733, %750
  br i1 %753, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 36
  %756 = load i32, ptr %755, align 4
  %757 = icmp ult i32 %756, %736
  br i1 %757, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %758

758:                                              ; preds = %754
  %759 = icmp ult i32 %736, %756
  br i1 %759, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %761 = load i32, ptr %760, align 4
  %762 = icmp ult i32 %761, %spec.select.i.i.i.i
  br i1 %762, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %754, %.lr.ph.i.i.i.i.i17
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i, %758, %752
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %758 ], [ 16, %752 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i18 = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %758 ], [ %.016.i.i.i.i.i, %752 ], [ %.016.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i19 = load ptr, ptr %763, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i
  %764 = icmp eq ptr %.19.i.i.i.i.i18, %50
  br i1 %764, label %1127, label %765

765:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %766 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 32
  %767 = load i32, ptr %766, align 4
  %768 = icmp ult i32 %733, %767
  br i1 %768, label %1127, label %769

769:                                              ; preds = %765
  %770 = icmp ult i32 %767, %733
  br i1 %770, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 36
  %773 = load i32, ptr %772, align 4
  %774 = icmp ult i32 %736, %773
  br i1 %774, label %1127, label %775

775:                                              ; preds = %771
  %776 = icmp ult i32 %773, %736
  br i1 %776, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i: ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i18, i64 40
  %778 = load i32, ptr %777, align 4
  %779 = icmp ult i32 %spec.select.i.i.i.i, %778
  br i1 %779, label %1127, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %775, %769
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader, %787
  %.0710.i.i.i145.i = phi i64 [ %788, %787 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.preheader ]
  %780 = getelementptr inbounds nuw i64, ptr %737, i64 %.0710.i.i.i145.i
  %781 = load i64, ptr %780, align 8
  %.not.i.i.i146.i = icmp eq i64 %781, 0
  br i1 %.not.i.i.i146.i, label %787, label %782

782:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %783 = shl nuw nsw i64 %.0710.i.i.i145.i, 6
  %784 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %781, i1 true)
  %785 = or disjoint i64 %784, %783
  %786 = trunc i64 %785 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i

787:                                              ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  %788 = add nuw nsw i64 %.0710.i.i.i145.i, 1
  %exitcond.i.i.i148.i = icmp eq i64 %788, 4
  br i1 %exitcond.i.i.i148.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i: ; preds = %787, %782
  %spec.select.i.i.i147.i = phi i32 [ %786, %782 ], [ 256, %787 ]
  br label %.lr.ph.i.i.i.i151.i

.lr.ph.i.i.i.i151.i:                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i
  %.016.i.i.i.i152.i = phi ptr [ %.1.i.i.i.i158.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %748, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %.0815.i.i.i.i153.i = phi ptr [ %.19.i.i.i.i157.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit149.i ]
  %789 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 32
  %790 = load i32, ptr %789, align 4
  %791 = icmp ult i32 %790, %733
  br i1 %791, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i151.i
  %793 = icmp ult i32 %733, %790
  br i1 %793, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 36
  %796 = load i32, ptr %795, align 4
  %797 = icmp ult i32 %796, %736
  br i1 %797, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %798

798:                                              ; preds = %794
  %799 = icmp ult i32 %736, %796
  br i1 %799, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i: ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 40
  %801 = load i32, ptr %800, align 4
  %802 = icmp ult i32 %801, %spec.select.i.i.i147.i
  br i1 %802, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %794, %.lr.ph.i.i.i.i151.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i, %798, %792
  %.sink.i.i.i.i156.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ 16, %798 ], [ 16, %792 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %.19.i.i.i.i157.i = phi ptr [ %.0815.i.i.i.i153.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i160.i ], [ %.016.i.i.i.i152.i, %798 ], [ %.016.i.i.i.i152.i, %792 ], [ %.016.i.i.i.i152.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i154.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i152.i, i64 %.sink.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %803, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i151.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i155.i
  %804 = icmp eq ptr %.19.i.i.i.i157.i, %50
  br i1 %804, label %.critedge.i.i49, label %805

805:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  %806 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 32
  %807 = load i32, ptr %806, align 4
  %808 = icmp ult i32 %733, %807
  br i1 %808, label %.critedge.i.i49, label %809

809:                                              ; preds = %805
  %810 = icmp ult i32 %807, %733
  br i1 %810, label %820, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 36
  %813 = load i32, ptr %812, align 4
  %814 = icmp ult i32 %736, %813
  br i1 %814, label %.critedge.i.i49, label %815

815:                                              ; preds = %811
  %816 = icmp ult i32 %813, %736
  br i1 %816, label %820, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i: ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 40
  %818 = load i32, ptr %817, align 4
  %819 = icmp ult i32 %spec.select.i.i.i147.i, %818
  br i1 %819, label %.critedge.i.i49, label %820

.critedge.i.i49:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %811, %805, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
  unreachable

820:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i, %815, %809
  %821 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %822 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %730, i64 %.sroa.0189.0369
  %823 = load ptr, ptr %822, align 8, !noalias !102
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load ptr, ptr %824, align 8, !noalias !102
  %.not412458.i = icmp eq ptr %823, %825
  br i1 %.not412458.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %820
  %826 = getelementptr i8, ptr %.19.i.i.i.i157.i, i64 56
  br label %827

827:                                              ; preds = %967, %.lr.ph.i21
  %.sroa.0372.0459.i = phi ptr [ %823, %.lr.ph.i21 ], [ %968, %967 ]
  %828 = load i64, ptr %.sroa.0372.0459.i, align 8, !noalias !107
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0459.i, i64 8
  %830 = load ptr, ptr %829, align 8, !noalias !107
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 40
  br label %832

832:                                              ; preds = %832, %827
  %.012.idx14.i.i.i = phi i64 [ 0, %827 ], [ %.012.add.i.i.i, %832 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %831, i64 %.012.idx14.i.i.i
  %833 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %833, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i22 = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i22, i1 false
  br i1 %or.cond.not.i.i.i, label %832, label %_ZNK3ue29CharReach4noneEv.exit.i

_ZNK3ue29CharReach4noneEv.exit.i:                 ; preds = %832
  br i1 %.not13.i.i.i, label %967, label %834

834:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i
  %835 = load ptr, ptr %23, align 8
  %836 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %835, i64 %.sroa.0189.0369, i32 0, i32 2
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %835, i64 %828, i32 0, i32 2
  %839 = load i32, ptr %838, align 8
  br label %840

840:                                              ; preds = %848, %834
  %.0710.i.i.i172.i = phi i64 [ 0, %834 ], [ %849, %848 ]
  %841 = getelementptr inbounds nuw i64, ptr %831, i64 %.0710.i.i.i172.i
  %842 = load i64, ptr %841, align 8
  %.not.i.i.i173.i = icmp eq i64 %842, 0
  br i1 %.not.i.i.i173.i, label %848, label %843

843:                                              ; preds = %840
  %844 = shl nuw nsw i64 %.0710.i.i.i172.i, 6
  %845 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %842, i1 true)
  %846 = or disjoint i64 %845, %844
  %847 = trunc i64 %846 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i

848:                                              ; preds = %840
  %849 = add nuw nsw i64 %.0710.i.i.i172.i, 1
  %exitcond.i.i.i175.i = icmp eq i64 %849, 4
  br i1 %exitcond.i.i.i175.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, label %840, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i: ; preds = %848, %843
  %spec.select.i.i.i174.i = phi i32 [ %847, %843 ], [ 256, %848 ]
  %850 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i177.i = icmp eq ptr %850, null
  br i1 %.not14.i.i.i.i177.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i.i.i.i178.i

.lr.ph.i.i.i.i178.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %.016.i.i.i.i179.i = phi ptr [ %.1.i.i.i.i185.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %850, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %.0815.i.i.i.i180.i = phi ptr [ %.19.i.i.i.i184.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ]
  %851 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 32
  %852 = load i32, ptr %851, align 4
  %853 = icmp ult i32 %852, %837
  br i1 %853, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i178.i
  %855 = icmp ult i32 %837, %852
  br i1 %855, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 36
  %858 = load i32, ptr %857, align 4
  %859 = icmp ult i32 %858, %839
  br i1 %859, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %860

860:                                              ; preds = %856
  %861 = icmp ult i32 %839, %858
  br i1 %861, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i: ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 40
  %863 = load i32, ptr %862, align 4
  %864 = icmp ult i32 %863, %spec.select.i.i.i174.i
  br i1 %864, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %856, %.lr.ph.i.i.i.i178.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i, %860, %854
  %.sink.i.i.i.i183.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ 16, %860 ], [ 16, %854 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %.19.i.i.i.i184.i = phi ptr [ %.0815.i.i.i.i180.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i191.i ], [ %.016.i.i.i.i179.i, %860 ], [ %.016.i.i.i.i179.i, %854 ], [ %.016.i.i.i.i179.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i181.i ]
  %865 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i179.i, i64 %.sink.i.i.i.i183.i
  %.1.i.i.i.i185.i = load ptr, ptr %865, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %.1.i.i.i.i185.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, label %.lr.ph.i.i.i.i178.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i182.i
  %866 = icmp eq ptr %.19.i.i.i.i184.i, %50
  br i1 %866, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %867

867:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i
  %868 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 32
  %869 = load i32, ptr %868, align 4
  %870 = icmp ult i32 %837, %869
  br i1 %870, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %871

871:                                              ; preds = %867
  %872 = icmp ult i32 %869, %837
  br i1 %872, label %.lr.ph.i.i.i.i194.i.preheader, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 36
  %875 = load i32, ptr %874, align 4
  %876 = icmp ult i32 %839, %875
  br i1 %876, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %877

877:                                              ; preds = %873
  %878 = icmp ult i32 %875, %839
  br i1 %878, label %.lr.ph.i.i.i.i194.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i: ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i, i64 40
  %880 = load i32, ptr %879, align 4
  %881 = icmp ult i32 %spec.select.i.i.i174.i, %880
  br i1 %881, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph.i.i.i.i194.i.preheader

.lr.ph.i.i.i.i194.i.preheader:                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %877, %871
  br label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %.lr.ph.i.i.i.i194.i.preheader, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %.016.i.i.i.i195.i = phi ptr [ %.1.i.i.i.i201.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %850, %.lr.ph.i.i.i.i194.i.preheader ]
  %.0815.i.i.i.i196.i = phi ptr [ %.19.i.i.i.i200.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i ], [ %50, %.lr.ph.i.i.i.i194.i.preheader ]
  %882 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 32
  %883 = load i32, ptr %882, align 4
  %884 = icmp ult i32 %883, %837
  br i1 %884, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i194.i
  %886 = icmp ult i32 %837, %883
  br i1 %886, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 36
  %889 = load i32, ptr %888, align 4
  %890 = icmp ult i32 %889, %839
  br i1 %890, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %891

891:                                              ; preds = %887
  %892 = icmp ult i32 %839, %889
  br i1 %892, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i: ; preds = %891
  %893 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 40
  %894 = load i32, ptr %893, align 4
  %895 = icmp ult i32 %894, %spec.select.i.i.i174.i
  br i1 %895, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %887, %.lr.ph.i.i.i.i194.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i, %891, %885
  %.sink.i.i.i.i199.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ 16, %891 ], [ 16, %885 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %.19.i.i.i.i200.i = phi ptr [ %.0815.i.i.i.i196.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i206.i ], [ %.016.i.i.i.i195.i, %891 ], [ %.016.i.i.i.i195.i, %885 ], [ %.016.i.i.i.i195.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i197.i ]
  %896 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i195.i, i64 %.sink.i.i.i.i199.i
  %.1.i.i.i.i201.i = load ptr, ptr %896, align 8
  %.not.i.i.i.i202.i = icmp eq ptr %.1.i.i.i.i201.i, null
  br i1 %.not.i.i.i.i202.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i198.i
  %897 = icmp eq ptr %.19.i.i.i.i200.i, %50
  br i1 %897, label %.critedge.i205.i, label %898

898:                                              ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  %899 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 32
  %900 = load i32, ptr %899, align 4
  %901 = icmp ult i32 %837, %900
  br i1 %901, label %.critedge.i205.i, label %902

902:                                              ; preds = %898
  %903 = icmp ult i32 %900, %837
  br i1 %903, label %913, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 36
  %906 = load i32, ptr %905, align 4
  %907 = icmp ult i32 %839, %906
  br i1 %907, label %.critedge.i205.i, label %908

908:                                              ; preds = %904
  %909 = icmp ult i32 %906, %839
  br i1 %909, label %913, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i: ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 40
  %911 = load i32, ptr %910, align 4
  %912 = icmp ult i32 %spec.select.i.i.i174.i, %911
  br i1 %912, label %.critedge.i205.i, label %913

.critedge.i205.i:                                 ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %904, %898, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i203.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc.i48 unwind label %945

.noexc.i48:                                       ; preds = %.critedge.i205.i
  unreachable

913:                                              ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i204.i, %908, %902
  %914 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 48
  %915 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200.i, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %914, align 8
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = load ptr, ptr %826, align 8
  %922 = load ptr, ptr %821, align 8
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %920, %925
  br i1 %926, label %927, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

927:                                              ; preds = %913
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %917, %916
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %927, %942
  %.011.i.i.i.i.i.i.i = phi ptr [ %944, %942 ], [ %922, %927 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %943, %942 ], [ %917, %927 ]
  %928 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4
  %929 = load i32, ptr %.011.i.i.i.i.i.i.i, align 4
  %930 = icmp eq i32 %928, %929
  br i1 %930, label %931, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

931:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %932 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = icmp eq i32 %933, %935
  br i1 %936, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i:           ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %940 = load i32, ptr %939, align 4
  %941 = icmp eq i32 %938, %940
  br i1 %941, label %942, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

942:                                              ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i
  %943 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 12
  %944 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %943, %916
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !114

945:                                              ; preds = %.critedge.i205.i
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %1126

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i: ; preds = %942, %927
  %.02022.i.i.i.i26 = load ptr, ptr %52, align 8
  %.not23.i.i.i.i27 = icmp eq ptr %.02022.i.i.i.i26, null
  br i1 %.not23.i.i.i.i27, label %._crit_edge.thread.i.i.i.i44, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i, %.lr.ph.i.i.i.i28
  %.02024.i.i.i.i29 = phi ptr [ %.020.i.i.i.i32, %.lr.ph.i.i.i.i28 ], [ %.02022.i.i.i.i26, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i29, i64 32
  %948 = load i64, ptr %947, align 8
  %949 = icmp ult i64 %828, %948
  %.in.v.i.i.i.i30 = select i1 %949, i64 16, i64 24
  %.in.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i29, i64 %.in.v.i.i.i.i30
  %.020.i.i.i.i32 = load ptr, ptr %.in.i.i.i.i31, align 8
  %.not.i.i.i208.i = icmp eq ptr %.020.i.i.i.i32, null
  br i1 %.not.i.i.i208.i, label %._crit_edge.i.i.i.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !33

._crit_edge.i.i.i.i33:                            ; preds = %.lr.ph.i.i.i.i28
  br i1 %949, label %._crit_edge.thread.i.i.i.i44, label %954

._crit_edge.thread.i.i.i.i44:                     ; preds = %._crit_edge.i.i.i.i33, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i
  %.019.lcssa29.i.i.i.i45 = phi ptr [ %.02024.i.i.i.i29, %._crit_edge.i.i.i.i33 ], [ %51, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i ]
  %950 = load ptr, ptr %53, align 8
  %951 = icmp eq ptr %.019.lcssa29.i.i.i.i45, %950
  br i1 %951, label %select.unfold.i.i.i42, label %952

952:                                              ; preds = %._crit_edge.thread.i.i.i.i44
  %953 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i45) #26
  %.phi.trans.insert.i.i.i46 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %.pre.i.i.i47 = load i64, ptr %.phi.trans.insert.i.i.i46, align 8
  br label %954

954:                                              ; preds = %952, %._crit_edge.i.i.i.i33
  %955 = phi i64 [ %.pre.i.i.i47, %952 ], [ %948, %._crit_edge.i.i.i.i33 ]
  %.019.lcssa28.i.i.i.i34 = phi ptr [ %.019.lcssa29.i.i.i.i45, %952 ], [ %.02024.i.i.i.i29, %._crit_edge.i.i.i.i33 ]
  %956 = icmp ult i64 %955, %828
  br i1 %956, label %select.unfold.i.i.i42, label %967

select.unfold.i.i.i42:                            ; preds = %954, %._crit_edge.thread.i.i.i.i44
  %.sroa.4.0.i.ph.i.i.i43 = phi ptr [ %.019.lcssa29.i.i.i.i45, %._crit_edge.thread.i.i.i.i44 ], [ %.019.lcssa28.i.i.i.i34, %954 ]
  %957 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i43, %51
  br i1 %957, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %958

958:                                              ; preds = %select.unfold.i.i.i42
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i43, i64 32
  %960 = load i64, ptr %959, align 8
  %961 = icmp ult i64 %828, %960
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %958, %select.unfold.i.i.i42
  %962 = phi i1 [ true, %select.unfold.i.i.i42 ], [ %961, %958 ]
  %963 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc209.i unwind label %969

.noexc209.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 32
  store i64 %828, ptr %964, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %962, ptr noundef nonnull %963, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %965 = load i64, ptr %55, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %55, align 8
  br label %967

967:                                              ; preds = %.noexc209.i, %954, %_ZNK3ue29CharReach4noneEv.exit.i
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0459.i, i64 16
  %.not412.i = icmp eq ptr %968, %825
  br i1 %.not412.i, label %._crit_edge.i35, label %827

969:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1126

._crit_edge.i35:                                  ; preds = %967
  %.pre.i36 = load ptr, ptr %23, align 8, !noalias !115
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %.sroa.0189.0369
  %.pre514.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !115
  %.phi.trans.insert515.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre516.i = load ptr, ptr %.phi.trans.insert515.i, align 8, !noalias !115
  %.not413460.i = icmp eq ptr %.pre514.i, %.pre516.i
  br i1 %.not413460.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %._crit_edge.i35
  %971 = load ptr, ptr %52, align 8
  %.fr.i.i = freeze ptr %971
  %.not10.i.i.i.i.i.i37 = icmp eq ptr %.fr.i.i, null
  %972 = load ptr, ptr %49, align 8
  %.fr68.i.i = freeze ptr %972
  %.not14.i.i.i.i.i.i = icmp eq ptr %.fr68.i.i, null
  br label %973

973:                                              ; preds = %.critedge.i, %.lr.ph463.i
  %.sroa.0346.0461.i = phi ptr [ %.pre514.i, %.lr.ph463.i ], [ %1121, %.critedge.i ]
  %974 = load i64, ptr %.sroa.0346.0461.i, align 8, !noalias !122
  %.not130.i = icmp eq i64 %974, %.sroa.0189.0369
  br i1 %.not130.i, label %.critedge.i, label %975

975:                                              ; preds = %973
  %.val140.i = load ptr, ptr %821, align 8
  %976 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %974
  %977 = load ptr, ptr %976, align 8, !noalias !129
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load ptr, ptr %978, align 8, !noalias !129
  %.not37.i.i = icmp eq ptr %977, %979
  br i1 %.not37.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %975
  %.val141.i = load ptr, ptr %826, align 8
  %980 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %974, i32 0, i32 2
  %981 = ptrtoint ptr %.val141.i to i64
  %982 = ptrtoint ptr %.val140.i to i64
  %983 = sub i64 %981, %982
  br i1 %.not10.i.i.i.i.i.i37, label %.critedge.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not14.i.i.i.i.i.i, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i
  %.sroa.012.038.us49.i.i = phi ptr [ %995, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i ], [ %977, %.lr.ph.split.i.i ]
  %984 = load i64, ptr %.sroa.012.038.us49.i.i, align 8, !noalias !134
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.us49.i.i, i64 8
  %986 = load ptr, ptr %985, align 8, !noalias !134
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 40
  br label %988

988:                                              ; preds = %988, %.lr.ph.split.split.us.i.i
  %.012.idx14.i.i.i.us50.i.i = phi i64 [ 0, %.lr.ph.split.split.us.i.i ], [ %.012.add.i.i.i.us53.i.i, %988 ]
  %.012.ptr.i.i.i.us51.i.i = getelementptr inbounds nuw i8, ptr %987, i64 %.012.idx14.i.i.i.us50.i.i
  %989 = load i64, ptr %.012.ptr.i.i.i.us51.i.i, align 8
  %.not13.i.i.i.us52.i.i = icmp eq i64 %989, 0
  %.012.add.i.i.i.us53.i.i = add nuw nsw i64 %.012.idx14.i.i.i.us50.i.i, 8
  %.not.i.i.i.us54.i.i = icmp ne i64 %.012.add.i.i.i.us53.i.i, 32
  %or.cond.not.i.i.i.us55.i.i = select i1 %.not13.i.i.i.us52.i.i, i1 %.not.i.i.i.us54.i.i, i1 false
  br i1 %or.cond.not.i.i.i.us55.i.i, label %988, label %_ZNK3ue29CharReach3anyEv.exit.us56.i.i

_ZNK3ue29CharReach3anyEv.exit.us56.i.i:           ; preds = %988
  br i1 %.not13.i.i.i.us52.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.us56.i.i, %.lr.ph.i.i.i.i.us.i.i
  %.012.i.i.i.i.us.i.i = phi ptr [ %.1.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i ]
  %.0811.i.i.i.i.us.i.i = phi ptr [ %.19.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i ]
  %990 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 32
  %991 = load i64, ptr %990, align 8
  %992 = icmp ult i64 %991, %984
  %.19.i.i.i.i.us.i.i = select i1 %992, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.1.in.v.i.i.i.i.us.i.i = select i1 %992, i64 24, i64 16
  %.1.in.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i.i, i64 %.1.in.v.i.i.i.i.us.i.i
  %.1.i.i.i.i.us.i.i = load ptr, ptr %.1.in.i.i.i.i.us.i.i, align 8
  %.not.i.i.i.i.us.i.i = icmp eq ptr %.1.i.i.i.i.us.i.i, null
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %993 = icmp eq ptr %.19.i.i.i.i.us.i.i, %51
  br i1 %993, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %992, ptr %.0811.i.i.i.i.us.i.i, ptr %.012.i.i.i.i.us.i.i
  %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %994 = load i64, ptr %.19.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not27.us.i.i = icmp ult i64 %984, %994
  br i1 %.not27.us.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i: ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.us.i.i, %_ZNK3ue29CharReach3anyEv.exit.us56.i.i
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.us49.i.i, i64 16
  %.not.us59.i.i = icmp eq ptr %995, %979
  br i1 %.not.us59.i.i, label %.critedge.i, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %.sroa.012.038.i.i = phi ptr [ %1118, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i ], [ %977, %.lr.ph.split.i.i ]
  %996 = load i64, ptr %.sroa.012.038.i.i, align 8, !noalias !134
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.i.i, i64 8
  %998 = load ptr, ptr %997, align 8, !noalias !134
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 40
  br label %1000

1000:                                             ; preds = %1000, %.lr.ph.split.split.i.i
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.split.i.i ], [ %.012.add.i.i.i.i.i, %1000 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %999, i64 %.012.idx14.i.i.i.i.i
  %1001 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i = icmp eq i64 %1001, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i.i210.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i.i210.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %1000, label %_ZNK3ue29CharReach3anyEv.exit.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i:                ; preds = %1000
  br i1 %.not13.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i, %.lr.ph.i.i.i.i.i.i38
  %.012.i.i.i.i.i.i39 = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ], [ %.fr.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ], [ %51, %_ZNK3ue29CharReach3anyEv.exit.i.i ]
  %1002 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 32
  %1003 = load i64, ptr %1002, align 8
  %1004 = icmp ult i64 %1003, %996
  %.19.i.i.i.i.i.i = select i1 %1004, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.1.in.v.i.i.i.i.i.i = select i1 %1004, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38
  %1005 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %1005, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1004, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i39
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1006 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not27.i.i = icmp ult i64 %996, %1006
  br i1 %.not27.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %1007

1007:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %1008 = load i32, ptr %980, align 8
  %1009 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %.pre.i36, i64 %996, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 8
  br label %1011

1011:                                             ; preds = %1019, %1007
  %.0710.i.i.i.i.i = phi i64 [ 0, %1007 ], [ %1020, %1019 ]
  %1012 = getelementptr inbounds nuw i64, ptr %999, i64 %.0710.i.i.i.i.i
  %1013 = load i64, ptr %1012, align 8
  %.not.i.i.i30.i.i = icmp eq i64 %1013, 0
  br i1 %.not.i.i.i30.i.i, label %1019, label %1014

1014:                                             ; preds = %1011
  %1015 = shl nuw nsw i64 %.0710.i.i.i.i.i, 6
  %1016 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1013, i1 true)
  %1017 = or disjoint i64 %1016, %1015
  %1018 = trunc i64 %1017 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i

1019:                                             ; preds = %1011
  %1020 = add nuw nsw i64 %.0710.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %1020, 4
  br i1 %exitcond.i.i.i.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i, label %1011, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i: ; preds = %1019, %1014
  %spec.select.i.i.i.i.i = phi i32 [ %1018, %1014 ], [ 256, %1019 ]
  br label %.lr.ph.i.i.i.i31.i.i

.lr.ph.i.i.i.i31.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i33.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %.fr68.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %.0815.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i32.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i.i ]
  %1021 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ult i32 %1022, %1008
  br i1 %1023, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i31.i.i
  %1025 = icmp ult i32 %1008, %1022
  br i1 %1025, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %1026

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 36
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp ult i32 %1028, %1010
  br i1 %1029, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %1030

1030:                                             ; preds = %1026
  %1031 = icmp ult i32 %1010, %1028
  br i1 %1031, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp ult i32 %1033, %spec.select.i.i.i.i.i
  br i1 %1034, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1026, %.lr.ph.i.i.i.i31.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i, %1030, %1024
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %1030 ], [ 16, %1024 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i32.i.i = phi ptr [ %.0815.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %1030 ], [ %.016.i.i.i.i.i.i, %1024 ], [ %.016.i.i.i.i.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %1035 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i33.i.i = load ptr, ptr %1035, align 8
  %.not.i.i.i.i34.i.i = icmp eq ptr %.1.i.i.i.i33.i.i, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i31.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i.i.i
  %1036 = icmp eq ptr %.19.i.i.i.i32.i.i, %50
  br i1 %1036, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1037

1037:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 32
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp ult i32 %1008, %1039
  br i1 %1040, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1041

1041:                                             ; preds = %1037
  %1042 = icmp ult i32 %1039, %1008
  br i1 %1042, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %1043

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 36
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp ult i32 %1010, %1045
  br i1 %1046, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %1047

1047:                                             ; preds = %1043
  %1048 = icmp ult i32 %1045, %1010
  br i1 %1048, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i: ; preds = %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32.i.i, i64 40
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp ult i32 %spec.select.i.i.i.i.i, %1050
  br i1 %1051, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1047, %1041
  br label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i: ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader, %1059
  %.0710.i.i.i38.i.i = phi i64 [ %1060, %1059 ], [ 0, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.preheader ]
  %1052 = getelementptr inbounds nuw i64, ptr %999, i64 %.0710.i.i.i38.i.i
  %1053 = load i64, ptr %1052, align 8
  %.not.i.i.i39.i.i = icmp eq i64 %1053, 0
  br i1 %.not.i.i.i39.i.i, label %1059, label %1054

1054:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1055 = shl nuw nsw i64 %.0710.i.i.i38.i.i, 6
  %1056 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1053, i1 true)
  %1057 = or disjoint i64 %1056, %1055
  %1058 = trunc i64 %1057 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i

1059:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %1060 = add nuw nsw i64 %.0710.i.i.i38.i.i, 1
  %exitcond.i.i.i41.i.i = icmp eq i64 %1060, 4
  br i1 %exitcond.i.i.i41.i.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i: ; preds = %1059, %1054
  %spec.select.i.i.i40.i.i = phi i32 [ %1058, %1054 ], [ 256, %1059 ]
  br label %.lr.ph.i.i.i.i44.i.i

.lr.ph.i.i.i.i44.i.i:                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i
  %.016.i.i.i.i45.i.i = phi ptr [ %.1.i.i.i.i51.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i ], [ %.fr68.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i ]
  %.0815.i.i.i.i46.i.i = phi ptr [ %.19.i.i.i.i50.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit42.i.i ]
  %1061 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 32
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ult i32 %1062, %1008
  br i1 %1063, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %1064

1064:                                             ; preds = %.lr.ph.i.i.i.i44.i.i
  %1065 = icmp ult i32 %1008, %1062
  br i1 %1065, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, label %1066

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 36
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp ult i32 %1068, %1010
  br i1 %1069, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %1070

1070:                                             ; preds = %1066
  %1071 = icmp ult i32 %1010, %1068
  br i1 %1071, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i: ; preds = %1070
  %1072 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 40
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp ult i32 %1073, %spec.select.i.i.i40.i.i
  br i1 %1074, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i, %1066, %.lr.ph.i.i.i.i44.i.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i, %1070, %1064
  %.sink.i.i.i.i49.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i ], [ 16, %1070 ], [ 16, %1064 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i ]
  %.19.i.i.i.i50.i.i = phi ptr [ %.0815.i.i.i.i46.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i53.i.i ], [ %.016.i.i.i.i45.i.i, %1070 ], [ %.016.i.i.i.i45.i.i, %1064 ], [ %.016.i.i.i.i45.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i47.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i45.i.i, i64 %.sink.i.i.i.i49.i.i
  %.1.i.i.i.i51.i.i = load ptr, ptr %1075, align 8
  %.not.i.i.i.i52.i.i = icmp eq ptr %.1.i.i.i.i51.i.i, null
  br i1 %.not.i.i.i.i52.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i44.i.i, !llvm.loop !101

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i48.i.i
  %1076 = icmp eq ptr %.19.i.i.i.i50.i.i, %50
  br i1 %1076, label %.critedge.i.i.i, label %1077

1077:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 32
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp ult i32 %1008, %1079
  br i1 %1080, label %.critedge.i.i.i, label %1081

1081:                                             ; preds = %1077
  %1082 = icmp ult i32 %1079, %1008
  br i1 %1082, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %1083

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 36
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp ult i32 %1010, %1085
  br i1 %1086, label %.critedge.i.i.i, label %1087

1087:                                             ; preds = %1083
  %1088 = icmp ult i32 %1085, %1010
  br i1 %1088, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i: ; preds = %1087
  %1089 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 40
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ult i32 %spec.select.i.i.i40.i.i, %1090
  br i1 %1091, label %.critedge.i.i.i, label %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1083, %1077, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc212.i unwind label %1119

.noexc212.i:                                      ; preds = %.critedge.i.i.i
  unreachable

_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i, %1087, %1081
  %1092 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 48
  %1093 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.i, i64 56
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1092, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp eq i64 %1098, %983
  br i1 %1099, label %1100, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1100:                                             ; preds = %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1095, %1094
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1100, %1115
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1117, %1115 ], [ %.val140.i, %1100 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1116, %1115 ], [ %1095, %1100 ]
  %1101 = load i32, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  %1102 = load i32, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %1103 = icmp eq i32 %1101, %1102
  br i1 %1103, label %1104, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1104:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1106, %1108
  br i1 %1109, label %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i:         ; preds = %1104
  %1110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1111, %1113
  br i1 %1114, label %1115, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i

1115:                                             ; preds = %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 12
  %1117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1116, %1094
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %1115, %1100, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i.i, %_ZNK3ue29CharReach3anyEv.exit.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.012.038.i.i, i64 16
  %.not.i.i41 = icmp eq ptr %1118, %979
  br i1 %.not.i.i41, label %.critedge.i, label %.lr.ph.split.split.i.i

1119:                                             ; preds = %.critedge.i.i.i
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1126

.critedge.i:                                      ; preds = %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %_ZStneI9gough_insSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.us58.i.i, %.lr.ph.i.i, %975, %973
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0461.i, i64 16
  %.not413.i = icmp eq ptr %1121, %.pre516.i
  br i1 %.not413.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i, label %973

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i: ; preds = %913, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i, %873, %867, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i, %.critedge.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i, %931, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i, %1043, %1037, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i, %1104, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i35, %820
  %switch.i = phi i1 [ true, %._crit_edge.i35 ], [ true, %820 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %1104 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.us.i.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i.i ], [ false, %1037 ], [ false, %1043 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i211.i ], [ false, %_ZNKSt3mapIN3ue213gough_edge_idESt6vectorI9gough_insSaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE2atERS9_.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i24 ], [ false, %931 ], [ false, %_ZeqRK9gough_insS1_.exit.i.i.i.i.i.i.i ], [ true, %.critedge.i ], [ false, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit176.i ], [ false, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i187.i ], [ false, %867 ], [ false, %873 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i188.i ], [ false, %913 ]
  %1122 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1122)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23 unwind label %1123

1123:                                             ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i23:         ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit192.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %switch.i, label %1291, label %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit

1126:                                             ; preds = %1119, %969, %945
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %970, %969 ], [ %946, %945 ], [ %1120, %1119 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

1127:                                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i, %771, %765, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %1128 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %730, i64 %.sroa.0189.0369
  %1129 = load ptr, ptr %1128, align 8, !noalias !141
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load ptr, ptr %1130, align 8, !noalias !141
  %.not414468.i = icmp eq ptr %1129, %1131
  br i1 %.not414468.i, label %.loopexit.i50, label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1127, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i
  %1132 = phi ptr [ %1284, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %730, %1127 ]
  %1133 = phi ptr [ %1285, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %730, %1127 ]
  %.sroa.0337.0469.i = phi ptr [ %1286, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ %1129, %1127 ]
  %1134 = load i64, ptr %.sroa.0337.0469.i, align 8, !noalias !146
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0469.i, i64 8
  %1136 = load ptr, ptr %1135, align 8, !noalias !146
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 40
  br label %1138

1138:                                             ; preds = %1138, %.lr.ph472.i
  %.012.idx14.i.i227.i = phi i64 [ 0, %.lr.ph472.i ], [ %.012.add.i.i230.i, %1138 ]
  %.012.ptr.i.i228.i = getelementptr inbounds nuw i8, ptr %1137, i64 %.012.idx14.i.i227.i
  %1139 = load i64, ptr %.012.ptr.i.i228.i, align 8
  %.not13.i.i229.i = icmp eq i64 %1139, 0
  %.012.add.i.i230.i = add nuw nsw i64 %.012.idx14.i.i227.i, 8
  %.not.i.i231.i = icmp ne i64 %.012.add.i.i230.i, 32
  %or.cond.not.i.i232.i = select i1 %.not13.i.i229.i, i1 %.not.i.i231.i, i1 false
  br i1 %or.cond.not.i.i232.i, label %1138, label %_ZNK3ue29CharReach4noneEv.exit233.i

_ZNK3ue29CharReach4noneEv.exit233.i:              ; preds = %1138
  br i1 %.not13.i.i229.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %1140

1140:                                             ; preds = %_ZNK3ue29CharReach4noneEv.exit233.i
  %1141 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1133, i64 %.sroa.0189.0369, i32 0, i32 2
  %1142 = load i32, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1133, i64 %1134, i32 0, i32 2
  %1144 = load i32, ptr %1143, align 8
  br label %1145

1145:                                             ; preds = %1153, %1140
  %.0710.i.i.i236.i = phi i64 [ 0, %1140 ], [ %1154, %1153 ]
  %1146 = getelementptr inbounds nuw i64, ptr %1137, i64 %.0710.i.i.i236.i
  %1147 = load i64, ptr %1146, align 8
  %.not.i.i.i237.i = icmp eq i64 %1147, 0
  br i1 %.not.i.i.i237.i, label %1153, label %1148

1148:                                             ; preds = %1145
  %1149 = shl nuw nsw i64 %.0710.i.i.i236.i, 6
  %1150 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1147, i1 true)
  %1151 = or disjoint i64 %1150, %1149
  %1152 = trunc i64 %1151 to i32
  br label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i

1153:                                             ; preds = %1145
  %1154 = add nuw nsw i64 %.0710.i.i.i236.i, 1
  %exitcond.i.i.i239.i = icmp eq i64 %1154, 4
  br i1 %exitcond.i.i.i239.i, label %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, label %1145, !llvm.loop !100

_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i: ; preds = %1153, %1148
  %spec.select.i.i.i238.i = phi i32 [ %1152, %1148 ], [ 256, %1153 ]
  %1155 = load ptr, ptr %49, align 8
  %.not14.i.i.i.i241.i = icmp eq ptr %1155, null
  br i1 %.not14.i.i.i.i241.i, label %1187, label %.lr.ph.i.i.i.i242.i

.lr.ph.i.i.i.i242.i:                              ; preds = %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %.016.i.i.i.i243.i = phi ptr [ %.1.i.i.i.i249.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %1155, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %.0815.i.i.i.i244.i = phi ptr [ %.19.i.i.i.i248.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i ], [ %50, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i ]
  %1156 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 32
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp ult i32 %1157, %1142
  br i1 %1158, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i.i242.i
  %1160 = icmp ult i32 %1142, %1157
  br i1 %1160, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 36
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp ult i32 %1163, %1144
  br i1 %1164, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %1165

1165:                                             ; preds = %1161
  %1166 = icmp ult i32 %1144, %1163
  br i1 %1166, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i: ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 40
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp ult i32 %1168, %spec.select.i.i.i238.i
  br i1 %1169, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1161, %.lr.ph.i.i.i.i242.i
  br label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i, %1165, %1159
  %.sink.i.i.i.i247.i = phi i64 [ 24, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ 16, %1165 ], [ 16, %1159 ], [ 16, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %.19.i.i.i.i248.i = phi ptr [ %.0815.i.i.i.i244.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i255.i ], [ %.016.i.i.i.i243.i, %1165 ], [ %.016.i.i.i.i243.i, %1159 ], [ %.016.i.i.i.i243.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i245.i ]
  %1170 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i243.i, i64 %.sink.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %1170, align 8
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, label %.lr.ph.i.i.i.i242.i, !llvm.loop !101

_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i: ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread12.i.i.i.i246.i
  %1171 = icmp eq ptr %.19.i.i.i.i248.i, %50
  br i1 %1171, label %1187, label %1172

1172:                                             ; preds = %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i
  %1173 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 32
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp ult i32 %1142, %1174
  br i1 %1175, label %1187, label %1176

1176:                                             ; preds = %1172
  %1177 = icmp ult i32 %1174, %1142
  br i1 %1177, label %.loopexit.loopexit478.i, label %1178

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 36
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp ult i32 %1144, %1180
  br i1 %1181, label %1187, label %1182

1182:                                             ; preds = %1178
  %1183 = icmp ult i32 %1180, %1144
  br i1 %1183, label %.loopexit.loopexit478.i, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i

_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i: ; preds = %1182
  %1184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248.i, i64 40
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ult i32 %spec.select.i.i.i238.i, %1185
  br i1 %1186, label %1187, label %.loopexit.loopexit478.i

1187:                                             ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1178, %1172, %_ZNKSt8_Rb_treeIN3ue213gough_edge_idESt4pairIKS1_St6vectorI9gough_insSaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i251.i, %_ZN3ue213gough_edge_idC2ERKN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEERKNS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEE.exit240.i
  %.02022.i.i.i257.i = load ptr, ptr %57, align 8
  %.not23.i.i.i258.i = icmp eq ptr %.02022.i.i.i257.i, null
  br i1 %.not23.i.i.i258.i, label %._crit_edge.thread.i.i.i276.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %1187, %.lr.ph.i.i.i260.i
  %.02024.i.i.i261.i = phi ptr [ %.020.i.i.i264.i, %.lr.ph.i.i.i260.i ], [ %.02022.i.i.i257.i, %1187 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 32
  %1189 = load i64, ptr %1188, align 8
  %1190 = icmp ult i64 %1134, %1189
  %.in.v.i.i.i262.i = select i1 %1190, i64 16, i64 24
  %.in.i.i.i263.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i261.i, i64 %.in.v.i.i.i262.i
  %.020.i.i.i264.i = load ptr, ptr %.in.i.i.i263.i, align 8
  %.not.i.i.i265.i = icmp eq ptr %.020.i.i.i264.i, null
  br i1 %.not.i.i.i265.i, label %._crit_edge.i.i.i266.i, label %.lr.ph.i.i.i260.i, !llvm.loop !33

._crit_edge.i.i.i266.i:                           ; preds = %.lr.ph.i.i.i260.i
  br i1 %1190, label %._crit_edge.thread.i.i.i276.i, label %1195

._crit_edge.thread.i.i.i276.i:                    ; preds = %._crit_edge.i.i.i266.i, %1187
  %.019.lcssa29.i.i.i277.i = phi ptr [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ], [ %56, %1187 ]
  %1191 = load ptr, ptr %58, align 8
  %1192 = icmp eq ptr %.019.lcssa29.i.i.i277.i, %1191
  br i1 %1192, label %select.unfold.i.i273.i, label %1193

1193:                                             ; preds = %._crit_edge.thread.i.i.i276.i
  %1194 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i277.i) #26
  %.phi.trans.insert.i.i278.i = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %.pre.i.i279.i = load i64, ptr %.phi.trans.insert.i.i278.i, align 8
  br label %1195

1195:                                             ; preds = %1193, %._crit_edge.i.i.i266.i
  %1196 = phi i64 [ %.pre.i.i279.i, %1193 ], [ %1189, %._crit_edge.i.i.i266.i ]
  %.019.lcssa28.i.i.i267.i = phi ptr [ %.019.lcssa29.i.i.i277.i, %1193 ], [ %.02024.i.i.i261.i, %._crit_edge.i.i.i266.i ]
  %1197 = icmp ult i64 %1196, %1134
  br i1 %1197, label %select.unfold.i.i273.i, label %1208

select.unfold.i.i273.i:                           ; preds = %1195, %._crit_edge.thread.i.i.i276.i
  %.sroa.4.0.i.ph.i.i274.i = phi ptr [ %.019.lcssa29.i.i.i277.i, %._crit_edge.thread.i.i.i276.i ], [ %.019.lcssa28.i.i.i267.i, %1195 ]
  %1198 = icmp eq ptr %.sroa.4.0.i.ph.i.i274.i, %56
  br i1 %1198, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i, label %1199

1199:                                             ; preds = %select.unfold.i.i273.i
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i274.i, i64 32
  %1201 = load i64, ptr %1200, align 8
  %1202 = icmp ult i64 %1134, %1201
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i: ; preds = %1199, %select.unfold.i.i273.i
  %1203 = phi i1 [ true, %select.unfold.i.i273.i ], [ %1202, %1199 ]
  %1204 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc280.i unwind label %1216

.noexc280.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  store i64 %1134, ptr %1205, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1203, ptr noundef nonnull %1204, ptr noundef nonnull %.sroa.4.0.i.ph.i.i274.i, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %1206 = load i64, ptr %60, align 8
  %1207 = add i64 %1206, 1
  store i64 %1207, ptr %60, align 8
  %.pre517.i = load ptr, ptr %23, align 8, !noalias !153
  br label %1208

1208:                                             ; preds = %.noexc280.i, %1195
  %1209 = phi ptr [ %1132, %1195 ], [ %.pre517.i, %.noexc280.i ]
  %1210 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1209, i64 %.sroa.0189.0369
  %1211 = load ptr, ptr %1210, align 8, !noalias !153
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load ptr, ptr %1212, align 8, !noalias !153
  %.not415464.i = icmp eq ptr %1211, %1213
  br i1 %.not415464.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %.lr.ph467.i

.lr.ph467.i:                                      ; preds = %1208
  %1214 = load ptr, ptr %57, align 8
  %.fr.i287.i = freeze ptr %1214
  %.not10.i.i.i.i.i288.i = icmp eq ptr %.fr.i287.i, null
  %1215 = load ptr, ptr %49, align 8
  %.fr47.i.i = freeze ptr %1215
  %.not14.i.i.i.i.i289.i = icmp eq ptr %.fr47.i.i, null
  %or.cond.i290.i = or i1 %.not10.i.i.i.i.i288.i, %.not14.i.i.i.i.i289.i
  br label %1218

1216:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i275.i
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

1218:                                             ; preds = %.critedge137.i, %.lr.ph467.i
  %.sroa.0324.0465.i = phi ptr [ %1211, %.lr.ph467.i ], [ %1283, %.critedge137.i ]
  %1219 = load i64, ptr %.sroa.0324.0465.i, align 8, !noalias !160
  %.not.i51 = icmp eq i64 %1219, %.sroa.0189.0369
  br i1 %.not.i51, label %.critedge137.i, label %1220

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1209, i64 %1219
  %1222 = load ptr, ptr %1221, align 8, !noalias !167
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load ptr, ptr %1223, align 8, !noalias !167
  %.not25.i.i = icmp eq ptr %1222, %1224
  br i1 %.not25.i.i, label %.critedge137.i, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %1220
  %1225 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1209, i64 %1219, i32 0, i32 2
  br i1 %or.cond.i290.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.lr.ph.split.split.i291.i:                        ; preds = %.lr.ph.i286.i, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i
  %.sroa.06.026.i.i = phi ptr [ %1282, %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i ], [ %1222, %.lr.ph.i286.i ]
  %1226 = load i64, ptr %.sroa.06.026.i.i, align 8, !noalias !172
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i.i, i64 8
  %1228 = load ptr, ptr %1227, align 8, !noalias !172
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 40
  br label %1230

1230:                                             ; preds = %1230, %.lr.ph.split.split.i291.i
  %.012.idx14.i.i.i.i292.i = phi i64 [ 0, %.lr.ph.split.split.i291.i ], [ %.012.add.i.i.i.i295.i, %1230 ]
  %.012.ptr.i.i.i.i293.i = getelementptr inbounds nuw i8, ptr %1229, i64 %.012.idx14.i.i.i.i292.i
  %1231 = load i64, ptr %.012.ptr.i.i.i.i293.i, align 8
  %.not13.i.i.i.i294.i = icmp eq i64 %1231, 0
  %.012.add.i.i.i.i295.i = add nuw nsw i64 %.012.idx14.i.i.i.i292.i, 8
  %.not.i.i.i.i296.i = icmp ne i64 %.012.add.i.i.i.i295.i, 32
  %or.cond.not.i.i.i.i297.i = select i1 %.not13.i.i.i.i294.i, i1 %.not.i.i.i.i296.i, i1 false
  br i1 %or.cond.not.i.i.i.i297.i, label %1230, label %_ZNK3ue29CharReach3anyEv.exit.i298.i

_ZNK3ue29CharReach3anyEv.exit.i298.i:             ; preds = %1230
  br i1 %.not13.i.i.i.i294.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i299.i

.lr.ph.i.i.i.i.i299.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit.i298.i, %.lr.ph.i.i.i.i.i299.i
  %.012.i.i.i.i.i300.i = phi ptr [ %.1.i.i.i.i.i305.i, %.lr.ph.i.i.i.i.i299.i ], [ %.fr.i287.i, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %.0811.i.i.i.i.i301.i = phi ptr [ %.19.i.i.i.i.i302.i, %.lr.ph.i.i.i.i.i299.i ], [ %56, %_ZNK3ue29CharReach3anyEv.exit.i298.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 32
  %1233 = load i64, ptr %1232, align 8
  %1234 = icmp ult i64 %1233, %1226
  %.19.i.i.i.i.i302.i = select i1 %1234, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.1.in.v.i.i.i.i.i303.i = select i1 %1234, i64 24, i64 16
  %.1.in.i.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i300.i, i64 %.1.in.v.i.i.i.i.i303.i
  %.1.i.i.i.i.i305.i = load ptr, ptr %.1.in.i.i.i.i.i304.i, align 8
  %.not.i.i.i.i.i306.i = icmp eq ptr %.1.i.i.i.i.i305.i, null
  br i1 %.not.i.i.i.i.i306.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i, label %.lr.ph.i.i.i.i.i299.i, !llvm.loop !36

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i: ; preds = %.lr.ph.i.i.i.i.i299.i
  %1235 = icmp eq ptr %.19.i.i.i.i.i302.i, %56
  br i1 %1235, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i

_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i.i.i307.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1234, ptr %.0811.i.i.i.i.i301.i, ptr %.012.i.i.i.i.i300.i
  %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1236 = load i64, ptr %.19.i.i.i.i.i302.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not22.i.i = icmp ult i64 %1226, %1236
  br i1 %.not22.i.i, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1237

1237:                                             ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.i308.i
  %1238 = load i32, ptr %1225, align 8
  %1239 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1209, i64 %1226, i32 0, i32 2
  %1240 = load i32, ptr %1239, align 8
  br label %1241

1241:                                             ; preds = %1249, %1237
  %.0710.i.i.i.i309.i = phi i64 [ 0, %1237 ], [ %1250, %1249 ]
  %1242 = getelementptr inbounds nuw i64, ptr %1229, i64 %.0710.i.i.i.i309.i
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
  %1253 = icmp ult i32 %1252, %1238
  br i1 %1253, label %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.thread.i.i.i.i.i321.i, label %1254

1254:                                             ; preds = %.lr.ph.i.i.i.i27.i.i
  %1255 = icmp ult i32 %1238, %1252
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
  %1270 = icmp ult i32 %1238, %1269
  br i1 %1270, label %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, label %1271

1271:                                             ; preds = %1267
  %1272 = icmp ult i32 %1269, %1238
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
  %.not.i320.i = icmp eq ptr %1282, %1224
  br i1 %.not.i320.i, label %.critedge137.i, label %.lr.ph.split.split.i291.i

.critedge137.i:                                   ; preds = %_ZN3ue28containsISt3setImSt4lessImESaImEEEEbRKT_RKNS6_8key_typeE.exit.thread.i.i, %.lr.ph.i286.i, %1220, %1218
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0465.i, i64 16
  %.not415.i = icmp eq ptr %1283, %1213
  br i1 %.not415.i, label %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, label %1218

_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i: ; preds = %.critedge137.i, %1208, %_ZNK3ue29CharReach4noneEv.exit233.i
  %1284 = phi ptr [ %1209, %1208 ], [ %1132, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1209, %.critedge137.i ]
  %1285 = phi ptr [ %1209, %1208 ], [ %1133, %_ZNK3ue29CharReach4noneEv.exit233.i ], [ %1209, %.critedge137.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0469.i, i64 16
  %.not414.i = icmp eq ptr %1286, %1131
  br i1 %.not414.i, label %.loopexit.loopexit478.i, label %.lr.ph472.i

.loopexit.loopexit478.i:                          ; preds = %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i, %1182, %1176
  %.not414434.ph.i = phi i1 [ true, %_ZN3ue28containsISt3mapINS_13gough_edge_idESt6vectorI9gough_insSaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEEEbRKT_RKNSE_8key_typeE.exit256.i ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i252.i ], [ false, %1182 ], [ false, %1176 ]
  %.pre518.i = load ptr, ptr %57, align 8
  br label %.loopexit.i50

.loopexit.i50:                                    ; preds = %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i, %1277, %1271, %.loopexit.loopexit478.i, %1127
  %1287 = phi ptr [ null, %1127 ], [ %.pre518.i, %.loopexit.loopexit478.i ], [ %.fr.i287.i, %1271 ], [ %.fr.i287.i, %1277 ], [ %.fr.i287.i, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i ]
  %.not414434.i = phi i1 [ true, %1127 ], [ %.not414434.ph.i, %.loopexit.loopexit478.i ], [ false, %1271 ], [ false, %1277 ], [ false, %_ZNKSt4lessIN3ue213gough_edge_idEEclERKS1_S4_.exit.i.i.i.i318.i ]
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
  %1293 = getelementptr inbounds nuw %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps>, boost::vecS, boost::vecS, boost::bidirectionalS, ue2::GoughVertexProps, ue2::GoughEdgeProps, ue2::GoughGraphProps, boost::listS>::config::stored_vertex", ptr %1292, i64 %.sroa.0189.0369, i32 0, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.1220, ptr %22, align 4
  store i8 %.8.i, ptr %61, align 4
  %1294 = call { ptr, i8 } @_ZNSt8_Rb_treeItSt4pairIKtN3ue222gough_accel_state_infoEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_emplace_uniqueIJRKjS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %1293, ptr noundef nonnull align 4 dereferenceable(5) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1295

1295:                                             ; preds = %_ZN3ue2L20allow_two_byte_accelERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt3mapINS_13gough_edge_idESt6vectorI9gough_insSaISE_EESt4lessISC_ESaISt4pairIKSC_SG_EEEmRKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEE.exit, %_ZN3ue2L23can_accel_over_selfloopERKNS_16GoughVertexPropsERKN5boost6detail14edge_desc_implINS3_17bidirectional_tagEmEERKNS_14GoughEdgePropsEPj.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1296 = add i64 %.sroa.0189.0369, 1
  %.not = icmp eq i64 %1296, %30
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
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
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
