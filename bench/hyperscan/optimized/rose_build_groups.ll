; ModuleID = 'bench/hyperscan/original/rose_build_groups.ll'
source_filename = "bench/hyperscan/original/rose_build_groups.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::less.235" = type { i8 }
%"class.std::allocator.113" = type { i8 }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.133" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { i32 }
%"struct.std::_Head_base.132" = type { i32 }
%"struct.std::_Head_base.133" = type { i32 }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.120", [8 x i8] }>
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.101" = type { %"class.ue2::flat_detail::flat_base.102" }
%"class.ue2::flat_detail::flat_base.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { %"class.boost::container::small_vector.108" }
%"class.boost::container::small_vector.108" = type { %"class.boost::container::small_vector_base.109" }
%"class.boost::container::small_vector_base.109" = type { %"class.boost::container::vector.110", %"union.boost::move_detail::aligned_struct_wrapper.116" }
%"class.boost::container::vector.110" = type { %"struct.boost::container::vector_alloc_holder.111" }
%"struct.boost::container::vector_alloc_holder.111" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.116" = type { %"struct.boost::move_detail::aligned_struct.117" }
%"struct.boost::move_detail::aligned_struct.117" = type { [16 x i8] }
%"class.std::unordered_map.178" = type { %"class.std::_Hashtable.179" }
%"class.std::_Hashtable.179" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.421", %"class.boost::parameter::aux::tagged_argument.422" }
%"class.boost::parameter::aux::arg_list.421" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.422" = type { ptr }
%"struct.boost::bgl_named_params.420" = type { %"struct.boost::topo_sort_visitor", %"struct.boost::bgl_named_params" }
%"struct.boost::topo_sort_visitor" = type { [8 x i8], %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.boost::bgl_named_params" = type <{ i32, [4 x i8] }>
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::not_a_dag" = type { %"struct.boost::bad_graph" }
%"struct.boost::bad_graph" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.240 }
%union.anon.240 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::vector.429" = type { %"struct.std::_Vector_base.430" }
%"struct.std::_Vector_base.430" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.437" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.439" }
%"struct.std::pair.439" = type { %"class.boost::optional", %"struct.std::pair.347" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.347" = type { %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.163" }
%"class.boost::iterators::iterator_adaptor.163" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh = comdat any

$_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_ = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_ = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_ = comdat any

$_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost9not_a_dagD0Ev = comdat any

$_ZN5boost9bad_graphD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9not_a_dagE = comdat any

$_ZTSN5boost9not_a_dagE = comdat any

$_ZTIN5boost9bad_graphE = comdat any

$_ZTSN5boost9bad_graphE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9not_a_dagE = comdat any

$_ZTVN5boost9bad_graphE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_ = private unnamed_addr constant [533 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, Graph = const ue2::RoseGraph]\00", align 1
@_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9not_a_dagEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9not_a_dagE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9not_a_dagE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9not_a_dagE, ptr @_ZTIN5boost9bad_graphE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9not_a_dagE = linkonce_odr dso_local constant [19 x i8] c"N5boost9not_a_dagE\00", comdat, align 1
@_ZTIN5boost9bad_graphE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9bad_graphE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTSN5boost9bad_graphE = linkonce_odr dso_local constant [19 x i8] c"N5boost9bad_graphE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222assignGroupsToLiteralsERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  %3 = alloca %"struct.std::less.235", align 1
  %4 = alloca %"class.std::allocator.113", align 1
  %5 = alloca %"class.std::tuple.127", align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.ue2::left_id", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::map.72", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.ue2::flat_set.101", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i
  %36 = mul nsw i64 %35, 5
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 88
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 88
  %52 = add nsw i64 %44, %51
  %.fr470 = freeze i64 %52
  %53 = icmp ult i64 %.fr470, 201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %67

67:                                               ; preds = %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit, %1
  %.087 = phi i32 [ 0, %1 ], [ %239, %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit ]
  %68 = zext i32 %.087 to i64
  %69 = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ne ptr %69, null
  %.neg.i.i.i = sext i1 %75 to i64
  %76 = add nsw i64 %74, %.neg.i.i.i
  %77 = shl nsw i64 %76, 2
  %78 = load ptr, ptr %59, align 8
  %79 = load ptr, ptr %63, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 7
  %84 = add nsw i64 %77, %83
  %85 = load ptr, ptr %64, align 8
  %86 = load ptr, ptr %60, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 7
  %91 = add nsw i64 %84, %90
  %92 = icmp ugt i64 %91, %68
  br i1 %92, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %93

93:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %240 unwind label %256

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %67
  %95 = load ptr, ptr %65, align 8, !noalias !5
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %88, %96
  %98 = ashr exact i64 %97, 7
  %99 = add nsw i64 %98, %68
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %102 = icmp samesign ult i64 %99, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 %68
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

105:                                              ; preds = %101
  %106 = lshr i64 %99, 2
  br label %109

107:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %108 = ashr i64 %99, 2
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  %111 = getelementptr inbounds [8 x i8], ptr %70, i64 %110
  %112 = load ptr, ptr %111, align 8, !noalias !5
  %113 = shl nsw i64 %110, 2
  %114 = sub nsw i64 %99, %113
  %115 = getelementptr inbounds [128 x i8], ptr %112, i64 %114
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %109, %103
  %storemerge.i.i.i.i.i.i = phi ptr [ %115, %109 ], [ %104, %103 ]
  %116 = load ptr, ptr %25, align 8, !noalias !8
  %117 = load ptr, ptr %66, align 8, !noalias !8
  %118 = load ptr, ptr %28, align 8, !noalias !8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 88
  %123 = add nsw i64 %122, %68
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %126 = icmp samesign ult i64 %123, 5
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw [88 x i8], ptr %116, i64 %68
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

129:                                              ; preds = %125
  %130 = udiv i64 %123, 5
  br label %135

131:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %132 = xor i64 %123, -1
  %133 = udiv i64 %132, 5
  %134 = xor i64 %133, -1
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i64 [ %130, %129 ], [ %134, %131 ]
  %137 = getelementptr inbounds [8 x i8], ptr %118, i64 %136
  %138 = load ptr, ptr %137, align 8, !noalias !8
  %.idx.i.i.i.i = mul i64 %136, -440
  %139 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i
  %140 = getelementptr [88 x i8], ptr %139, i64 %123
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %127, %135
  %storemerge.i.i.i.i = phi ptr [ %140, %135 ], [ %128, %127 ]
  %141 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %.val138 = load i32, ptr %141, align 4
  %.not.i = icmp eq i32 %.val138, 0
  br i1 %.not.i, label %142, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit

142:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %143 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i, i64 112
  %.val = load i32, ptr %143, align 8
  switch i32 %.val, label %144 [
    i32 0, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit
    i32 4, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  %146 = load i64, ptr %145, align 8
  %.not8.i = icmp eq i64 %146, 0
  br i1 %.not8.i, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit

_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit: ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 40
  %148 = load i64, ptr %147, align 8
  %.not.i.i.i143 = icmp ne i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %150 = load i64, ptr %149, align 8
  %.not.i.i9.i = icmp ne i64 %150, 0
  %or.cond.not.i = select i1 %.not.i.i.i143, i1 true, i1 %.not.i.i9.i
  br i1 %or.cond.not.i, label %151, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit

.loopexit354:                                     ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit24.i
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %1366

.loopexit.split-lp355:                            ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %1366

151:                                              ; preds = %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit
  br i1 %124, label %152, label %158

152:                                              ; preds = %151
  %153 = icmp samesign ult i64 %123, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw [88 x i8], ptr %116, i64 %68
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

156:                                              ; preds = %152
  %157 = udiv i64 %123, 5
  br label %162

158:                                              ; preds = %151
  %159 = xor i64 %123, -1
  %160 = udiv i64 %159, 5
  %161 = xor i64 %160, -1
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i64 [ %157, %156 ], [ %161, %158 ]
  %164 = getelementptr inbounds [8 x i8], ptr %118, i64 %163
  %165 = load ptr, ptr %164, align 8, !noalias !11
  %.idx.i.i.i.i.i = mul i64 %163, -440
  %166 = getelementptr i8, ptr %165, i64 %.idx.i.i.i.i.i
  %167 = getelementptr [88 x i8], ptr %166, i64 %123
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %162, %154
  %storemerge.i.i.i.i.i = phi ptr [ %167, %162 ], [ %155, %154 ]
  %168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i = load ptr, ptr %168, align 8, !noalias !14
  %169 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 40
  %.val16.i = load i64, ptr %169, align 8, !noalias !21
  %170 = invoke fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr %.val.i, i64 %.val16.i, ptr nonnull align 8 dereferenceable(780) %0)
          to label %.noexc146 unwind label %.loopexit.split-lp355

.noexc146:                                        ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  br i1 %170, label %.loopexit359, label %171

171:                                              ; preds = %.noexc146
  %172 = load ptr, ptr %25, align 8, !noalias !28
  %173 = load ptr, ptr %66, align 8, !noalias !28
  %174 = load ptr, ptr %28, align 8, !noalias !28
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 88
  %179 = add nsw i64 %178, %68
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = icmp samesign ult i64 %179, 5
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw [88 x i8], ptr %172, i64 %68
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit21.i

185:                                              ; preds = %181
  %186 = udiv i64 %179, 5
  br label %191

187:                                              ; preds = %171
  %188 = xor i64 %179, -1
  %189 = udiv i64 %188, 5
  %190 = xor i64 %189, -1
  br label %191

191:                                              ; preds = %187, %185
  %192 = phi i64 [ %186, %185 ], [ %190, %187 ]
  %193 = getelementptr inbounds [8 x i8], ptr %174, i64 %192
  %194 = load ptr, ptr %193, align 8, !noalias !28
  %.idx.i.i.i.i19.i = mul i64 %192, -440
  %195 = getelementptr i8, ptr %194, i64 %.idx.i.i.i.i19.i
  %196 = getelementptr [88 x i8], ptr %195, i64 %179
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit21.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit21.i: ; preds = %191, %183
  %storemerge.i.i.i.i20.i = phi ptr [ %196, %191 ], [ %184, %183 ]
  %197 = load ptr, ptr %storemerge.i.i.i.i20.i, align 8, !noalias !31
  %198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i20.i, i64 8
  %199 = load i64, ptr %198, align 8, !noalias !38
  %.idx.i = shl nuw nsw i64 %199, 2
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i
  %.not28.i = icmp eq i64 %199, 0
  br i1 %.not28.i, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit, label %.lr.ph.i

201:                                              ; preds = %.noexc147
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.025.029.i, i64 4
  %.not.i144 = icmp eq ptr %202, %200
  br i1 %.not.i144, label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit21.i, %201
  %.sroa.025.029.i = phi ptr [ %202, %201 ], [ %197, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit21.i ]
  %203 = load i32, ptr %.sroa.025.029.i, align 4
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %25, align 8, !noalias !45
  %206 = load ptr, ptr %66, align 8, !noalias !45
  %207 = load ptr, ptr %28, align 8, !noalias !45
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 88
  %212 = add nsw i64 %211, %204
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %220

214:                                              ; preds = %.lr.ph.i
  %215 = icmp samesign ult i64 %212, 5
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw [88 x i8], ptr %205, i64 %204
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit24.i

218:                                              ; preds = %214
  %219 = udiv i64 %212, 5
  br label %224

220:                                              ; preds = %.lr.ph.i
  %221 = xor i64 %212, -1
  %222 = udiv i64 %221, 5
  %223 = xor i64 %222, -1
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i64 [ %219, %218 ], [ %223, %220 ]
  %226 = getelementptr inbounds [8 x i8], ptr %207, i64 %225
  %227 = load ptr, ptr %226, align 8, !noalias !45
  %.idx.i.i.i.i22.i = mul i64 %225, -440
  %228 = getelementptr i8, ptr %227, i64 %.idx.i.i.i.i22.i
  %229 = getelementptr [88 x i8], ptr %228, i64 %212
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit24.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit24.i: ; preds = %224, %216
  %storemerge.i.i.i.i23.i = phi ptr [ %229, %224 ], [ %217, %216 ]
  %230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i23.i, i64 32
  %.val17.i = load ptr, ptr %230, align 8, !noalias !14
  %231 = getelementptr i8, ptr %storemerge.i.i.i.i23.i, i64 40
  %.val18.i = load i64, ptr %231, align 8, !noalias !21
  %232 = invoke fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr %.val17.i, i64 %.val18.i, ptr nonnull align 8 dereferenceable(780) %0)
          to label %.noexc147 unwind label %.loopexit354

.noexc147:                                        ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit24.i
  br i1 %232, label %.loopexit359, label %201

.loopexit359:                                     ; preds = %.noexc147, %.noexc146
  store i64 1, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %234 unwind label %237

234:                                              ; preds = %.loopexit359
  %235 = load i32, ptr %233, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %233, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit

237:                                              ; preds = %.loopexit359
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1366

_ZN3ue2L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEj.exit: ; preds = %201, %144, %142, %142, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit21.i, %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit, %234
  %239 = add i32 %.087, 1
  br label %67, !llvm.loop !48

240:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %248, align 8, !range !50, !noundef !51
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 1, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc148 unwind label %.loopexit.split-lp350

.noexc148:                                        ; preds = %251
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit

256:                                              ; preds = %93
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1366

_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit: ; preds = %.noexc148, %246, %240
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit, label %261

261:                                              ; preds = %_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %263, align 8, !range !50, !noundef !51
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit

266:                                              ; preds = %261
  %267 = zext i32 %259 to i64
  %268 = load ptr, ptr %25, align 8, !noalias !52
  %269 = load ptr, ptr %66, align 8, !noalias !52
  %270 = load ptr, ptr %28, align 8, !noalias !52
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 88
  %275 = add nsw i64 %274, %267
  %276 = icmp sgt i64 %275, -1
  br i1 %276, label %277, label %283

277:                                              ; preds = %266
  %278 = icmp samesign ult i64 %275, 5
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw [88 x i8], ptr %268, i64 %267
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

281:                                              ; preds = %277
  %282 = udiv i64 %275, 5
  br label %287

283:                                              ; preds = %266
  %284 = xor i64 %275, -1
  %285 = udiv i64 %284, 5
  %286 = xor i64 %285, -1
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi i64 [ %282, %281 ], [ %286, %283 ]
  %289 = getelementptr inbounds [8 x i8], ptr %270, i64 %288
  %290 = load ptr, ptr %289, align 8, !noalias !52
  %.idx.i.i.i.i.i149 = mul i64 %288, -440
  %291 = getelementptr i8, ptr %290, i64 %.idx.i.i.i.i.i149
  %292 = getelementptr [88 x i8], ptr %291, i64 %275
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %287, %279
  %storemerge.i.i.i.i.i150 = phi ptr [ %292, %287 ], [ %280, %279 ]
  %293 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i150, i64 40
  %294 = load i64, ptr %293, align 8
  %.not.i.i.i151 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i151, label %_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit, label %295

295:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc157 unwind label %.loopexit.split-lp350

.noexc157:                                        ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i150, i64 32
  %298 = load i32, ptr %296, align 4
  %.not.i152 = icmp eq i32 %298, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = load ptr, ptr %297, align 8, !noalias !55
  %300 = load i64, ptr %293, align 8, !noalias !60
  %.idx.i153 = shl nuw nsw i64 %300, 4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i153
  %.not2829.i = icmp eq i64 %300, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.noexc157
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %312

._crit_edge.i:                                    ; preds = %328, %.noexc157
  %.023.lcssa.i = phi i1 [ %.not.i152, %.noexc157 ], [ %.1.i, %328 ]
  %307 = zext i1 %.023.lcssa.i to i64
  %308 = shl nuw nsw i64 1, %307
  %309 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i150, i64 72
  store i64 %308, ptr %309, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %310 = zext i1 %.023.lcssa.i to i8
  store i8 %310, ptr %8, align 1
  %311 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc160 unwind label %.loopexit.split-lp350

312:                                              ; preds = %328, %.lr.ph.i154
  %.02331.i = phi i1 [ %.not.i152, %.lr.ph.i154 ], [ %.1.i, %328 ]
  %.sroa.025.030.i = phi ptr [ %299, %.lr.ph.i154 ], [ %329, %328 ]
  %.sroa.04.0.copyload.i = load ptr, ptr %.sroa.025.030.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 120
  %314 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %313)
          to label %.noexc158 unwind label %.loopexit349

.noexc158:                                        ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %314, label %315, label %.critedge.i

315:                                              ; preds = %.noexc158
  %316 = load ptr, ptr %313, align 8
  store ptr %316, ptr %7, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 136
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %302, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 152
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %303, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 168
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %304, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 208
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %305, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 212
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %306, align 4
  %327 = invoke noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc159 unwind label %.loopexit349

.noexc159:                                        ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i = select i1 %327, i1 %.02331.i, i1 false
  br label %328

.critedge.i:                                      ; preds = %.noexc158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %328

328:                                              ; preds = %.critedge.i, %.noexc159
  %.1.i = phi i1 [ %.02331.i, %.critedge.i ], [ %spec.select.i, %.noexc159 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i, i64 16
  %.not28.i155 = icmp eq ptr %329, %301
  br i1 %.not28.i155, label %._crit_edge.i, label %312

.noexc160:                                        ; preds = %._crit_edge.i
  %spec.select = select i1 %.023.lcssa.i, i32 2, i32 1
  %330 = load i32, ptr %311, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %311, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit

_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit: ; preds = %.noexc160, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %261, %_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit
  %.4 = phi i32 [ 1, %_ZN3ue2L24allocateGroupForBoundaryERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEE.exit ], [ 1, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ %spec.select, %.noexc160 ], [ 1, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %332

332:                                              ; preds = %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread, %_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit
  %storemerge112 = phi i32 [ 0, %_ZN3ue2L21allocateGroupForEventERNS_13RoseBuildImplEjRSt3mapIhjSt4lessIhESaISt4pairIKhjEEEPj.exit ], [ %434, %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread ]
  store i32 %storemerge112, ptr %14, align 4
  %333 = zext i32 %storemerge112 to i64
  %334 = load ptr, ptr %61, align 8
  %335 = load ptr, ptr %62, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp ne ptr %334, null
  %.neg.i.i.i161 = sext i1 %340 to i64
  %341 = add nsw i64 %339, %.neg.i.i.i161
  %342 = shl nsw i64 %341, 2
  %343 = load ptr, ptr %59, align 8
  %344 = load ptr, ptr %63, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 7
  %349 = add nsw i64 %342, %348
  %350 = load ptr, ptr %64, align 8
  %351 = load ptr, ptr %60, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 7
  %356 = add nsw i64 %349, %355
  %357 = icmp ugt i64 %356, %333
  br i1 %357, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i164, label %358

358:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %359, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %368 = zext nneg i32 %.4 to i64
  %notmask = shl nsw i64 -1, %368
  br label %437

.loopexit349:                                     ; preds = %312, %315
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %1366

.loopexit.split-lp350:                            ; preds = %251, %295, %._crit_edge.i
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %1366

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i164: ; preds = %332
  %369 = load ptr, ptr %65, align 8, !noalias !65
  %370 = ptrtoint ptr %369 to i64
  %371 = sub i64 %353, %370
  %372 = ashr exact i64 %371, 7
  %373 = add nsw i64 %372, %333
  %374 = icmp sgt i64 %373, -1
  br i1 %374, label %375, label %381

375:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i164
  %376 = icmp samesign ult i64 %373, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw [128 x i8], ptr %351, i64 %333
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit167

379:                                              ; preds = %375
  %380 = lshr i64 %373, 2
  br label %383

381:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i164
  %382 = ashr i64 %373, 2
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi i64 [ %380, %379 ], [ %382, %381 ]
  %385 = getelementptr inbounds [8 x i8], ptr %335, i64 %384
  %386 = load ptr, ptr %385, align 8, !noalias !65
  %387 = shl nsw i64 %384, 2
  %388 = sub nsw i64 %373, %387
  %389 = getelementptr inbounds [128 x i8], ptr %386, i64 %388
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit167

_ZNK3ue214RoseLiteralMap2atEj.exit167:            ; preds = %383, %377
  %storemerge.i.i.i.i.i.i165 = phi ptr [ %389, %383 ], [ %378, %377 ]
  %390 = load ptr, ptr %25, align 8, !noalias !68
  %391 = load ptr, ptr %66, align 8, !noalias !68
  %392 = load ptr, ptr %28, align 8, !noalias !68
  %393 = ptrtoint ptr %390 to i64
  %394 = ptrtoint ptr %391 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 88
  %397 = add nsw i64 %396, %333
  %398 = icmp sgt i64 %397, -1
  br i1 %398, label %399, label %405

399:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit167
  %400 = icmp samesign ult i64 %397, 5
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw [88 x i8], ptr %390, i64 %333
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit170

403:                                              ; preds = %399
  %404 = udiv i64 %397, 5
  br label %409

405:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit167
  %406 = xor i64 %397, -1
  %407 = udiv i64 %406, 5
  %408 = xor i64 %407, -1
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi i64 [ %404, %403 ], [ %408, %405 ]
  %411 = getelementptr inbounds [8 x i8], ptr %392, i64 %410
  %412 = load ptr, ptr %411, align 8, !noalias !68
  %.idx.i.i.i.i168 = mul i64 %410, -440
  %413 = getelementptr i8, ptr %412, i64 %.idx.i.i.i.i168
  %414 = getelementptr [88 x i8], ptr %413, i64 %397
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit170

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit170: ; preds = %401, %409
  %storemerge.i.i.i.i169 = phi ptr [ %414, %409 ], [ %402, %401 ]
  %415 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i165, i64 116
  %.val140 = load i32, ptr %415, align 4
  %.not.i171 = icmp eq i32 %.val140, 0
  br i1 %.not.i171, label %416, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread

416:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit170
  %417 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i165, i64 112
  %.val139 = load i32, ptr %417, align 8
  switch i32 %.val139, label %418 [
    i32 0, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread
    i32 4, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread
  ]

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i169, i64 72
  %420 = load i64, ptr %419, align 8
  %.not8.i173 = icmp eq i64 %420, 0
  br i1 %.not8.i173, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread

_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177: ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i169, i64 40
  %422 = load i64, ptr %421, align 8
  %.not.i.i.i174 = icmp ne i64 %422, 0
  %423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i169, i64 8
  %424 = load i64, ptr %423, align 8
  %.not.i.i9.i175 = icmp ne i64 %424, 0
  %or.cond.not.i176 = select i1 %.not.i.i.i174, i1 true, i1 %.not.i.i9.i175
  br i1 %or.cond.not.i176, label %425, label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread

425:                                              ; preds = %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %426 = trunc i64 %422 to i32
  %427 = sub nsw i32 0, %426
  store i32 %427, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %428 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i165, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = sub nsw i32 0, %430
  store i32 %431, ptr %16, align 4
  invoke void @_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %432 unwind label %435

432:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre524 = load i32, ptr %14, align 4
  br label %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread

_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177.thread: ; preds = %418, %416, %416, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit170, %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177, %432
  %433 = phi i32 [ %storemerge112, %418 ], [ %storemerge112, %416 ], [ %storemerge112, %416 ], [ %storemerge112, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit170 ], [ %storemerge112, %_ZN3ue2L25requires_group_assignmentERKNS_15rose_literal_idERKNS_17rose_literal_infoE.exit177 ], [ %.pre524, %432 ]
  %434 = add i32 %433, 1
  br label %332, !llvm.loop !71

435:                                              ; preds = %425
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit255

437:                                              ; preds = %.lr.ph453, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %438 = phi ptr [ %361, %.lr.ph453 ], [ %1005, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %439 = phi ptr [ %360, %.lr.ph453 ], [ %1004, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.0327451 = phi i32 [ %.4, %.lr.ph453 ], [ %.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0304.0450 = phi ptr [ null, %.lr.ph453 ], [ %.sroa.0304.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.10.0449 = phi ptr [ null, %.lr.ph453 ], [ %.sroa.10.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.16.0448 = phi ptr [ null, %.lr.ph453 ], [ %.sroa.16.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %440 = load i32, ptr %439, align 4
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %441, %442
  %444 = icmp sgt i64 %443, 12
  br i1 %444, label %445, label %460

445:                                              ; preds = %437
  %446 = getelementptr inbounds i8, ptr %438, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %438, i64 -8
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %438, i64 -4
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %450, align 4
  %454 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %448, align 4
  %456 = load i32, ptr %439, align 4
  store i32 %456, ptr %446, align 4
  %457 = ptrtoint ptr %446 to i64
  %458 = sub i64 %457, %442
  %459 = sdiv exact i64 %458, 12
  store i32 %447, ptr %5, align 4
  store i32 %449, ptr %363, align 4
  store i32 %451, ptr %364, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %439, i64 noundef 0, i64 noundef %459, ptr noundef nonnull %5)
          to label %.noexc178 unwind label %853

.noexc178:                                        ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %359, align 8
  br label %460

460:                                              ; preds = %.noexc178, %437
  %461 = phi ptr [ %438, %437 ], [ %.pre.i, %.noexc178 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 -12
  store ptr %462, ptr %359, align 8
  %463 = zext i32 %440 to i64
  %464 = load ptr, ptr %61, align 8
  %465 = load ptr, ptr %62, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = icmp ne ptr %464, null
  %.neg.i.i.i.i.i179 = sext i1 %470 to i64
  %471 = add nsw i64 %469, %.neg.i.i.i.i.i179
  %472 = shl nsw i64 %471, 2
  %473 = load ptr, ptr %59, align 8
  %474 = load ptr, ptr %63, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 7
  %479 = add nsw i64 %472, %478
  %480 = load ptr, ptr %64, align 8
  %481 = load ptr, ptr %60, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 7
  %486 = add nsw i64 %479, %485
  %.not.i.i.i180 = icmp ugt i64 %486, %463
  br i1 %.not.i.i.i180, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i181, label %487

487:                                              ; preds = %460
  %488 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #27
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %463, i64 noundef %488) #28
          to label %.noexc183 unwind label %855

.noexc183:                                        ; preds = %487
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i181: ; preds = %460
  %489 = load ptr, ptr %65, align 8, !noalias !72
  %490 = ptrtoint ptr %489 to i64
  %491 = sub i64 %483, %490
  %492 = ashr exact i64 %491, 7
  %493 = add nsw i64 %492, %463
  %494 = icmp sgt i64 %493, -1
  br i1 %494, label %495, label %501

495:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i181
  %496 = icmp samesign ult i64 %493, 4
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw [128 x i8], ptr %481, i64 %463
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit184

499:                                              ; preds = %495
  %500 = lshr i64 %493, 2
  br label %503

501:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i181
  %502 = ashr i64 %493, 2
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi i64 [ %500, %499 ], [ %502, %501 ]
  %505 = getelementptr inbounds [8 x i8], ptr %465, i64 %504
  %506 = load ptr, ptr %505, align 8, !noalias !72
  %507 = shl nsw i64 %504, 2
  %508 = sub nsw i64 %493, %507
  %509 = getelementptr inbounds [128 x i8], ptr %506, i64 %508
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit184

_ZNK3ue214RoseLiteralMap2atEj.exit184:            ; preds = %503, %497
  %storemerge.i.i.i.i.i.i182 = phi ptr [ %509, %503 ], [ %498, %497 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc193 unwind label %857

.noexc193:                                        ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %510 = load ptr, ptr %25, align 8, !noalias !78
  %511 = load ptr, ptr %66, align 8, !noalias !78
  %512 = load ptr, ptr %28, align 8, !noalias !78
  %513 = ptrtoint ptr %510 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 88
  %517 = add nsw i64 %516, %463
  %518 = icmp sgt i64 %517, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %.noexc193
  %520 = icmp samesign ult i64 %517, 5
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw [88 x i8], ptr %510, i64 %463
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i186

523:                                              ; preds = %519
  %524 = udiv i64 %517, 5
  br label %529

525:                                              ; preds = %.noexc193
  %526 = xor i64 %517, -1
  %527 = udiv i64 %526, 5
  %528 = xor i64 %527, -1
  br label %529

529:                                              ; preds = %525, %523
  %530 = phi i64 [ %524, %523 ], [ %528, %525 ]
  %531 = getelementptr inbounds [8 x i8], ptr %512, i64 %530
  %532 = load ptr, ptr %531, align 8, !noalias !81
  %.idx.i.i.i.i.i185 = mul i64 %530, -440
  %533 = getelementptr i8, ptr %532, i64 %.idx.i.i.i.i.i185
  %534 = getelementptr [88 x i8], ptr %533, i64 %517
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i186

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i186: ; preds = %529, %521
  %storemerge.i.i.i.i.i187 = phi ptr [ %534, %529 ], [ %522, %521 ]
  %535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i187, i64 32
  %536 = load ptr, ptr %535, align 8, !noalias !82
  %537 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i187, i64 40
  %538 = load i64, ptr %537, align 8, !noalias !89
  %.idx.i.i = shl nuw nsw i64 %538, 4
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx.i.i
  %.not1.i.i.i = icmp eq i64 %538, 0
  br i1 %.not1.i.i.i, label %.loopexit41.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i186, %.noexc.i
  %.sroa.04.0.i.i = phi ptr [ %628, %.noexc.i ], [ %536, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i186 ]
  %540 = load ptr, ptr %18, align 8, !noalias !96
  %541 = load i64, ptr %365, align 8, !noalias !101
  %542 = getelementptr inbounds nuw [16 x i8], ptr %540, i64 %541
  %543 = ptrtoint ptr %540 to i64
  %544 = icmp sgt i64 %541, 0
  br i1 %544, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.04.0.i.i, align 8, !noalias !104
  %545 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !109
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %560, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i
  %546 = phi ptr [ %540, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %561, %560 ]
  %.012.i.i.i = phi i64 [ %541, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i263, %560 ]
  %547 = lshr i64 %.012.i.i.i, 1
  %548 = getelementptr inbounds nuw [16 x i8], ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8, !noalias !104
  %550 = icmp ne ptr %549, null
  %or.cond.i.i.i.i.i.i262 = select i1 %550, i1 %545, i1 false
  br i1 %or.cond.i.i.i.i.i.i262, label %551, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i

551:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load i64, ptr %552, align 8, !noalias !104
  %554 = icmp ult i64 %553, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %554, label %556, label %560

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  %555 = icmp ult ptr %549, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %555, label %556, label %560

556:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %551
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %558 = xor i64 %547, -1
  %559 = add nsw i64 %.012.i.i.i, %558
  br label %560

560:                                              ; preds = %556, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %551
  %561 = phi ptr [ %557, %556 ], [ %546, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %546, %551 ]
  %.1.i.i.i263 = phi i64 [ %559, %556 ], [ %547, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %547, %551 ]
  %562 = icmp sgt i64 %.1.i.i.i263, 0
  br i1 %562, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !110

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %560, %.lr.ph.i.i.i
  %563 = phi ptr [ %540, %.lr.ph.i.i.i ], [ %561, %560 ]
  %564 = icmp eq ptr %563, %542
  br i1 %564, label %.critedge.thread.i, label %565

565:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %563, align 8, !noalias !111
  %566 = load ptr, ptr %.sroa.04.0.i.i, align 8, !noalias !111
  %567 = icmp ne ptr %566, null
  %568 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %567, i1 %568, i1 false
  br i1 %or.cond.i.i.i, label %569, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i

569:                                              ; preds = %565
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !111
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 8
  %571 = load i64, ptr %570, align 8, !noalias !111
  %572 = icmp ult i64 %571, %.sroa.2.0.copyload.i.i
  br i1 %572, label %.critedge.i258, label %.noexc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %565
  %573 = icmp ult ptr %566, %.sroa.0.0.copyload.i.i
  br i1 %573, label %.critedge.i258, label %.noexc.i

.critedge.i258:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %569
  %574 = load i64, ptr %366, align 8, !noalias !112
  %.not.i.i.i.i259 = icmp eq i64 %574, %541
  br i1 %.not.i.i.i.i259, label %578, label %616

.critedge.thread.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %575 = load i64, ptr %366, align 8, !noalias !119
  %.not.i.i.i14.i = icmp eq i64 %575, %541
  br i1 %.not.i.i.i14.i, label %578, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i, i64 16, i1 false), !noalias !112
  %576 = load i64, ptr %365, align 8, !noalias !112
  %577 = add i64 %576, 1
  store i64 %577, ptr %365, align 8, !noalias !112
  br label %.noexc.i

578:                                              ; preds = %.critedge.thread.i, %.critedge.i258
  %.sroa.0324.0 = phi ptr [ %542, %.critedge.thread.i ], [ %563, %.critedge.i258 ]
  %579 = ptrtoint ptr %.sroa.0324.0 to i64
  %580 = sub i64 %579, %543
  %reass.sub = add i64 %541, 1
  %581 = icmp eq i64 %541, 1152921504606846975
  br i1 %581, label %.invoke, label %582

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %578
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

582:                                              ; preds = %578
  %583 = icmp ult i64 %541, 2305843009213693952
  br i1 %583, label %584, label %587

584:                                              ; preds = %582
  %585 = shl nuw i64 %541, 3
  %586 = udiv i64 %585, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

587:                                              ; preds = %582
  %588 = icmp ugt i64 %541, -6917529027641081857
  %589 = shl i64 %541, 3
  %spec.select.i.i.i = select i1 %588, i64 -1, i64 %589
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %587, %584
  %.0.i.i.i = phi i64 [ %586, %584 ], [ %spec.select.i.i.i, %587 ]
  %590 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 1152921504606846975)
  %591 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %590)
  %592 = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %592, label %.invoke, label %593

593:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %594 = icmp samesign ugt i64 %591, 576460752303423487
  br i1 %594, label %595, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !123

595:                                              ; preds = %593
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc279 unwind label %.loopexit.split-lp

.noexc279:                                        ; preds = %595
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %593
  %596 = shl nuw nsw i64 %591, 4
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #29
          to label %.noexc280 unwind label %.loopexit343

.noexc280:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i273 = icmp eq ptr %540, null
  br i1 %.not.i.i273, label %.thread.i.i276, label %599

.thread.i.i276:                                   ; preds = %.noexc280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i, i64 16, i1 false), !noalias !124
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  br label %.noexc264

599:                                              ; preds = %.noexc280
  %.not.i274 = icmp eq ptr %540, %.sroa.0324.0
  br i1 %.not.i274, label %602, label %600, !prof !123

600:                                              ; preds = %599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %597, ptr nonnull align 8 %540, i64 %580, i1 false), !noalias !124
  %601 = getelementptr inbounds i8, ptr %597, i64 %580
  br label %602

602:                                              ; preds = %600, %599
  %.0.i.i.i.i275 = phi ptr [ %601, %600 ], [ %597, %599 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i, i64 16, i1 false), !noalias !124
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i275, i64 16
  %604 = icmp ne ptr %.sroa.0324.0, %542
  %605 = icmp ne ptr %.sroa.0324.0, null
  %spec.select.i.i21.i.i = and i1 %605, %604
  br i1 %spec.select.i.i21.i.i, label %606, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, !prof !127

606:                                              ; preds = %602
  %607 = ptrtoint ptr %542 to i64
  %608 = sub i64 %607, %579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %603, ptr nonnull align 8 %.sroa.0324.0, i64 %608, i1 false), !noalias !124
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i: ; preds = %606, %602
  %.0.i.i22.i.i = phi ptr [ %609, %606 ], [ %603, %602 ]
  %610 = icmp eq ptr %367, %540
  br i1 %610, label %.noexc264, label %611

611:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #30, !noalias !124
  br label %.noexc264

.noexc264:                                        ; preds = %611, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, %.thread.i.i276
  %.1.i.i = phi ptr [ %598, %.thread.i.i276 ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i ], [ %.0.i.i22.i.i, %611 ]
  store ptr %597, ptr %18, align 8, !noalias !124
  %612 = ptrtoint ptr %.1.i.i to i64
  %613 = ptrtoint ptr %597 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 4
  store i64 %615, ptr %365, align 8, !noalias !124
  store i64 %591, ptr %366, align 8, !noalias !124
  br label %.noexc.i

616:                                              ; preds = %.critedge.i258
  %617 = ptrtoint ptr %563 to i64
  %618 = getelementptr inbounds i8, ptr %542, i64 -16
  %.not.i.i.i260 = icmp eq ptr %540, null
  br i1 %.not.i.i.i260, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i, label %619, !prof !123

619:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %618, i64 16, i1 false), !noalias !112
  %.pre.i.i.i.i.i = load i64, ptr %365, align 8, !noalias !112
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i: ; preds = %619, %616
  %620 = phi i64 [ %541, %616 ], [ %.pre.i.i.i.i.i, %619 ]
  %621 = add i64 %620, 1
  store i64 %621, ptr %365, align 8, !noalias !112
  %.not.i.i.i.i.i.i = icmp eq ptr %618, %563
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, label %622, !prof !123

622:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %623, %617
  %625 = ashr exact i64 %624, 4
  %626 = sub nsw i64 0, %625
  %627 = getelementptr inbounds [16 x i8], ptr %542, i64 %626
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %627, ptr nonnull align 8 %563, i64 %624, i1 false), !noalias !112
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i: ; preds = %622, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i, i64 16, i1 false), !noalias !112
  br label %.noexc.i

.noexc.i:                                         ; preds = %.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, %.noexc264, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %569
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 16
  %.not.i.i.i188 = icmp eq ptr %628, %539
  br i1 %.not.i.i.i188, label %.loopexit41.i, label %.lr.ph.i.i.i, !llvm.loop !128

.loopexit41.i:                                    ; preds = %.noexc.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i186
  %629 = load ptr, ptr %storemerge.i.i.i.i.i187, align 8, !noalias !129
  %630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i187, i64 8
  %631 = load i64, ptr %630, align 8, !noalias !136
  %.idx.i189 = shl nuw nsw i64 %631, 2
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %.idx.i189
  %.not42.i = icmp eq i64 %631, 0
  br i1 %.not42.i, label %.loopexit342, label %.lr.ph.i190

.loopexit343:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %755

.loopexit.split-lp:                               ; preds = %.invoke, %595
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %755

.lr.ph.i190:                                      ; preds = %.loopexit41.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEvPT_RKT0_.exit27.i
  %.sroa.035.043.i = phi ptr [ %754, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEvPT_RKT0_.exit27.i ], [ %629, %.loopexit41.i ]
  %633 = load i32, ptr %.sroa.035.043.i, align 4
  %634 = zext i32 %633 to i64
  %635 = load ptr, ptr %25, align 8, !noalias !143
  %636 = load ptr, ptr %66, align 8, !noalias !143
  %637 = load ptr, ptr %28, align 8, !noalias !143
  %638 = ptrtoint ptr %635 to i64
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 88
  %642 = add nsw i64 %641, %634
  %643 = icmp sgt i64 %642, -1
  br i1 %643, label %644, label %650

644:                                              ; preds = %.lr.ph.i190
  %645 = icmp samesign ult i64 %642, 5
  br i1 %645, label %646, label %648

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw [88 x i8], ptr %635, i64 %634
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit20.i

648:                                              ; preds = %644
  %649 = udiv i64 %642, 5
  br label %654

650:                                              ; preds = %.lr.ph.i190
  %651 = xor i64 %642, -1
  %652 = udiv i64 %651, 5
  %653 = xor i64 %652, -1
  br label %654

654:                                              ; preds = %650, %648
  %655 = phi i64 [ %649, %648 ], [ %653, %650 ]
  %656 = getelementptr inbounds [8 x i8], ptr %637, i64 %655
  %657 = load ptr, ptr %656, align 8, !noalias !146
  %.idx.i.i.i.i18.i = mul i64 %655, -440
  %658 = getelementptr i8, ptr %657, i64 %.idx.i.i.i.i18.i
  %659 = getelementptr [88 x i8], ptr %658, i64 %642
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit20.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit20.i: ; preds = %654, %646
  %storemerge.i.i.i.i19.i = phi ptr [ %659, %654 ], [ %647, %646 ]
  %660 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i19.i, i64 32
  %661 = load ptr, ptr %660, align 8, !noalias !147
  %662 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i19.i, i64 40
  %663 = load i64, ptr %662, align 8, !noalias !154
  %.idx.i21.i = shl nuw nsw i64 %663, 4
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx.i21.i
  %.not1.i.i22.i = icmp eq i64 %663, 0
  br i1 %.not1.i.i22.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEvPT_RKT0_.exit27.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit20.i, %.noexc26.i
  %.sroa.04.0.i24.i = phi ptr [ %753, %.noexc26.i ], [ %661, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit20.i ]
  %665 = load ptr, ptr %18, align 8, !alias.scope !75, !noalias !161
  %666 = load i64, ptr %365, align 8, !alias.scope !75, !noalias !166
  %667 = getelementptr inbounds nuw [16 x i8], ptr %665, i64 %666
  %668 = ptrtoint ptr %665 to i64
  %669 = icmp sgt i64 %666, 0
  br i1 %669, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %.lr.ph.i.i23.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i24.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.04.0.i24.i, align 8, !noalias !169
  %670 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !174
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %685, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %671 = phi ptr [ %665, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %686, %685 ]
  %.012.i.i.i.i = phi i64 [ %666, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %685 ]
  %672 = lshr i64 %.012.i.i.i.i, 1
  %673 = getelementptr inbounds nuw [16 x i8], ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8, !noalias !169
  %675 = icmp ne ptr %674, null
  %or.cond.i.i.i.i.i.i.i = select i1 %675, i1 %670, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %676, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i

676:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %678 = load i64, ptr %677, align 8, !noalias !169
  %679 = icmp ult i64 %678, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %679, label %681, label %685

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %680 = icmp ult ptr %674, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %680, label %681, label %685

681:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %676
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %683 = xor i64 %672, -1
  %684 = add nsw i64 %.012.i.i.i.i, %683
  br label %685

685:                                              ; preds = %681, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %676
  %686 = phi ptr [ %682, %681 ], [ %671, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %671, %676 ]
  %.1.i.i.i.i = phi i64 [ %684, %681 ], [ %672, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %672, %676 ]
  %687 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %687, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !110

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %685, %.lr.ph.i.i23.i
  %688 = phi ptr [ %665, %.lr.ph.i.i23.i ], [ %686, %685 ]
  %689 = icmp eq ptr %688, %667
  br i1 %689, label %.critedge.thread.i.i, label %690

690:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %688, align 8, !noalias !175
  %691 = load ptr, ptr %.sroa.04.0.i24.i, align 8, !noalias !175
  %692 = icmp ne ptr %691, null
  %693 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %692, i1 %693, i1 false
  br i1 %or.cond.i.i.i.i, label %694, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i

694:                                              ; preds = %690
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !175
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i24.i, i64 8
  %696 = load i64, ptr %695, align 8, !noalias !175
  %697 = icmp ult i64 %696, %.sroa.2.0.copyload.i.i.i
  br i1 %697, label %.critedge.i.i, label %.noexc26.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %690
  %698 = icmp ult ptr %691, %.sroa.0.0.copyload.i.i.i
  br i1 %698, label %.critedge.i.i, label %.noexc26.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %694
  %699 = load i64, ptr %366, align 8, !alias.scope !75, !noalias !176
  %.not.i.i.i.i28.i = icmp eq i64 %699, %666
  br i1 %.not.i.i.i.i28.i, label %703, label %741

.critedge.thread.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %700 = load i64, ptr %366, align 8, !alias.scope !75, !noalias !183
  %.not.i.i.i14.i.i = icmp eq i64 %700, %666
  br i1 %.not.i.i.i14.i.i, label %703, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i24.i, i64 16, i1 false), !noalias !176
  %701 = load i64, ptr %365, align 8, !alias.scope !75, !noalias !176
  %702 = add i64 %701, 1
  store i64 %702, ptr %365, align 8, !alias.scope !75, !noalias !176
  br label %.noexc26.i

703:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.039.0.i = phi ptr [ %667, %.critedge.thread.i.i ], [ %688, %.critedge.i.i ]
  %704 = ptrtoint ptr %.sroa.039.0.i to i64
  %705 = sub i64 %704, %668
  %reass.sub.i = add i64 %666, 1
  %706 = icmp eq i64 %666, 1152921504606846975
  br i1 %706, label %.invoke.i, label %707

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %703
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #28
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

707:                                              ; preds = %703
  %708 = icmp ult i64 %666, 2305843009213693952
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = shl nuw i64 %666, 3
  %711 = udiv i64 %710, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

712:                                              ; preds = %707
  %713 = icmp ugt i64 %666, -6917529027641081857
  %714 = shl i64 %666, 3
  %spec.select.i.i.i.i = select i1 %713, i64 -1, i64 %714
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %712, %709
  %.0.i.i.i.i = phi i64 [ %711, %709 ], [ %spec.select.i.i.i.i, %712 ]
  %715 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 1152921504606846975)
  %716 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %715)
  %717 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %717, label %.invoke.i, label %718

718:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %719 = icmp samesign ugt i64 %716, 576460752303423487
  br i1 %719, label %720, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !123

720:                                              ; preds = %718
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc33.i unwind label %.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %720
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %718
  %721 = shl nuw nsw i64 %716, 4
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #29
          to label %.noexc34.i unwind label %.loopexit.i

.noexc34.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i30.i = icmp eq ptr %665, null
  br i1 %.not.i.i30.i, label %.thread.i.i.i, label %724

.thread.i.i.i:                                    ; preds = %.noexc34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i24.i, i64 16, i1 false), !noalias !187
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  br label %.noexc29.i

724:                                              ; preds = %.noexc34.i
  %.not.i.i = icmp eq ptr %665, %.sroa.039.0.i
  br i1 %.not.i.i, label %727, label %725, !prof !123

725:                                              ; preds = %724
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %722, ptr nonnull align 8 %665, i64 %705, i1 false), !noalias !187
  %726 = getelementptr inbounds i8, ptr %722, i64 %705
  br label %727

727:                                              ; preds = %725, %724
  %.0.i.i.i.i.i = phi ptr [ %726, %725 ], [ %722, %724 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i24.i, i64 16, i1 false), !noalias !187
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %729 = icmp ne ptr %.sroa.039.0.i, %667
  %730 = icmp ne ptr %.sroa.039.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %730, %729
  br i1 %spec.select.i.i21.i.i.i, label %731, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !127

731:                                              ; preds = %727
  %732 = ptrtoint ptr %667 to i64
  %733 = sub i64 %732, %704
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %728, ptr nonnull align 8 %.sroa.039.0.i, i64 %733, i1 false), !noalias !187
  %734 = getelementptr inbounds i8, ptr %728, i64 %733
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %731, %727
  %.0.i.i22.i.i.i = phi ptr [ %734, %731 ], [ %728, %727 ]
  %735 = icmp eq ptr %367, %665
  br i1 %735, label %.noexc29.i, label %736

736:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %665) #30, !noalias !187
  br label %.noexc29.i

.noexc29.i:                                       ; preds = %736, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %723, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %736 ]
  store ptr %722, ptr %18, align 8, !alias.scope !75, !noalias !187
  %737 = ptrtoint ptr %.1.i.i.i to i64
  %738 = ptrtoint ptr %722 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 4
  store i64 %740, ptr %365, align 8, !alias.scope !75, !noalias !187
  store i64 %716, ptr %366, align 8, !alias.scope !75, !noalias !187
  br label %.noexc26.i

741:                                              ; preds = %.critedge.i.i
  %742 = ptrtoint ptr %688 to i64
  %743 = getelementptr inbounds i8, ptr %667, i64 -16
  %.not.i.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %744, !prof !123

744:                                              ; preds = %741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(16) %743, i64 16, i1 false), !noalias !176
  %.pre.i.i.i.i.i.i = load i64, ptr %365, align 8, !alias.scope !75, !noalias !176
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %744, %741
  %745 = phi i64 [ %666, %741 ], [ %.pre.i.i.i.i.i.i, %744 ]
  %746 = add i64 %745, 1
  store i64 %746, ptr %365, align 8, !alias.scope !75, !noalias !176
  %.not.i.i.i.i.i.i.i = icmp eq ptr %743, %688
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %747, !prof !123

747:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %748, %742
  %750 = ashr exact i64 %749, 4
  %751 = sub nsw i64 0, %750
  %752 = getelementptr inbounds [16 x i8], ptr %667, i64 %751
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %752, ptr nonnull align 8 %688, i64 %749, i1 false), !noalias !176
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %747, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i24.i, i64 16, i1 false), !noalias !176
  br label %.noexc26.i

.noexc26.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc29.i, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %694
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i24.i, i64 16
  %.not.i.i25.i = icmp eq ptr %753, %664
  br i1 %.not.i.i25.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEvPT_RKT0_.exit27.i, label %.lr.ph.i.i23.i, !llvm.loop !128

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEvPT_RKT0_.exit27.i: ; preds = %.noexc26.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit20.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.035.043.i, i64 4
  %.not.i191 = icmp eq ptr %754, %632
  br i1 %.not.i191, label %.loopexit342, label %.lr.ph.i190

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %755

.loopexit.split-lp.i:                             ; preds = %720, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %755

755:                                              ; preds = %.loopexit343, %.loopexit.split-lp, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit, %.loopexit343 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %756 = load i64, ptr %366, align 8, !alias.scope !75
  %.not.i.i.i.i.i = icmp eq i64 %756, 0
  br i1 %.not.i.i.i.i.i, label %.body, label %757

757:                                              ; preds = %755
  %758 = load ptr, ptr %18, align 8, !alias.scope !75
  %759 = icmp eq ptr %367, %758
  br i1 %759, label %.body, label %760

760:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %758) #30
  br label %.body

.loopexit342:                                     ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEvPT_RKT0_.exit27.i, %.loopexit41.i
  %761 = load ptr, ptr %18, align 8, !noalias !190
  %762 = load i64, ptr %365, align 8, !noalias !195
  %.idx = shl nuw nsw i64 %762, 4
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 %.idx
  %.not443 = icmp eq i64 %762, 0
  br i1 %.not443, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit342
  %764 = load ptr, ptr %25, align 8
  %765 = load ptr, ptr %66, align 8
  %766 = load ptr, ptr %28, align 8
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %765 to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 88
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %772
  %.0107445.us = phi i64 [ %850, %772 ], [ -1, %.lr.ph ]
  %.sroa.0295.0444.us = phi ptr [ %773, %772 ], [ %761, %.lr.ph ]
  %.sroa.020.0.copyload.us = load ptr, ptr %.sroa.0295.0444.us, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 328
  %.sroa.012.029.i.us = load ptr, ptr %771, align 8
  %.not30.i.us = icmp eq ptr %.sroa.012.029.i.us, %771
  br i1 %.not30.i.us, label %._crit_edge, label %.lr.ph33.i.us

772:                                              ; preds = %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit.us
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0444.us, i64 16
  %.not.us = icmp eq ptr %773, %763
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph33.i.us:                                    ; preds = %.lr.ph.split.us
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 120
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 136
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 152
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 168
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 184
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 200
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.us, i64 204
  br label %.lr.ph33.split.us.i.us

.lr.ph33.split.us.i.us:                           ; preds = %.lr.ph33.i.us, %.loopexit.us.i.us
  %.sroa.012.032.us.i.us = phi ptr [ %.sroa.012.0.us.i.us, %.loopexit.us.i.us ], [ %.sroa.012.029.i.us, %.lr.ph33.i.us ]
  %.031.us.i.us = phi i64 [ %.1.lcssa.us.i.us, %.loopexit.us.i.us ], [ 0, %.lr.ph33.i.us ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.012.032.us.i.us, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 352
  %.sroa.05.023.us.i.us = load ptr, ptr %783, align 8
  %.not1824.us.i.us = icmp eq ptr %.sroa.05.023.us.i.us, %783
  br i1 %.not1824.us.i.us, label %.loopexit.us.i.us, label %.lr.ph27.us.i.us

.lr.ph27.us.i.us:                                 ; preds = %.lr.ph33.split.us.i.us
  %784 = load ptr, ptr %774, align 8
  br label %785

785:                                              ; preds = %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us, %.lr.ph27.us.i.us
  %.sroa.05.026.us.us.i.us = phi ptr [ %.sroa.05.023.us.i.us, %.lr.ph27.us.i.us ], [ %.sroa.05.0.us.us.i.us, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us ]
  %.125.us.us.i.us = phi i64 [ %.031.us.i.us, %.lr.ph27.us.i.us ], [ %.3.us.us.i.us, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.05.026.us.us.i.us, i64 40
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 120
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %789, %784
  br i1 %790, label %791, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 136
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %775, align 8
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %796, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %787, i64 152
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %776, align 8
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %801, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %787, i64 168
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %777, align 8
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %787, i64 184
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %778, align 8
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %811, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %787, i64 200
  %813 = load i32, ptr %812, align 8
  %814 = load i32, ptr %779, align 8
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.us.us.i.us, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

_ZNK3ue211LeftEngInfoeqERKS0_.exit.us.us.i.us:    ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %787, i64 204
  %817 = load i32, ptr %816, align 4
  %818 = load i32, ptr %780, align 4
  %819 = icmp eq i32 %817, %818
  br i1 %819, label %820, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us

820:                                              ; preds = %_ZNK3ue211LeftEngInfoeqERKS0_.exit.us.us.i.us
  %821 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %822 = load ptr, ptr %821, align 8, !noalias !200
  %823 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %824 = load i64, ptr %823, align 8, !noalias !207
  %.idx36.i.us = shl nuw nsw i64 %824, 2
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %.idx36.i.us
  %.not1920.us.us.i.us = icmp eq i64 %824, 0
  br i1 %.not1920.us.us.i.us, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us, label %.lr.ph.us.us.i.us

.lr.ph.us.us.i.us:                                ; preds = %820, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us
  %.222.us.us.i.us = phi i64 [ %848, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us ], [ %.125.us.us.i.us, %820 ]
  %.sroa.01.021.us.us.i.us = phi ptr [ %849, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us ], [ %822, %820 ]
  %826 = load i32, ptr %.sroa.01.021.us.us.i.us, align 4
  %827 = zext i32 %826 to i64
  %828 = add nsw i64 %770, %827
  %829 = icmp sgt i64 %828, -1
  br i1 %829, label %834, label %830

830:                                              ; preds = %.lr.ph.us.us.i.us
  %831 = xor i64 %828, -1
  %832 = udiv i64 %831, 5
  %833 = xor i64 %832, -1
  br label %838

834:                                              ; preds = %.lr.ph.us.us.i.us
  %835 = icmp samesign ult i64 %828, 5
  br i1 %835, label %844, label %836

836:                                              ; preds = %834
  %837 = udiv i64 %828, 5
  br label %838

838:                                              ; preds = %836, %830
  %839 = phi i64 [ %837, %836 ], [ %833, %830 ]
  %840 = getelementptr inbounds [8 x i8], ptr %766, i64 %839
  %841 = load ptr, ptr %840, align 8, !noalias !214
  %.idx.i.i.i.i.us.us.i.us = mul i64 %839, -440
  %842 = getelementptr i8, ptr %841, i64 %.idx.i.i.i.i.us.us.i.us
  %843 = getelementptr [88 x i8], ptr %842, i64 %828
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us

844:                                              ; preds = %834
  %845 = getelementptr inbounds nuw [88 x i8], ptr %764, i64 %827
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us: ; preds = %844, %838
  %storemerge.i.i.i.i.us.us.i.us = phi ptr [ %843, %838 ], [ %845, %844 ]
  %846 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.us.us.i.us, i64 72
  %847 = load i64, ptr %846, align 8
  %848 = or i64 %847, %.222.us.us.i.us
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.us.i.us, i64 4
  %.not19.us.us.i.us = icmp eq ptr %849, %825
  br i1 %.not19.us.us.i.us, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us, label %.lr.ph.us.us.i.us

_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us, %820, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.us.us.i.us, %811, %806, %801, %796, %791, %785
  %.3.us.us.i.us = phi i64 [ %.125.us.us.i.us, %785 ], [ %.125.us.us.i.us, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.us.us.i.us ], [ %.125.us.us.i.us, %811 ], [ %.125.us.us.i.us, %806 ], [ %.125.us.us.i.us, %801 ], [ %.125.us.us.i.us, %796 ], [ %.125.us.us.i.us, %791 ], [ %.125.us.us.i.us, %820 ], [ %848, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.us.us.i.us ]
  %.sroa.05.0.us.us.i.us = load ptr, ptr %.sroa.05.026.us.us.i.us, align 8
  %.not18.us.us.i.us = icmp eq ptr %.sroa.05.0.us.us.i.us, %783
  br i1 %.not18.us.us.i.us, label %.loopexit.us.i.us, label %785

.loopexit.us.i.us:                                ; preds = %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us, %.lr.ph33.split.us.i.us
  %.1.lcssa.us.i.us = phi i64 [ %.031.us.i.us, %.lr.ph33.split.us.i.us ], [ %.3.us.us.i.us, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.us.us.i.us ]
  %.sroa.012.0.us.i.us = load ptr, ptr %.sroa.012.032.us.i.us, align 8
  %.not.us.i.us = icmp eq ptr %.sroa.012.0.us.i.us, %771
  br i1 %.not.us.i.us, label %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit.us, label %.lr.ph33.split.us.i.us

_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit.us: ; preds = %.loopexit.us.i.us
  %850 = and i64 %.1.lcssa.us.i.us, %.0107445.us
  %.not119.not.us = icmp eq i64 %850, 0
  br i1 %.not119.not.us, label %._crit_edge, label %772

851:                                              ; preds = %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0444, i64 16
  %.not = icmp eq ptr %852, %763
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

853:                                              ; preds = %445
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

855:                                              ; preds = %487
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

857:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit184
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %851
  %.0107445 = phi i64 [ %894, %851 ], [ -1, %.lr.ph ]
  %.sroa.0295.0444 = phi ptr [ %852, %851 ], [ %761, %.lr.ph ]
  %.sroa.020.0.copyload = load ptr, ptr %.sroa.0295.0444, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 328
  %.sroa.012.029.i = load ptr, ptr %859, align 8
  %.not30.i = icmp eq ptr %.sroa.012.029.i, %859
  br i1 %.not30.i, label %._crit_edge, label %.lr.ph33.split.i

.loopexit.i199:                                   ; preds = %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i, %.lr.ph33.split.i
  %.1.lcssa.i = phi i64 [ %.031.i, %.lr.ph33.split.i ], [ %.2.lcssa.i, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i ]
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.032.i, align 8
  %.not.i200 = icmp eq ptr %.sroa.012.0.i, %859
  br i1 %.not.i200, label %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit, label %.lr.ph33.split.i

.lr.ph33.split.i:                                 ; preds = %.lr.ph.split, %.loopexit.i199
  %.sroa.012.032.i = phi ptr [ %.sroa.012.0.i, %.loopexit.i199 ], [ %.sroa.012.029.i, %.lr.ph.split ]
  %.031.i = phi i64 [ %.1.lcssa.i, %.loopexit.i199 ], [ 0, %.lr.ph.split ]
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.012.032.i, i64 16
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 352
  %.sroa.05.023.i = load ptr, ptr %862, align 8
  %.not1824.i = icmp eq ptr %.sroa.05.023.i, %862
  br i1 %.not1824.i, label %.loopexit.i199, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph33.split.i, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i
  %.sroa.05.026.i = phi ptr [ %.sroa.05.0.i, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i ], [ %.sroa.05.023.i, %.lr.ph33.split.i ]
  %.125.i = phi i64 [ %.2.lcssa.i, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i ], [ %.031.i, %.lr.ph33.split.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.05.026.i, i64 40
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !noalias !200
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %868 = load i64, ptr %867, align 8, !noalias !207
  %.idx.i194 = shl nuw nsw i64 %868, 2
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %.idx.i194
  %.not1920.i = icmp eq i64 %868, 0
  br i1 %.not1920.i, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph27.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197
  %.222.i = phi i64 [ %892, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197 ], [ %.125.i, %.lr.ph27.i ]
  %.sroa.01.021.i = phi ptr [ %893, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197 ], [ %866, %.lr.ph27.i ]
  %870 = load i32, ptr %.sroa.01.021.i, align 4
  %871 = zext i32 %870 to i64
  %872 = add nsw i64 %770, %871
  %873 = icmp sgt i64 %872, -1
  br i1 %873, label %874, label %880

874:                                              ; preds = %.lr.ph.i195
  %875 = icmp samesign ult i64 %872, 5
  br i1 %875, label %876, label %878

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw [88 x i8], ptr %764, i64 %871
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197

878:                                              ; preds = %874
  %879 = udiv i64 %872, 5
  br label %884

880:                                              ; preds = %.lr.ph.i195
  %881 = xor i64 %872, -1
  %882 = udiv i64 %881, 5
  %883 = xor i64 %882, -1
  br label %884

884:                                              ; preds = %880, %878
  %885 = phi i64 [ %879, %878 ], [ %883, %880 ]
  %886 = getelementptr inbounds [8 x i8], ptr %766, i64 %885
  %887 = load ptr, ptr %886, align 8, !noalias !214
  %.idx.i.i.i.i.i196 = mul i64 %885, -440
  %888 = getelementptr i8, ptr %887, i64 %.idx.i.i.i.i.i196
  %889 = getelementptr [88 x i8], ptr %888, i64 %872
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197: ; preds = %884, %876
  %storemerge.i.i.i.i.i198 = phi ptr [ %889, %884 ], [ %877, %876 ]
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i198, i64 72
  %891 = load i64, ptr %890, align 8
  %892 = or i64 %891, %.222.i
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i, i64 4
  %.not19.i = icmp eq ptr %893, %869
  br i1 %.not19.i, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i, label %.lr.ph.i195

_ZNK3ue211LeftEngInfoeqERKS0_.exit.thread.loopexit.i: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197, %.lr.ph27.i
  %.2.lcssa.i = phi i64 [ %.125.i, %.lr.ph27.i ], [ %892, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i197 ]
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.026.i, align 8
  %.not18.i = icmp eq ptr %.sroa.05.0.i, %862
  br i1 %.not18.i, label %.loopexit.i199, label %.lr.ph27.i

_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit: ; preds = %.loopexit.i199
  %894 = and i64 %.1.lcssa.i, %.0107445
  %.not119.not = icmp eq i64 %894, 0
  br i1 %.not119.not, label %._crit_edge, label %851

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit, %851, %.lr.ph.split.us, %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit.us, %772, %.loopexit342
  %.1108 = phi i64 [ 0, %.lr.ph.split.us ], [ -1, %.loopexit342 ], [ %850, %772 ], [ 0, %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit.us ], [ 0, %.lr.ph.split ], [ %894, %851 ], [ 0, %_ZN3ue2L14calcLocalGroupENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKS3_RKSt5dequeINS_17rose_literal_infoESaISB_EEb.exit ]
  %895 = load i64, ptr %366, align 8
  %.not.i.i.i.i202 = icmp eq i64 %895, 0
  %896 = icmp eq ptr %367, %761
  %or.cond = select i1 %.not.i.i.i.i202, i1 true, i1 %896
  br i1 %or.cond, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %897

897:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %761) #30
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %._crit_edge, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %898 = icmp eq i64 %.1108, -1
  br i1 %898, label %935, label %899

899:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %900 = and i64 %.1108, %notmask
  %.not120 = icmp eq i64 %900, 0
  br i1 %.not120, label %935, label %901

901:                                              ; preds = %899
  %902 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %900, i1 true)
  %903 = trunc nuw nsw i64 %902 to i8
  store i8 %903, ptr %17, align 1
  %904 = shl nuw i64 1, %902
  %905 = load ptr, ptr %25, align 8, !noalias !217
  %906 = load ptr, ptr %66, align 8, !noalias !217
  %907 = load ptr, ptr %28, align 8, !noalias !217
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %906 to i64
  %910 = sub i64 %908, %909
  %911 = sdiv exact i64 %910, 88
  %912 = add nsw i64 %911, %463
  %913 = icmp sgt i64 %912, -1
  br i1 %913, label %914, label %920

914:                                              ; preds = %901
  %915 = icmp samesign ult i64 %912, 5
  br i1 %915, label %916, label %918

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw [88 x i8], ptr %905, i64 %463
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit207

918:                                              ; preds = %914
  %919 = udiv i64 %912, 5
  br label %924

920:                                              ; preds = %901
  %921 = xor i64 %912, -1
  %922 = udiv i64 %921, 5
  %923 = xor i64 %922, -1
  br label %924

924:                                              ; preds = %920, %918
  %925 = phi i64 [ %919, %918 ], [ %923, %920 ]
  %926 = getelementptr inbounds [8 x i8], ptr %907, i64 %925
  %927 = load ptr, ptr %926, align 8, !noalias !217
  %.idx.i.i.i.i205 = mul i64 %925, -440
  %928 = getelementptr i8, ptr %927, i64 %.idx.i.i.i.i205
  %929 = getelementptr [88 x i8], ptr %928, i64 %912
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit207

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit207: ; preds = %916, %924
  %storemerge.i.i.i.i206 = phi ptr [ %929, %924 ], [ %917, %916 ]
  %930 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i206, i64 72
  store i64 %904, ptr %930, align 8
  %931 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %932 unwind label %.loopexit344

932:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit207
  %933 = load i32, ptr %931, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %931, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, !llvm.loop !220

.loopexit344:                                     ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit207, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit215, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp345:                            ; preds = %954
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

935:                                              ; preds = %899, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %.val141 = load ptr, ptr %storemerge.i.i.i.i.i.i182, align 8
  %936 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i182, i64 8
  %.val142 = load i64, ptr %936, align 8
  %937 = icmp ult i64 %.val142, 8
  br i1 %937, label %.loopexit341, label %.preheader.i

.preheader.i:                                     ; preds = %935
  %938 = add i64 %.val142, -1
  %939 = getelementptr inbounds nuw i8, ptr %.val141, i64 %938
  %940 = load i8, ptr %939, align 1
  br label %943

941:                                              ; preds = %943
  %942 = add nuw nsw i64 %.0111.i, 1
  %exitcond.not.i = icmp eq i64 %942, 8
  br i1 %exitcond.not.i, label %.loopexit341, label %943, !llvm.loop !221

943:                                              ; preds = %941, %.preheader.i
  %.0111.i = phi i64 [ 1, %.preheader.i ], [ %942, %941 ]
  %944 = sub i64 %938, %.0111.i
  %945 = getelementptr inbounds nuw i8, ptr %.val141, i64 %944
  %946 = load i8, ptr %945, align 1
  %.not.not.i = icmp eq i8 %946, %940
  br i1 %.not.not.i, label %941, label %_ZN3ue2L11superStrongERKNS_15rose_literal_idE.exit

_ZN3ue2L11superStrongERKNS_15rose_literal_idE.exit: ; preds = %943
  %.not.i209 = icmp eq ptr %.sroa.10.0449, %.sroa.16.0448
  br i1 %.not.i209, label %949, label %947

947:                                              ; preds = %_ZN3ue2L11superStrongERKNS_15rose_literal_idE.exit
  store i32 %440, ptr %.sroa.10.0449, align 4
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.10.0449, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

949:                                              ; preds = %_ZN3ue2L11superStrongERKNS_15rose_literal_idE.exit
  %950 = ptrtoint ptr %.sroa.10.0449 to i64
  %951 = ptrtoint ptr %.sroa.0304.0450 to i64
  %952 = sub i64 %950, %951
  %953 = icmp eq i64 %952, 9223372036854775804
  br i1 %953, label %954, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

954:                                              ; preds = %949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc211 unwind label %.loopexit.split-lp345

.noexc211:                                        ; preds = %954
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %949
  %955 = ashr exact i64 %952, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %955, i64 1)
  %956 = add nsw i64 %.sroa.speculated.i.i.i, %955
  %957 = icmp ult i64 %956, %955
  %958 = call i64 @llvm.umin.i64(i64 %956, i64 2305843009213693951)
  %959 = select i1 %957, i64 2305843009213693951, i64 %958
  %.not.i.i.i210 = icmp ne i64 %959, 0
  call void @llvm.assume(i1 %.not.i.i.i210)
  %960 = shl nuw nsw i64 %959, 2
  %961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %960) #29
          to label %.noexc212 unwind label %.loopexit344

.noexc212:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %962 = getelementptr inbounds i8, ptr %961, i64 %952
  store i32 %440, ptr %962, align 4
  %963 = icmp sgt i64 %952, 0
  br i1 %963, label %964, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

964:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %961, ptr align 4 %.sroa.0304.0450, i64 %952, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %964, %.noexc212
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0304.0450, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %966

966:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0450) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %966, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %967 = getelementptr inbounds nuw [4 x i8], ptr %961, i64 %959
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit341:                                     ; preds = %941, %935
  %968 = trunc i32 %.0327451 to i8
  store i8 %968, ptr %17, align 1
  %969 = and i32 %.0327451, 255
  %970 = zext nneg i32 %969 to i64
  %971 = shl nuw i64 1, %970
  %972 = load ptr, ptr %25, align 8, !noalias !222
  %973 = load ptr, ptr %66, align 8, !noalias !222
  %974 = load ptr, ptr %28, align 8, !noalias !222
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %973 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 88
  %979 = add nsw i64 %978, %463
  %980 = icmp sgt i64 %979, -1
  br i1 %980, label %981, label %987

981:                                              ; preds = %.loopexit341
  %982 = icmp samesign ult i64 %979, 5
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw [88 x i8], ptr %972, i64 %463
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit215

985:                                              ; preds = %981
  %986 = udiv i64 %979, 5
  br label %991

987:                                              ; preds = %.loopexit341
  %988 = xor i64 %979, -1
  %989 = udiv i64 %988, 5
  %990 = xor i64 %989, -1
  br label %991

991:                                              ; preds = %987, %985
  %992 = phi i64 [ %986, %985 ], [ %990, %987 ]
  %993 = getelementptr inbounds [8 x i8], ptr %974, i64 %992
  %994 = load ptr, ptr %993, align 8, !noalias !222
  %.idx.i.i.i.i213 = mul i64 %992, -440
  %995 = getelementptr i8, ptr %994, i64 %.idx.i.i.i.i213
  %996 = getelementptr [88 x i8], ptr %995, i64 %979
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit215

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit215: ; preds = %983, %991
  %storemerge.i.i.i.i214 = phi ptr [ %996, %991 ], [ %984, %983 ]
  %997 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i214, i64 72
  store i64 %971, ptr %997, align 8
  %998 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %999 unwind label %.loopexit344

999:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit215
  %1000 = load i32, ptr %998, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %998, align 4
  %1002 = add i32 %.0327451, 1
  %1003 = icmp eq i32 %1002, 64
  %spec.select.i216 = select i1 %1003, i32 %.4, i32 %1002
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %947, %999, %932
  %.sroa.16.1 = phi ptr [ %.sroa.16.0448, %932 ], [ %.sroa.16.0448, %999 ], [ %967, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.16.0448, %947 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0449, %932 ], [ %.sroa.10.0449, %999 ], [ %965, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %948, %947 ]
  %.sroa.0304.1 = phi ptr [ %.sroa.0304.0450, %932 ], [ %.sroa.0304.0450, %999 ], [ %961, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0304.0450, %947 ]
  %.1 = phi i32 [ %.0327451, %932 ], [ %spec.select.i216, %999 ], [ %.0327451, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.0327451, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1004 = load ptr, ptr %13, align 8
  %1005 = load ptr, ptr %359, align 8
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %._crit_edge454, label %437

.body:                                            ; preds = %.loopexit344, %.loopexit.split-lp345, %857, %760, %757, %755
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.i, %757 ], [ %.pn.pn.pn.i, %755 ], [ %858, %857 ], [ %.pn.pn.pn.i, %760 ], [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body270

._crit_edge454:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %358
  %.sroa.10.0.lcssa = phi ptr [ null, %358 ], [ %.sroa.10.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0304.0.lcssa = phi ptr [ null, %358 ], [ %.sroa.0304.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.0327.lcssa = phi i32 [ %.4, %358 ], [ %.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1007 = trunc i32 %.0327.lcssa to i8
  store i8 %1007, ptr %19, align 1
  %1008 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1009 unwind label %1011

1009:                                             ; preds = %._crit_edge454
  %1010 = load i32, ptr %1008, align 4
  %.not113 = icmp eq i32 %1010, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not335461 = icmp eq ptr %.sroa.0304.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not113, label %.preheader337, label %.preheader338

.preheader338:                                    ; preds = %1009
  br i1 %.not335461, label %.loopexit.preheader, label %.lr.ph460

.preheader337:                                    ; preds = %1009
  br i1 %.not335461, label %.loopexit.preheader, label %.lr.ph464

.loopexit.preheader:                              ; preds = %1042, %1081, %.preheader338, %.preheader337
  br label %.loopexit

1011:                                             ; preds = %._crit_edge454
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body270

.lr.ph460:                                        ; preds = %.preheader338, %1042
  %.sroa.0291.0459 = phi ptr [ %1045, %1042 ], [ %.sroa.0304.0.lcssa, %.preheader338 ]
  %1013 = load i32, ptr %.sroa.0291.0459, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = load ptr, ptr %25, align 8, !noalias !225
  %1016 = load ptr, ptr %66, align 8, !noalias !225
  %1017 = load ptr, ptr %28, align 8, !noalias !225
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = ptrtoint ptr %1016 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = sdiv exact i64 %1020, 88
  %1022 = add nsw i64 %1021, %1014
  %1023 = icmp sgt i64 %1022, -1
  br i1 %1023, label %1024, label %1030

1024:                                             ; preds = %.lr.ph460
  %1025 = icmp samesign ult i64 %1022, 5
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw [88 x i8], ptr %1015, i64 %1014
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit219

1028:                                             ; preds = %1024
  %1029 = udiv i64 %1022, 5
  br label %1034

1030:                                             ; preds = %.lr.ph460
  %1031 = xor i64 %1022, -1
  %1032 = udiv i64 %1031, 5
  %1033 = xor i64 %1032, -1
  br label %1034

1034:                                             ; preds = %1030, %1028
  %1035 = phi i64 [ %1029, %1028 ], [ %1033, %1030 ]
  %1036 = getelementptr inbounds [8 x i8], ptr %1017, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !noalias !225
  %.idx.i.i.i.i217 = mul i64 %1035, -440
  %1038 = getelementptr i8, ptr %1037, i64 %.idx.i.i.i.i217
  %1039 = getelementptr [88 x i8], ptr %1038, i64 %1022
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit219

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit219: ; preds = %1026, %1034
  %storemerge.i.i.i.i218 = phi ptr [ %1039, %1034 ], [ %1027, %1026 ]
  %1040 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i218, i64 72
  store i64 1, ptr %1040, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1
  %1041 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1042 unwind label %1046

1042:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit219
  %1043 = load i32, ptr %1041, align 4
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %1041, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0459, i64 4
  %.not334 = icmp eq ptr %1045, %.sroa.10.0.lcssa
  br i1 %.not334, label %.loopexit.preheader, label %.lr.ph460

1046:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit219
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body270

.lr.ph464:                                        ; preds = %.preheader337, %1081
  %.2463 = phi i32 [ %spec.select.i223, %1081 ], [ %.0327.lcssa, %.preheader337 ]
  %.sroa.0287.0462 = phi ptr [ %1086, %1081 ], [ %.sroa.0304.0.lcssa, %.preheader337 ]
  %1048 = load i32, ptr %.sroa.0287.0462, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1049 = trunc i32 %.2463 to i8
  store i8 %1049, ptr %21, align 1
  %1050 = and i32 %.2463, 255
  %1051 = zext nneg i32 %1050 to i64
  %1052 = shl nuw i64 1, %1051
  %1053 = zext i32 %1048 to i64
  %1054 = load ptr, ptr %25, align 8, !noalias !228
  %1055 = load ptr, ptr %66, align 8, !noalias !228
  %1056 = load ptr, ptr %28, align 8, !noalias !228
  %1057 = ptrtoint ptr %1054 to i64
  %1058 = ptrtoint ptr %1055 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = sdiv exact i64 %1059, 88
  %1061 = add nsw i64 %1060, %1053
  %1062 = icmp sgt i64 %1061, -1
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %.lr.ph464
  %1064 = icmp samesign ult i64 %1061, 5
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw [88 x i8], ptr %1054, i64 %1053
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit222

1067:                                             ; preds = %1063
  %1068 = udiv i64 %1061, 5
  br label %1073

1069:                                             ; preds = %.lr.ph464
  %1070 = xor i64 %1061, -1
  %1071 = udiv i64 %1070, 5
  %1072 = xor i64 %1071, -1
  br label %1073

1073:                                             ; preds = %1069, %1067
  %1074 = phi i64 [ %1068, %1067 ], [ %1072, %1069 ]
  %1075 = getelementptr inbounds [8 x i8], ptr %1056, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !noalias !228
  %.idx.i.i.i.i220 = mul i64 %1074, -440
  %1077 = getelementptr i8, ptr %1076, i64 %.idx.i.i.i.i220
  %1078 = getelementptr [88 x i8], ptr %1077, i64 %1061
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit222

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit222: ; preds = %1065, %1073
  %storemerge.i.i.i.i221 = phi ptr [ %1078, %1073 ], [ %1066, %1065 ]
  %1079 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i221, i64 72
  store i64 %1052, ptr %1079, align 8
  %1080 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1081 unwind label %1087

1081:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit222
  %1082 = load i32, ptr %1080, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %1080, align 4
  %1084 = add i32 %.2463, 1
  %1085 = icmp eq i32 %1084, 64
  %spec.select.i223 = select i1 %1085, i32 %.0327.lcssa, i32 %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0462, i64 4
  %.not335 = icmp eq ptr %1086, %.sroa.10.0.lcssa
  br i1 %.not335, label %.loopexit.preheader, label %.lr.ph464

1087:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit222
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body270

.loopexit:                                        ; preds = %.loopexit.preheader, %1225
  %.0105 = phi i32 [ %1226, %1225 ], [ 0, %.loopexit.preheader ]
  %1089 = zext i32 %.0105 to i64
  %1090 = load ptr, ptr %61, align 8
  %1091 = load ptr, ptr %62, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 3
  %1096 = icmp ne ptr %1090, null
  %.neg.i.i.i224 = sext i1 %1096 to i64
  %1097 = add nsw i64 %1095, %.neg.i.i.i224
  %1098 = shl nsw i64 %1097, 2
  %1099 = load ptr, ptr %59, align 8
  %1100 = load ptr, ptr %63, align 8
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = ashr exact i64 %1103, 7
  %1105 = add nsw i64 %1098, %1104
  %1106 = load ptr, ptr %64, align 8
  %1107 = load ptr, ptr %60, align 8
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = ashr exact i64 %1110, 7
  %1112 = add nsw i64 %1105, %1111
  %1113 = icmp ugt i64 %1112, %1089
  br i1 %1113, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i227, label %.preheader336

.preheader336:                                    ; preds = %.loopexit
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1119 = ptrtoint ptr %1090 to i64
  %1120 = ptrtoint ptr %1091 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = ashr exact i64 %1121, 3
  %1123 = icmp ne ptr %1090, null
  %.neg.i.i.i240716 = sext i1 %1123 to i64
  %1124 = add nsw i64 %1122, %.neg.i.i.i240716
  %1125 = shl nsw i64 %1124, 2
  %1126 = ptrtoint ptr %1099 to i64
  %1127 = ptrtoint ptr %1100 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = ashr exact i64 %1128, 7
  %1130 = add nsw i64 %1125, %1129
  %1131 = ptrtoint ptr %1106 to i64
  %1132 = ptrtoint ptr %1107 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = ashr exact i64 %1133, 7
  %1135 = sub nsw i64 0, %1134
  %.not725 = icmp eq i64 %1130, %1135
  br i1 %.not725, label %.preheader, label %.lr.ph724

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i227: ; preds = %.loopexit
  %1136 = load ptr, ptr %65, align 8, !noalias !231
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = sub i64 %1109, %1137
  %1139 = ashr exact i64 %1138, 7
  %1140 = add nsw i64 %1139, %1089
  %1141 = icmp sgt i64 %1140, -1
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i227
  %1143 = icmp samesign ult i64 %1140, 4
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw [128 x i8], ptr %1107, i64 %1089
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit230

1146:                                             ; preds = %1142
  %1147 = lshr i64 %1140, 2
  br label %1150

1148:                                             ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i227
  %1149 = ashr i64 %1140, 2
  br label %1150

1150:                                             ; preds = %1148, %1146
  %1151 = phi i64 [ %1147, %1146 ], [ %1149, %1148 ]
  %1152 = getelementptr inbounds [8 x i8], ptr %1091, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !noalias !231
  %1154 = shl nsw i64 %1151, 2
  %1155 = sub nsw i64 %1140, %1154
  %1156 = getelementptr inbounds [128 x i8], ptr %1153, i64 %1155
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit230

_ZNK3ue214RoseLiteralMap2atEj.exit230:            ; preds = %1150, %1144
  %storemerge.i.i.i.i.i.i228 = phi ptr [ %1156, %1150 ], [ %1145, %1144 ]
  %1157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i228, i64 116
  %1158 = load i32, ptr %1157, align 4
  %.not117 = icmp eq i32 %1158, 0
  br i1 %.not117, label %1225, label %1159

1159:                                             ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit230
  %1160 = load ptr, ptr %25, align 8, !noalias !234
  %1161 = load ptr, ptr %66, align 8, !noalias !234
  %1162 = load ptr, ptr %28, align 8, !noalias !234
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = ptrtoint ptr %1161 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 88
  %1167 = add nsw i64 %1166, %1089
  %1168 = icmp sgt i64 %1167, -1
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1159
  %1170 = icmp samesign ult i64 %1167, 5
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw [88 x i8], ptr %1160, i64 %1089
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit233

1173:                                             ; preds = %1169
  %1174 = udiv i64 %1167, 5
  br label %1179

1175:                                             ; preds = %1159
  %1176 = xor i64 %1167, -1
  %1177 = udiv i64 %1176, 5
  %1178 = xor i64 %1177, -1
  br label %1179

1179:                                             ; preds = %1175, %1173
  %1180 = phi i64 [ %1174, %1173 ], [ %1178, %1175 ]
  %1181 = getelementptr inbounds [8 x i8], ptr %1162, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !noalias !234
  %.idx.i.i.i.i231 = mul i64 %1180, -440
  %1183 = getelementptr i8, ptr %1182, i64 %.idx.i.i.i.i231
  %1184 = getelementptr [88 x i8], ptr %1183, i64 %1167
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit233

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit233: ; preds = %1171, %1179
  %storemerge.i.i.i.i232 = phi ptr [ %1184, %1179 ], [ %1172, %1171 ]
  %1185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i232, i64 80
  %1186 = load i32, ptr %1185, align 8
  %1187 = zext i32 %1186 to i64
  %1188 = add nsw i64 %1166, %1187
  %1189 = icmp sgt i64 %1188, -1
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit233
  %1191 = icmp samesign ult i64 %1188, 5
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw [88 x i8], ptr %1160, i64 %1187
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit236

1194:                                             ; preds = %1190
  %1195 = udiv i64 %1188, 5
  br label %1200

1196:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit233
  %1197 = xor i64 %1188, -1
  %1198 = udiv i64 %1197, 5
  %1199 = xor i64 %1198, -1
  br label %1200

1200:                                             ; preds = %1196, %1194
  %1201 = phi i64 [ %1195, %1194 ], [ %1199, %1196 ]
  %1202 = getelementptr inbounds [8 x i8], ptr %1162, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !noalias !237
  %.idx.i.i.i.i234 = mul i64 %1201, -440
  %1204 = getelementptr i8, ptr %1203, i64 %.idx.i.i.i.i234
  %1205 = getelementptr [88 x i8], ptr %1204, i64 %1188
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit236

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit236: ; preds = %1192, %1200
  %storemerge.i.i.i.i235 = phi ptr [ %1205, %1200 ], [ %1193, %1192 ]
  %1206 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i235, i64 72
  %1207 = load i64, ptr %1206, align 8
  br i1 %1168, label %1208, label %1214

1208:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit236
  %1209 = icmp samesign ult i64 %1167, 5
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw [88 x i8], ptr %1160, i64 %1089
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit239

1212:                                             ; preds = %1208
  %1213 = udiv i64 %1167, 5
  br label %1218

1214:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit236
  %1215 = xor i64 %1167, -1
  %1216 = udiv i64 %1215, 5
  %1217 = xor i64 %1216, -1
  br label %1218

1218:                                             ; preds = %1214, %1212
  %1219 = phi i64 [ %1213, %1212 ], [ %1217, %1214 ]
  %1220 = getelementptr inbounds [8 x i8], ptr %1162, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !noalias !240
  %.idx.i.i.i.i237 = mul i64 %1219, -440
  %1222 = getelementptr i8, ptr %1221, i64 %.idx.i.i.i.i237
  %1223 = getelementptr [88 x i8], ptr %1222, i64 %1167
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit239

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit239: ; preds = %1210, %1218
  %storemerge.i.i.i.i238 = phi ptr [ %1223, %1218 ], [ %1211, %1210 ]
  %1224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i238, i64 72
  store i64 %1207, ptr %1224, align 8
  br label %1225

1225:                                             ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit230, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit239
  %1226 = add i32 %.0105, 1
  br label %.loopexit, !llvm.loop !243

.preheader:                                       ; preds = %._crit_edge468, %.preheader336
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %1354

.lr.ph724:                                        ; preds = %.preheader336, %._crit_edge468
  %1228 = phi i64 [ %1327, %._crit_edge468 ], [ 0, %.preheader336 ]
  %storemerge114723 = phi i32 [ %1326, %._crit_edge468 ], [ 0, %.preheader336 ]
  %.pre512722 = phi ptr [ %.pre, %._crit_edge468 ], [ %1090, %.preheader336 ]
  %.pre507514721 = phi ptr [ %.pre507, %._crit_edge468 ], [ %1091, %.preheader336 ]
  %.pre508516720 = phi ptr [ %.pre508, %._crit_edge468 ], [ %1099, %.preheader336 ]
  %.pre509518719 = phi ptr [ %.pre509, %._crit_edge468 ], [ %1100, %.preheader336 ]
  %.pre510520718 = phi ptr [ %.pre510, %._crit_edge468 ], [ %1106, %.preheader336 ]
  %.pre511522717 = phi ptr [ %.pre511, %._crit_edge468 ], [ %1107, %.preheader336 ]
  %1229 = load ptr, ptr %25, align 8, !noalias !244
  %1230 = load ptr, ptr %66, align 8, !noalias !244
  %1231 = load ptr, ptr %28, align 8, !noalias !244
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1230 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = sdiv exact i64 %1234, 88
  %1236 = add nsw i64 %1235, %1228
  %1237 = icmp sgt i64 %1236, -1
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %.lr.ph724
  %1239 = icmp samesign ult i64 %1236, 5
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds nuw [88 x i8], ptr %1229, i64 %1228
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243

1242:                                             ; preds = %1238
  %1243 = udiv i64 %1236, 5
  br label %1248

1244:                                             ; preds = %.lr.ph724
  %1245 = xor i64 %1236, -1
  %1246 = udiv i64 %1245, 5
  %1247 = xor i64 %1246, -1
  br label %1248

1248:                                             ; preds = %1244, %1242
  %1249 = phi i64 [ %1243, %1242 ], [ %1247, %1244 ]
  %1250 = getelementptr inbounds [8 x i8], ptr %1231, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !noalias !244
  %.idx.i.i.i.i241 = mul i64 %1249, -440
  %1252 = getelementptr i8, ptr %1251, i64 %.idx.i.i.i.i241
  %1253 = getelementptr [88 x i8], ptr %1252, i64 %1236
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243: ; preds = %1240, %1248
  %storemerge.i.i.i.i242 = phi ptr [ %1253, %1248 ], [ %1241, %1240 ]
  %1254 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i242, i64 72
  %1255 = load i64, ptr %1254, align 8
  %.not116465 = icmp eq i64 %1255, 0
  br i1 %.not116465, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243, %1323
  %.0326466 = phi i64 [ %1258, %1323 ], [ %1255, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %1256 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0326466) #31, !srcloc !247
  %1257 = extractvalue { i64, i64 } %1256, 0
  %1258 = extractvalue { i64, i64 } %1256, 1
  %1259 = trunc i64 %1257 to i32
  %1260 = load ptr, ptr %1115, align 8
  %.not10.i.i.i.i = icmp eq ptr %1260, null
  br i1 %.not10.i.i.i.i, label %.critedge.i247, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph467, %.lr.ph.i.i.i.i
  %.012.i.i.i.i244 = phi ptr [ %.1.i.i.i.i245, %.lr.ph.i.i.i.i ], [ %1260, %.lr.ph467 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1116, %.lr.ph467 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244, i64 32
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp ult i32 %1262, %1259
  %.19.i.i.i.i = select i1 %1263, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i244
  %.1.in.v.i.i.i.i = select i1 %1263, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i245 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.1.i.i.i.i245, null
  br i1 %.not.i.i.i.i246, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1264 = icmp eq ptr %.19.i.i.i.i, %1116
  br i1 %1264, label %.critedge.i247, label %1265

1265:                                             ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i
  %1266 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ugt i32 %1267, %1259
  br i1 %1268, label %.critedge.i247, label %1298

.critedge.i247:                                   ; preds = %1265, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, %.lr.ph467
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %1265 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i ], [ %1116, %.lr.ph467 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1114, ptr %2, align 8
  %1269 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc269 unwind label %1324

.noexc269:                                        ; preds = %.critedge.i247
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  store i32 %1259, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 48
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1271, i8 0, i64 24, i1 false)
  store ptr %1272, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 72
  store ptr %1272, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 80
  store i64 0, ptr %1275, align 8
  store ptr %1269, ptr %1117, align 8
  %1276 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %1114, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(4) %1270)
          to label %1277 unwind label %1290

1277:                                             ; preds = %.noexc269
  %1278 = extractvalue { ptr, ptr } %1276, 0
  %1279 = extractvalue { ptr, ptr } %1276, 1
  %.not.i265 = icmp eq ptr %1279, null
  br i1 %.not.i265, label %1292, label %1280

1280:                                             ; preds = %1277
  %.not.i.i.i266 = icmp ne ptr %1278, null
  %1281 = icmp eq ptr %1279, %1116
  %or.cond.i.i.i267 = select i1 %.not.i.i.i266, i1 true, i1 %1281
  br i1 %or.cond.i.i.i267, label %.thread.i268, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1284 = load i32, ptr %1270, align 4
  %1285 = load i32, ptr %1283, align 4
  %1286 = icmp ult i32 %1284, %1285
  br label %.thread.i268

.thread.i268:                                     ; preds = %1282, %1280
  %1287 = phi i1 [ %1286, %1282 ], [ true, %1280 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1287, ptr noundef nonnull %1269, ptr noundef nonnull %1279, ptr noundef nonnull align 8 dereferenceable(32) %1116) #27
  %1288 = load i64, ptr %1118, align 8
  %1289 = add i64 %1288, 1
  store i64 %1289, ptr %1118, align 8
  br label %.noexc248

1290:                                             ; preds = %.noexc269
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body270

1292:                                             ; preds = %1277
  %1293 = getelementptr inbounds nuw i8, ptr %1269, i64 56
  %1294 = load ptr, ptr %1293, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %1271, ptr noundef %1294)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i unwind label %1295

1295:                                             ; preds = %1292
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #32
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %1292
  call void @_ZdlPv(ptr noundef nonnull %1269) #30
  br label %.noexc248

.noexc248:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i268
  %.sroa.0.010.i = phi ptr [ %1269, %.thread.i268 ], [ %1278, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1298

1298:                                             ; preds = %.noexc248, %1265
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc248 ], [ %.19.i.i.i.i, %1265 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.02022.i.i.i = load ptr, ptr %1299, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %1298, %.lr.ph.i.i.i249
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i249 ], [ %.02022.i.i.i, %1298 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp ult i32 %storemerge114723, %1302
  %.in.v.i.i.i = select i1 %1303, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i250 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i250, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i249, !llvm.loop !249

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i249
  br i1 %1303, label %._crit_edge.thread.i.i.i, label %1309

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %1298
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %1300, %1298 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %1305 = load ptr, ptr %1304, align 8
  %1306 = icmp eq ptr %.019.lcssa29.i.i.i, %1305
  br i1 %1306, label %select.unfold.i.i, label %1307

1307:                                             ; preds = %._crit_edge.thread.i.i.i
  %1308 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %1309

1309:                                             ; preds = %1307, %._crit_edge.i.i.i
  %1310 = phi i32 [ %.pre.i.i, %1307 ], [ %1302, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %1307 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %1311 = icmp ult i32 %1310, %storemerge114723
  br i1 %1311, label %select.unfold.i.i, label %1323

select.unfold.i.i:                                ; preds = %1309, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %1309 ]
  %1312 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1300
  br i1 %1312, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %1313

1313:                                             ; preds = %select.unfold.i.i
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp ult i32 %storemerge114723, %1315
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %1313, %select.unfold.i.i
  %1317 = phi i1 [ %1316, %1313 ], [ true, %select.unfold.i.i ]
  %1318 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc251 unwind label %1324

.noexc251:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  store i32 %storemerge114723, ptr %1319, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1317, ptr noundef nonnull %1318, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1300) #27
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %1321 = load i64, ptr %1320, align 8
  %1322 = add i64 %1321, 1
  store i64 %1322, ptr %1320, align 8
  br label %1323

1323:                                             ; preds = %.noexc251, %1309
  %.not116 = icmp eq i64 %1258, 0
  br i1 %.not116, label %._crit_edge468.loopexit, label %.lr.ph467, !llvm.loop !250

1324:                                             ; preds = %.critedge.i247, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

._crit_edge468.loopexit:                          ; preds = %1323
  %.pre.pre = load ptr, ptr %61, align 8
  %.pre507.pre = load ptr, ptr %62, align 8
  %.pre508.pre = load ptr, ptr %59, align 8
  %.pre509.pre = load ptr, ptr %63, align 8
  %.pre510.pre = load ptr, ptr %64, align 8
  %.pre511.pre = load ptr, ptr %60, align 8
  br label %._crit_edge468

._crit_edge468:                                   ; preds = %._crit_edge468.loopexit, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243
  %.pre511 = phi ptr [ %.pre511.pre, %._crit_edge468.loopexit ], [ %.pre511522717, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %.pre510 = phi ptr [ %.pre510.pre, %._crit_edge468.loopexit ], [ %.pre510520718, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %.pre509 = phi ptr [ %.pre509.pre, %._crit_edge468.loopexit ], [ %.pre509518719, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %.pre508 = phi ptr [ %.pre508.pre, %._crit_edge468.loopexit ], [ %.pre508516720, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %.pre507 = phi ptr [ %.pre507.pre, %._crit_edge468.loopexit ], [ %.pre507514721, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge468.loopexit ], [ %.pre512722, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit243 ]
  %1326 = add i32 %storemerge114723, 1
  %1327 = zext i32 %1326 to i64
  %1328 = ptrtoint ptr %.pre to i64
  %1329 = ptrtoint ptr %.pre507 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = ashr exact i64 %1330, 3
  %1332 = icmp ne ptr %.pre, null
  %.neg.i.i.i240 = sext i1 %1332 to i64
  %1333 = add nsw i64 %1331, %.neg.i.i.i240
  %1334 = shl nsw i64 %1333, 2
  %1335 = ptrtoint ptr %.pre508 to i64
  %1336 = ptrtoint ptr %.pre509 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ashr exact i64 %1337, 7
  %1339 = add nsw i64 %1334, %1338
  %1340 = ptrtoint ptr %.pre510 to i64
  %1341 = ptrtoint ptr %.pre511 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = ashr exact i64 %1342, 7
  %1344 = add nsw i64 %1339, %1343
  %1345 = icmp ugt i64 %1344, %1327
  br i1 %1345, label %.lr.ph724, label %.preheader, !llvm.loop !251

1346:                                             ; preds = %._crit_edge525
  %.not.i.i.i252 = icmp eq ptr %.sroa.0304.0.lcssa, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1347

1347:                                             ; preds = %1346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0.lcssa) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1346, %1347
  %1348 = load ptr, ptr %13, align 8
  %.not.i.i.i.i253 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i253, label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %1349

1349:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1348) #30
  br label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1349
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1350 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1350)
          to label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit unwind label %1351

1351:                                             ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #32
  unreachable

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit: ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1354:                                             ; preds = %.preheader, %._crit_edge525
  %.0469 = phi i32 [ 0, %.preheader ], [ %.pre526, %._crit_edge525 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1355 = trunc nuw nsw i32 %.0469 to i8
  store i8 %1355, ptr %22, align 1
  %1356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1357 unwind label %1361

1357:                                             ; preds = %1354
  %1358 = load i32, ptr %1356, align 4
  %.not115 = icmp eq i32 %1358, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre526 = add nuw nsw i32 %.0469, 1
  br i1 %.not115, label %._crit_edge525, label %1359

1359:                                             ; preds = %1357
  %1360 = load i32, ptr %1227, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1360, i32 %.pre526)
  store i32 %.sroa.speculated, ptr %1227, align 8
  br label %._crit_edge525

1361:                                             ; preds = %1354
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body270

._crit_edge525:                                   ; preds = %1357, %1359
  %exitcond.not = icmp eq i32 %.pre526, 64
  br i1 %exitcond.not, label %1346, label %1354, !llvm.loop !252

.body270:                                         ; preds = %1324, %1290, %853, %.body, %855, %1361, %1087, %1046, %1011
  %.sroa.0304.0389 = phi ptr [ %.sroa.0304.0.lcssa, %1011 ], [ %.sroa.0304.0.lcssa, %1046 ], [ %.sroa.0304.0450, %855 ], [ %.sroa.0304.0450, %.body ], [ %.sroa.0304.0.lcssa, %1361 ], [ %.sroa.0304.0.lcssa, %1087 ], [ %.sroa.0304.0450, %853 ], [ %.sroa.0304.0.lcssa, %1324 ], [ %.sroa.0304.0.lcssa, %1290 ]
  %.pn121.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1012, %1011 ], [ %1047, %1046 ], [ %856, %855 ], [ %.pn121.pn.pn.pn, %.body ], [ %1362, %1361 ], [ %1088, %1087 ], [ %854, %853 ], [ %1325, %1324 ], [ %1291, %1290 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0304.0389, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIjSaIjEED2Ev.exit255, label %1363

1363:                                             ; preds = %.body270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0389) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit255

_ZNSt6vectorIjSaIjEED2Ev.exit255:                 ; preds = %1363, %.body270, %435
  %.pn129.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn121.pn.pn.pn.pn.pn.pn, %.body270 ], [ %.pn121.pn.pn.pn.pn.pn.pn, %1363 ]
  %1364 = load ptr, ptr %13, align 8
  %.not.i.i.i.i256 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i256, label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit257, label %1365

1365:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %1364) #30
  br label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit257

_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit257: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit255, %1365
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1366

1366:                                             ; preds = %.loopexit349, %.loopexit.split-lp350, %.loopexit354, %.loopexit.split-lp355, %256, %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit257, %237
  %.pn134.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ], [ %257, %256 ], [ %238, %237 ], [ %.pn129.pn.pn, %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit257 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  call void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn134.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = mul nsw i64 %13, 5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 88
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 88
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i8, ptr %1, align 1
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i8, ptr %15, align 1
  %26 = load i8, ptr %24, align 1
  %27 = icmp ult i8 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %16, ptr %5, align 8
  br label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit

17:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit: ; preds = %9, %17
  %18 = phi ptr [ %16, %9 ], [ %.pre, %17 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %28, 12
  br i1 %31, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i1112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %30, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i1112.i = lshr i64 %.0921.in.i.i, 1
  %32 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %.0921.i1112.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %25
  br i1 %35, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %36

._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp slt i32 %25, %34
  br i1 %37, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %23
  br i1 %41, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %23, %40
  br i1 %43, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %42
  %44 = load i32, ptr %32, align 4
  %45 = icmp ult i32 %44, %21
  br i1 %45, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %38, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %46 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %40, %38 ], [ %40, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %47 = getelementptr inbounds [12 x i8], ptr %19, i64 %.020.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %34, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %32, align 4
  store i32 %50, ptr %47, align 4
  %.not.i5 = icmp eq i64 %.0921.i1112.i, 0
  br i1 %.not.i5, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !254

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %36, %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %30, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit ], [ %.020.i.i, %36 ], [ %.020.i.i, %42 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %51 = getelementptr inbounds [12 x i8], ptr %19, i64 %.0.lcssa.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %25, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %23, ptr %53, align 4
  store i32 %21, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i8, ptr %1, align 1
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i8, ptr %15, align 1
  %26 = load i8, ptr %24, align 1
  %27 = icmp ult i8 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !255
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !262
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i.i.i
  %21 = mul nsw i64 %20, 5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = add nsw i64 %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = add nsw i64 %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %34, %40
  %42 = sdiv exact i64 %41, 88
  br label %43

._crit_edge:                                      ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %90, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  ret i64 %.0.lcssa

43:                                               ; preds = %.lr.ph, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %.sroa.09.014 = phi ptr [ %5, %.lr.ph ], [ %91, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %44 = load i32, ptr %.sroa.09.014, align 4
  %45 = zext i32 %44 to i64
  %.not.i.i = icmp ugt i64 %37, %45
  br i1 %.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #27
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %45, i64 noundef %48) #28
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %43
  %49 = add nsw i64 %42, %45
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %52 = icmp samesign ult i64 %49, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [88 x i8], ptr %32, i64 %45
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

55:                                               ; preds = %51
  %56 = udiv i64 %49, 5
  br label %61

57:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %58 = xor i64 %49, -1
  %59 = udiv i64 %58, 5
  %60 = xor i64 %59, -1
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i64 [ %56, %55 ], [ %60, %57 ]
  %63 = getelementptr inbounds [8 x i8], ptr %14, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !269
  %.idx.i.i.i.i.i = mul i64 %62, -440
  %65 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i
  %66 = getelementptr [88 x i8], ptr %65, i64 %49
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %53, %61
  %storemerge.i.i.i.i.i = phi ptr [ %66, %61 ], [ %54, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %42, %69
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %73 = icmp samesign ult i64 %70, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [88 x i8], ptr %32, i64 %69
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

76:                                               ; preds = %72
  %77 = udiv i64 %70, 5
  br label %82

78:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %79 = xor i64 %70, -1
  %80 = udiv i64 %79, 5
  %81 = xor i64 %80, -1
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %84 = getelementptr inbounds [8 x i8], ptr %14, i64 %83
  %85 = load ptr, ptr %84, align 8, !noalias !272
  %.idx.i.i.i.i = mul i64 %83, -440
  %86 = getelementptr i8, ptr %85, i64 %.idx.i.i.i.i
  %87 = getelementptr [88 x i8], ptr %86, i64 %70
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %74, %82
  %storemerge.i.i.i.i = phi ptr [ %87, %82 ], [ %75, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %.015
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 4
  %.not = icmp eq ptr %91, %8
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.sroa.05.010 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %.sroa.05.010, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.013 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.010, %3 ]
  %.012 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr %6, i64 poison)
  %8 = or i64 %7, %.012
  %.sroa.05.0 = load ptr, ptr %.sroa.05.013, align 8
  %.not = icmp eq ptr %.sroa.05.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219assignGroupsToRolesERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.025.037 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i38 = freeze ptr %.sroa.025.037
  %.not39 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i38, %2
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %14

._crit_edge:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread, %1
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread
  %.sroa.0.0.copyload.i.fr.i.i.i40 = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i38, %.lr.ph ], [ %.sroa.0.0.copyload.i.fr.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i40, i64 312
  %16 = load i64, ptr %15, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i40, %.sroa.01.0.copyload.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i40, %.sroa.0.0.copyload.i
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i40, i64 352
  %.sroa.05.010.i = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %.sroa.05.010.i, %21
  br i1 %.not11.i, label %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %22, null
  %.neg.i.i.i.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i.i.i.i
  %30 = mul nsw i64 %29, 5
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 88
  %37 = add nsw i64 %30, %36
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 88
  %44 = add nsw i64 %37, %43
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %41, %46
  %48 = sdiv exact i64 %47, 88
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %.sroa.05.013.i = phi ptr [ %.sroa.05.0.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ], [ %.sroa.05.010.i, %.lr.ph.i.preheader ]
  %.012.i = phi i64 [ %.0.lcssa.i18, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ], [ 0, %.lr.ph.i.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !275
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !282
  %.idx.i = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not13.i = icmp eq i64 %54, 0
  br i1 %.not13.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %.015.i = phi i64 [ %102, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ 0, %.lr.ph.i ]
  %.sroa.09.014.i = phi ptr [ %103, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ %52, %.lr.ph.i ]
  %56 = load i32, ptr %.sroa.09.014.i, align 4
  %57 = zext i32 %56 to i64
  %.not.i.i.i16 = icmp ugt i64 %44, %57
  br i1 %.not.i.i.i16, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #27
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %57, i64 noundef %60) #28
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %.lr.ph.i15
  %61 = add nsw i64 %48, %57
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i
  %64 = icmp samesign ult i64 %61, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %57
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i

67:                                               ; preds = %63
  %68 = udiv i64 %61, 5
  br label %73

69:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i
  %70 = xor i64 %61, -1
  %71 = udiv i64 %70, 5
  %72 = xor i64 %71, -1
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  %75 = getelementptr inbounds [8 x i8], ptr %23, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !289
  %.idx.i.i.i.i.i.i = mul i64 %74, -440
  %77 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i.i.i
  %78 = getelementptr [88 x i8], ptr %77, i64 %61
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i: ; preds = %73, %65
  %storemerge.i.i.i.i.i.i = phi ptr [ %78, %73 ], [ %66, %65 ]
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %48, %81
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i
  %85 = icmp samesign ult i64 %82, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %81
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

88:                                               ; preds = %84
  %89 = udiv i64 %82, 5
  br label %94

90:                                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i
  %91 = xor i64 %82, -1
  %92 = udiv i64 %91, 5
  %93 = xor i64 %92, -1
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %96 = getelementptr inbounds [8 x i8], ptr %23, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !292
  %.idx.i.i.i.i.i = mul i64 %95, -440
  %98 = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i.i
  %99 = getelementptr [88 x i8], ptr %98, i64 %82
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %94, %86
  %storemerge.i.i.i.i.i = phi ptr [ %99, %94 ], [ %87, %86 ]
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %.015.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 4
  %.not.i17 = icmp eq ptr %103, %55
  br i1 %.not.i17, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.loopexit, label %.lr.ph.i15

_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.loopexit: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %104 = or i64 %102, %.012.i
  br label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit

_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.loopexit, %.lr.ph.i
  %.0.lcssa.i18 = phi i64 [ %.012.i, %.lr.ph.i ], [ %104, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.loopexit ]
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.013.i, align 8
  %.not.i = icmp eq ptr %.sroa.05.0.i, %21
  br i1 %.not.i, label %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %.lr.ph.i

_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %.0.lcssa.i18, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i40, i64 96
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %.0.lcssa.i
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %12, align 8
  %.not10.i.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %115
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %115 ], [ %108, %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %115 ], [ %13, %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not14.i.i.i = icmp eq ptr %110, null
  br i1 %.not14.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %111

111:                                              ; preds = %.lr.ph.split.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, %16
  br i1 %114, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %115

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %111, %.lr.ph.split.i.i.i
  br label %115

115:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %111
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ 16, %111 ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ %.012.i.i.i, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !295

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i: ; preds = %115
  %117 = icmp eq ptr %.19.i.i.i, %13
  br i1 %117, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread, label %118

118:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %119, align 8
  %120 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i40, null
  %121 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond.i.i.i.i, label %122, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i

122:                                              ; preds = %118
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not32 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i
  br i1 %.not32, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread, label %123

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %118
  %.not31 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i40, %.sroa.0.0.copyload.i.i.i
  br i1 %.not31, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread, label %123

123:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %122
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 96
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, %.0.lcssa.i
  store i64 %127, ptr %125, align 8
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, %122, %123, %14
  %.sroa.025.0 = load ptr, ptr %.sroa.0.0.copyload.i.fr.i.i.i40, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i = freeze ptr %.sroa.025.0
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i, %2
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getVertexGroupMapERKNS_13RoseBuildImplE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.178") align 8 %0, ptr noundef nonnull align 8 dereferenceable(780) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %4 = alloca %"class.boost::parameter::aux::arg_list", align 8
  %5 = alloca %"struct.boost::bgl_named_params.420", align 8
  %6 = alloca %"class.std::vector.196", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not109 = icmp eq i64 %10, 0
  br i1 %.not109, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = shl nuw nsw i64 %10, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i unwind label %40

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE7reserveEm.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8, !alias.scope !296
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8, !alias.scope !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !alias.scope !299
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %20, align 8, !alias.scope !299
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %40

21:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %9, align 8
  %28 = uitofp i64 %27 to double
  %29 = fptoui double %28 to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %29)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7reserveEm.exit unwind label %42

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7reserveEm.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl16getInitialGroupsEv(ptr noundef nonnull align 8 dereferenceable(780) %1)
          to label %31 unwind label %44

31:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7reserveEm.exit
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %33, %34
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

._crit_edge92.loopexit:                           ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RKyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %31
  %38 = phi ptr [ %.pre, %._crit_edge92.loopexit ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge92
  call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge92, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %108

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %107

44:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7reserveEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %106

46:                                               ; preds = %.lr.ph91, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RKyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %.sroa.069.089 = phi ptr [ %33, %.lr.ph91 ], [ %47, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RKyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit ]
  %47 = getelementptr inbounds i8, ptr %.sroa.069.089, i64 -16
  %.sroa.01.0.copyload.i = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %.sroa.01.0.copyload.i
  %.sroa.0.0.copyload.i52 = load ptr, ptr %36, align 8
  %50 = icmp eq ptr %48, %.sroa.0.0.copyload.i52
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RKyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %106

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %.sroa.064.084 = load ptr, ptr %57, align 8
  %.not7385 = icmp eq ptr %.sroa.064.084, %57
  br i1 %.not7385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %58 = load i64, ptr %37, align 8
  %.not.not.i.i.i = icmp eq i64 %58, 0
  %59 = load i64, ptr %23, align 8
  %60 = load ptr, ptr %0, align 8
  br i1 %.not.not.i.i.i, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %.loopexit.us
  %.sroa.064.087.us = phi ptr [ %.sroa.064.0.us, %.loopexit.us ], [ %.sroa.064.084, %.lr.ph ]
  %.03586.us = phi i64 [ %69, %.loopexit.us ], [ -1, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.064.087.us, i64 16
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.preheader.us, %64
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %64 ], [ %24, %.preheader.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8
  %.not.i.i.i58.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i58.us, label %.loopexit.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %65, align 8
  %66 = icmp eq ptr %62, %.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %66, label %.loopexit.us, label %63, !llvm.loop !302

.loopexit.us:                                     ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %.03586.us
  %.sroa.064.0.us = load ptr, ptr %.sroa.064.087.us, align 8
  %.not73.us = icmp eq ptr %.sroa.064.0.us, %57
  br i1 %.not73.us, label %._crit_edge, label %.preheader.us

._crit_edge:                                      ; preds = %.loopexit75, %.loopexit.us, %56
  %.035.lcssa = phi i64 [ -1, %56 ], [ %69, %.loopexit.us ], [ %101, %.loopexit75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %.035.lcssa
  store i64 %72, ptr %8, align 8
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit unwind label %104

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit75
  %.sroa.064.087 = phi ptr [ %.sroa.064.0, %.loopexit75 ], [ %.sroa.064.084, %.lr.ph ]
  %.03586 = phi i64 [ %101, %.loopexit75 ], [ -1, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.064.087, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 312
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %59
  %79 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i56, label %.loopexit.i.i, label %81

81:                                               ; preds = %.lr.ph.split
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %77, %85
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %83, align 8
  %87 = icmp eq ptr %75, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.loopexit75, label %.lr.ph.i.i.i.i.i57

89:                                               ; preds = %95
  %90 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %91 = icmp eq i64 %77, %97
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %75, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.loopexit75, label %.lr.ph.i.i.i.i.i57, !llvm.loop !303

.lr.ph.i.i.i.i.i57:                               ; preds = %81, %89
  %.021.i.i.i.i.i = phi ptr [ %94, %89 ], [ %82, %81 ]
  %94 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = urem i64 %97, %59
  %.not19.i.i.i.i.i = icmp eq i64 %98, %78
  br i1 %.not19.i.i.i.i.i, label %89, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !303

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %95
  br label %.loopexit.i.i, !llvm.loop !303

.loopexit.i.i:                                    ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i57, %63, %..loopexit_crit_edge22.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc59 unwind label %102

.noexc59:                                         ; preds = %.loopexit.i.i
  unreachable

.loopexit75:                                      ; preds = %89, %81
  %.sroa.06.1.i.i.i = phi ptr [ %82, %81 ], [ %94, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, %.03586
  %.sroa.064.0 = load ptr, ptr %.sroa.064.087, align 8
  %.not73 = icmp eq ptr %.sroa.064.0, %57
  br i1 %.not73, label %._crit_edge, label %.lr.ph.split

102:                                              ; preds = %.loopexit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RKyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RKyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit: ; preds = %52, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEE7emplaceIJRSE_RyEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %.not = icmp eq ptr %47, %34
  br i1 %.not, label %._crit_edge92.loopexit, label %46

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %104, %54, %102, %44
  %.pn42.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %103, %102 ], [ %105, %104 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %106, %42
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %106 ], [ %43, %42 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %108

108:                                              ; preds = %107, %40
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %107 ], [ %41, %40 ]
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit61, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit61

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit61: ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

declare noundef i64 @_ZNK3ue213RoseBuildImpl16getInitialGroupsEv(ptr noundef nonnull align 8 dereferenceable(780)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue219getSquashableGroupsERKNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !noalias !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !noalias !308
  %.not19 = icmp eq ptr %3, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !305
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !noalias !305
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.011.024 = load ptr, ptr %10, align 8
  %.not1825 = icmp eq ptr %.sroa.011.024, null
  br i1 %.not1825, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit
  %.023 = phi i64 [ %.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.13.022 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.10.021 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %9, %.lr.ph.preheader ]
  %.sroa.015.020 = phi ptr [ %.sroa.015.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %3, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 84
  %12 = load i8, ptr %11, align 4, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = select i1 %13, i64 %15, i64 0
  %.1 = or i64 %16, %.023
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 88
  %18 = icmp eq ptr %17, %.sroa.10.021
  br i1 %18, label %19, label %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.13.022, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  br label %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit: ; preds = %.lr.ph, %19
  %.sroa.015.1 = phi ptr [ %21, %19 ], [ %17, %.lr.ph ]
  %.sroa.10.1 = phi ptr [ %22, %19 ], [ %.sroa.10.021, %.lr.ph ]
  %.sroa.13.1 = phi ptr [ %20, %19 ], [ %.sroa.13.022, %.lr.ph ]
  %.not = icmp eq ptr %.sroa.015.1, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  %.2.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %26, %.lr.ph29 ]
  ret i64 %.2.lcssa

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.sroa.011.027 = phi ptr [ %.sroa.011.0, %.lr.ph29 ], [ %.sroa.011.024, %._crit_edge ]
  %.226 = phi i64 [ %26, %.lr.ph29 ], [ %.0.lcssa, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = or i64 %.226, %25
  %.sroa.011.0 = load ptr, ptr %.sroa.011.027, align 8
  %.not18 = icmp eq ptr %.sroa.011.0, null
  br i1 %.not18, label %._crit_edge30, label %.lr.ph29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218findGroupSquashersERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i.i
  %16 = shl nsw i64 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 7
  %32 = add nsw i64 %24, %31
  %.not75 = icmp eq i64 %32, 0
  br i1 %.not75, label %.preheader, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !noalias !311
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %29, %35
  %37 = ashr exact i64 %36, 7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 88
  br label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i

.preheader:                                       ; preds = %101, %1
  %.017.lcssa = phi i64 [ %3, %1 ], [ %.1, %101 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %105

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph, %101
  %59 = phi i64 [ 0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %103, %101 ]
  %.01744 = phi i64 [ %3, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %.1, %101 ]
  %.01843 = phi i32 [ 0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %102, %101 ]
  %60 = add nsw i64 %37, %59
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %63 = icmp samesign ult i64 %60, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %59
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

66:                                               ; preds = %62
  %67 = lshr i64 %60, 2
  br label %70

68:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %69 = ashr i64 %60, 2
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds [8 x i8], ptr %9, i64 %71
  %73 = load ptr, ptr %72, align 8, !noalias !311
  %74 = shl nsw i64 %71, 2
  %75 = sub nsw i64 %60, %74
  %76 = getelementptr inbounds [128 x i8], ptr %73, i64 %75
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %64, %70
  %storemerge.i.i.i.i.i.i = phi ptr [ %76, %70 ], [ %65, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %78 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %101, label %79

79:                                               ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %80 = add nsw i64 %47, %59
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = icmp samesign ult i64 %80, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %59
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

86:                                               ; preds = %82
  %87 = udiv i64 %80, 5
  br label %92

88:                                               ; preds = %79
  %89 = xor i64 %80, -1
  %90 = udiv i64 %89, 5
  %91 = xor i64 %90, -1
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i64 [ %87, %86 ], [ %91, %88 ]
  %94 = getelementptr inbounds [8 x i8], ptr %43, i64 %93
  %95 = load ptr, ptr %94, align 8, !noalias !314
  %.idx.i.i.i.i = mul i64 %93, -440
  %96 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i
  %97 = getelementptr [88 x i8], ptr %96, i64 %80
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %84, %92
  %storemerge.i.i.i.i = phi ptr [ %97, %92 ], [ %85, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, %.01744
  br label %101

101:                                              ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %_ZNK3ue214RoseLiteralMap2atEj.exit
  %.1 = phi i64 [ %100, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ], [ %.01744, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %102 = add i32 %.01843, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %32, %103
  br i1 %104, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %.preheader, !llvm.loop !317

105:                                              ; preds = %.preheader, %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread
  %.0 = phi i32 [ %507, %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread ], [ 0, %.preheader ]
  %106 = zext i32 %.0 to i64
  %107 = load ptr, ptr %50, align 8
  %108 = load ptr, ptr %51, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ne ptr %107, null
  %.neg.i.i = sext i1 %113 to i64
  %114 = add nsw i64 %112, %.neg.i.i
  %115 = mul nsw i64 %114, 5
  %116 = load ptr, ptr %48, align 8
  %117 = load ptr, ptr %52, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 88
  %122 = add nsw i64 %115, %121
  %123 = load ptr, ptr %53, align 8
  %124 = load ptr, ptr %49, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 88
  %129 = add nsw i64 %122, %128
  %130 = icmp ugt i64 %129, %106
  br i1 %130, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i, label %131

131:                                              ; preds = %105
  ret void

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %105
  %132 = load ptr, ptr %54, align 8, !noalias !318
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %126, %133
  %135 = sdiv exact i64 %134, 88
  %136 = add nsw i64 %135, %106
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i
  %139 = icmp samesign ult i64 %136, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw [88 x i8], ptr %124, i64 %106
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i

142:                                              ; preds = %138
  %143 = udiv i64 %136, 5
  br label %148

144:                                              ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i.i
  %145 = xor i64 %136, -1
  %146 = udiv i64 %145, 5
  %147 = xor i64 %146, -1
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i64 [ %143, %142 ], [ %147, %144 ]
  %150 = getelementptr inbounds [8 x i8], ptr %108, i64 %149
  %151 = load ptr, ptr %150, align 8, !noalias !318
  %.idx.i.i.i.i.i.i = mul i64 %149, -440
  %152 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i.i
  %153 = getelementptr [88 x i8], ptr %152, i64 %136
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i: ; preds = %148, %140
  %storemerge.i.i.i.i.i.i23 = phi ptr [ %153, %148 ], [ %141, %140 ]
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ne ptr %154, null
  %.neg.i.i.i.i.i.i = sext i1 %160 to i64
  %161 = add nsw i64 %159, %.neg.i.i.i.i.i.i
  %162 = shl nsw i64 %161, 2
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 7
  %169 = add nsw i64 %162, %168
  %170 = load ptr, ptr %25, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 7
  %176 = add nsw i64 %169, %175
  %.not.i.i.i.i = icmp ugt i64 %176, %106
  br i1 %.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %177

177:                                              ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %179 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %178) #27
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %106, i64 noundef %179) #28
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit.i
  %180 = load ptr, ptr %55, align 8, !noalias !321
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %173, %181
  %183 = ashr exact i64 %182, 7
  %184 = add nsw i64 %183, %106
  %185 = icmp sgt i64 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %187 = icmp samesign ult i64 %184, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw [128 x i8], ptr %171, i64 %106
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

190:                                              ; preds = %186
  %191 = lshr i64 %184, 2
  br label %194

192:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %193 = ashr i64 %184, 2
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i64 [ %191, %190 ], [ %193, %192 ]
  %196 = getelementptr inbounds [8 x i8], ptr %155, i64 %195
  %197 = load ptr, ptr %196, align 8, !noalias !321
  %198 = shl nsw i64 %195, 2
  %199 = sub nsw i64 %184, %198
  %200 = getelementptr inbounds [128 x i8], ptr %197, i64 %199
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %194, %188
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %200, %194 ], [ %189, %188 ]
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %204

204:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i23, i64 40
  %206 = load i64, ptr %205, align 8
  %.not.i.i.i151.i = icmp eq i64 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i23, i64 72
  %208 = load i64, ptr %207, align 8
  %.not.i.i = icmp eq i64 %208, 0
  %or.cond.i.i = select i1 %.not.i.i.i151.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i23, i64 32
  %210 = load ptr, ptr %56, align 8
  %.fr.i.i = freeze ptr %210
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr.i.i, null
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %206
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.preheader.split.us.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.critedge.preheader.split.us.i.i:                 ; preds = %.critedge.preheader.i.i
  %213 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %208) #31, !srcloc !247
  br label %.critedge.i.i.i

.critedge.loopexit.i.i:                           ; preds = %_ZN3ue212is_subset_ofINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEbRKT_RKT0_.exit.i.i, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i
  %.not16.i.i = icmp eq i64 %220, 0
  br i1 %.not16.i.i, label %_ZN3ue2L11coversGroupERKNS_13RoseBuildImplERKNS_17rose_literal_infoE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.critedge.preheader.i.i, %.critedge.loopexit.i.i
  %.02238.i.i = phi i64 [ %220, %.critedge.loopexit.i.i ], [ %208, %.critedge.preheader.i.i ]
  %214 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.02238.i.i) #31, !srcloc !247
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = trunc i64 %215 to i32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.fr.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %218, %216
  %.19.i.i.i.i.i.i = select i1 %219, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %220 = extractvalue { i64, i64 } %214, 1
  %221 = icmp eq ptr %.19.i.i.i.i.i.i, %57
  br i1 %221, label %.critedge.i.i.i, label %222

222:                                              ; preds = %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %224 = load i32, ptr %223, align 4
  %225 = icmp ugt i32 %224, %216
  br i1 %225, label %.critedge.i.i.i, label %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i

.critedge.i.i.i:                                  ; preds = %222, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %.critedge.preheader.split.us.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 48
  %.not2535.i.i = icmp eq ptr %227, %228
  br i1 %.not2535.i.i, label %.critedge.loopexit.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i, %_ZN3ue212is_subset_ofINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEbRKT_RKT0_.exit.i.i
  %.sroa.017.036.i.i = phi ptr [ %267, %_ZN3ue212is_subset_ofINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEbRKT_RKT0_.exit.i.i ], [ %227, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.017.036.i.i, i64 32
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = add nsw i64 %135, %231
  %233 = icmp sgt i64 %232, -1
  br i1 %233, label %234, label %240

234:                                              ; preds = %.lr.ph37.i.i
  %235 = icmp samesign ult i64 %232, 5
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw [88 x i8], ptr %124, i64 %231
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

238:                                              ; preds = %234
  %239 = udiv i64 %232, 5
  br label %244

240:                                              ; preds = %.lr.ph37.i.i
  %241 = xor i64 %232, -1
  %242 = udiv i64 %241, 5
  %243 = xor i64 %242, -1
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i64 [ %239, %238 ], [ %243, %240 ]
  %246 = getelementptr inbounds [8 x i8], ptr %108, i64 %245
  %247 = load ptr, ptr %246, align 8, !noalias !325
  %.idx.i.i.i.i.i152.i = mul i64 %245, -440
  %248 = getelementptr i8, ptr %247, i64 %.idx.i.i.i.i.i152.i
  %249 = getelementptr [88 x i8], ptr %248, i64 %232
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i: ; preds = %244, %236
  %storemerge.i.i.i.i.i153.i = phi ptr [ %249, %244 ], [ %237, %236 ]
  %250 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i153.i, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = icmp ugt i64 %251, %206
  br i1 %252, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %.preheader.i.i.i, !llvm.loop !328

.preheader.i.i.i:                                 ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i153.i, i64 32
  %254 = load ptr, ptr %253, align 8, !noalias !329
  %.idx.i.i.i = shl nuw nsw i64 %251, 4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i.i
  %.not49.i.i.i = icmp eq i64 %251, 0
  br i1 %.not49.i.i.i, label %_ZN3ue212is_subset_ofINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEbRKT_RKT0_.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.preheader.i.i.i, %.outer.i.i.i
  %.sroa.015.0.ph51.i.i.i = phi ptr [ %259, %.outer.i.i.i ], [ %254, %.preheader.i.i.i ]
  %.sroa.010.0.ph50.i.i.i = phi ptr [ %260, %.outer.i.i.i ], [ %211, %.preheader.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph51.i.i.i, i64 8
  %.not73.i.i.i = icmp eq ptr %.sroa.010.0.ph50.i.i.i, %212
  br i1 %.not73.i.i.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %.lr.ph37.i.i.i, !llvm.loop !328

.lr.ph37.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %256 = load ptr, ptr %.sroa.015.0.ph51.i.i.i, align 8
  %.fr58.i.i.i = freeze ptr %256
  %.not59.i.i.i = icmp eq ptr %.fr58.i.i.i, null
  %.sroa.01.0.copyload.us40.pre.i.i.i = load ptr, ptr %.sroa.010.0.ph50.i.i.i, align 8
  br i1 %.not59.i.i.i, label %.lr.ph37.split.us.i.i.i, label %.lr.ph37.split.i.preheader.i.i

.lr.ph37.split.i.preheader.i.i:                   ; preds = %.lr.ph37.i.i.i
  %257 = icmp eq ptr %.fr58.i.i.i, %.sroa.01.0.copyload.us40.pre.i.i.i
  br i1 %257, label %.outer.i.i.i, label %.lr.ph.i.i

.lr.ph37.split.us.i.i.i:                          ; preds = %.lr.ph37.i.i.i
  %258 = icmp eq ptr %.sroa.01.0.copyload.us40.pre.i.i.i, null
  br i1 %258, label %.outer.i.i.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, !llvm.loop !328

.outer.i.i.i:                                     ; preds = %.lr.ph37.split.backedge.i.i.i, %.lr.ph37.split.us.i.i.i, %.lr.ph37.split.i.preheader.i.i
  %.us-phi27.i.i.i = phi ptr [ %.sroa.010.0.ph50.i.i.i, %.lr.ph37.split.us.i.i.i ], [ %.sroa.010.0.ph50.i.i.i, %.lr.ph37.split.i.preheader.i.i ], [ %.sroa.010.02036.be.i.i.i, %.lr.ph37.split.backedge.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph51.i.i.i, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.us-phi27.i.i.i, i64 16
  %.not.i.i154.i = icmp eq ptr %259, %255
  br i1 %.not.i.i154.i, label %_ZN3ue212is_subset_ofINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEbRKT_RKT0_.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !336

.lr.ph.i.i:                                       ; preds = %.lr.ph37.split.i.preheader.i.i, %.lr.ph37.split.backedge.i.i.i
  %.sroa.01.0.copyload.i33.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %.lr.ph37.split.backedge.i.i.i ], [ %.sroa.01.0.copyload.us40.pre.i.i.i, %.lr.ph37.split.i.preheader.i.i ]
  %.sroa.010.02036.i32.i.i = phi ptr [ %.sroa.010.02036.be.i.i.i, %.lr.ph37.split.backedge.i.i.i ], [ %.sroa.010.0.ph50.i.i.i, %.lr.ph37.split.i.preheader.i.i ]
  %.not60.i.i.i = icmp eq ptr %.sroa.01.0.copyload.i33.i.i, null
  br i1 %.not60.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i
  %.sroa.22.0..sroa_idx.i34.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.02036.i32.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %262 = load i64, ptr %.sroa.22.0..sroa_idx.i34.i.i, align 8
  %263 = icmp uge i64 %262, %.sroa.2.0.copyload.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.010.02036.i32.i.i, i64 16
  %265 = icmp eq ptr %264, %212
  %or.cond56.i.i.i = select i1 %263, i1 true, i1 %265
  br i1 %or.cond56.i.i.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %.lr.ph37.split.backedge.i.i.i, !llvm.loop !328

.lr.ph37.split.backedge.i.i.i:                    ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, %261
  %.sroa.010.02036.be.i.i.i = phi ptr [ %.old.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i ], [ %264, %261 ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.sroa.010.02036.be.i.i.i, align 8
  %266 = icmp eq ptr %.fr58.i.i.i, %.sroa.01.0.copyload.i.i.i
  br i1 %266, label %.outer.i.i.i, label %.lr.ph.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.02036.i32.i.i, i64 16
  %.old55.i.i.i = icmp eq ptr %.old.i.i.i, %212
  br i1 %.old55.i.i.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %.lr.ph37.split.backedge.i.i.i, !llvm.loop !328

_ZN3ue212is_subset_ofINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEESD_EEbRKT_RKT0_.exit.i.i: ; preds = %.outer.i.i.i, %.preheader.i.i.i
  %267 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.036.i.i) #33
  %.not25.i.i = icmp eq ptr %267, %228
  br i1 %.not25.i.i, label %.critedge.loopexit.i.i, label %.lr.ph37.i.i

_ZN3ue2L11coversGroupERKNS_13RoseBuildImplERKNS_17rose_literal_infoE.exit.i: ; preds = %.critedge.loopexit.i.i
  %268 = and i64 %208, %.017.lcssa
  %.not.i = icmp eq i64 %268, 0
  br i1 %.not.i, label %269, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

269:                                              ; preds = %_ZN3ue2L11coversGroupERKNS_13RoseBuildImplERKNS_17rose_literal_infoE.exit.i
  %270 = icmp eq i64 %206, 1
  br i1 %270, label %271, label %.lr.ph233.preheader.i

271:                                              ; preds = %269
  %.sroa.069.0.copyload.i = load ptr, ptr %211, align 8
  %.sroa.270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.270.0.copyload.i = load i64, ptr %.sroa.270.0..sroa_idx.i, align 8
  %272 = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr %.sroa.069.0.copyload.i, i64 %.sroa.270.0.copyload.i)
  br i1 %272, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %273

273:                                              ; preds = %271
  %.sroa.067.0.copyload.i = load ptr, ptr %211, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 64
  %.val.i = load ptr, ptr %274, align 8, !noalias !337
  %275 = getelementptr i8, ptr %.sroa.067.0.copyload.i, i64 72
  %.val150.i = load i64, ptr %275, align 8, !noalias !344
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.val150.i
  %277 = ptrtoint ptr %276 to i64
  %.idx.neg.i.i = mul nsw i64 %.val150.i, -4
  %278 = ashr exact i64 %.idx.neg.i.i, 2
  %279 = sub nsw i64 0, %278
  %280 = ashr i64 %279, 2
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %273, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit26.i.i.i.i.i.i.i"
  %.sroa.020.0.i.i.i.i.i.i = phi ptr [ %329, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit26.i.i.i.i.i.i.i" ], [ %.val.i, %273 ]
  %.046.i.i.i.i.i.i.i = phi i64 [ %330, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit26.i.i.i.i.i.i.i" ], [ %280, %273 ]
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val2.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.020.0.i.i.i.i.i.i, align 4, !noalias !351
  %282 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val.val.i.i.i.i.i.i.i, i32 noundef %.val2.val.i.i.i.i.i.i.i), !noalias !351
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8, !noalias !351
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %286

286:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i64, ptr %287, align 8, !noalias !351
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %290 = load i64, ptr %289, align 8, !noalias !351
  %291 = icmp eq i64 %290, 0
  %or.cond11.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %291, i1 false
  br i1 %or.cond11.i.i.i.i.i.i.i.i.i.i, label %292, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

292:                                              ; preds = %286
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %282, align 8, !noalias !351
  switch i32 %.val.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit.i.i.i.i.i.i.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %292
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 4
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val4.val.i.i.i.i.i.i.i = load i32, ptr %293, align 4, !noalias !351
  %294 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val3.val.i.i.i.i.i.i.i, i32 noundef %.val4.val.i.i.i.i.i.i.i), !noalias !351
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8, !noalias !351
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit159", label %298

298:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit.i.i.i.i.i.i.i"
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !351
  %.not.i.i.i.i15.i.i.i.i.i.i.i = icmp eq i64 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %302 = load i64, ptr %301, align 8, !noalias !351
  %303 = icmp eq i64 %302, 0
  %or.cond11.i.i.i16.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i15.i.i.i.i.i.i.i, i1 %303, i1 false
  br i1 %or.cond11.i.i.i16.i.i.i.i.i.i.i, label %304, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit157"

304:                                              ; preds = %298
  %.val.i.i.i17.i.i.i.i.i.i.i = load i32, ptr %294, align 8, !noalias !351
  switch i32 %.val.i.i.i17.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit18.i.i.i.i.i.i.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit18.i.i.i.i.i.i.i": ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 8
  %.val5.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val6.val.i.i.i.i.i.i.i = load i32, ptr %305, align 4, !noalias !351
  %306 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val5.val.i.i.i.i.i.i.i, i32 noundef %.val6.val.i.i.i.i.i.i.i), !noalias !351
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8, !noalias !351
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit153", label %310

310:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit18.i.i.i.i.i.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !351
  %.not.i.i.i.i19.i.i.i.i.i.i.i = icmp eq i64 %312, 0
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %314 = load i64, ptr %313, align 8, !noalias !351
  %315 = icmp eq i64 %314, 0
  %or.cond11.i.i.i20.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i19.i.i.i.i.i.i.i, i1 %315, i1 false
  br i1 %or.cond11.i.i.i20.i.i.i.i.i.i.i, label %316, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit151"

316:                                              ; preds = %310
  %.val.i.i.i21.i.i.i.i.i.i.i = load i32, ptr %306, align 8, !noalias !351
  switch i32 %.val.i.i.i21.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit22.i.i.i.i.i.i.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit22.i.i.i.i.i.i.i": ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 12
  %.val7.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val8.val.i.i.i.i.i.i.i = load i32, ptr %317, align 4, !noalias !351
  %318 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val7.val.i.i.i.i.i.i.i, i32 noundef %.val8.val.i.i.i.i.i.i.i), !noalias !351
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load i32, ptr %319, align 8, !noalias !351
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit147", label %322

322:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit22.i.i.i.i.i.i.i"
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !noalias !351
  %.not.i.i.i.i23.i.i.i.i.i.i.i = icmp eq i64 %324, 0
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %326 = load i64, ptr %325, align 8, !noalias !351
  %327 = icmp eq i64 %326, 0
  %or.cond11.i.i.i24.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i23.i.i.i.i.i.i.i, i1 %327, i1 false
  br i1 %or.cond11.i.i.i24.i.i.i.i.i.i.i, label %328, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit145"

328:                                              ; preds = %322
  %.val.i.i.i25.i.i.i.i.i.i.i = load i32, ptr %318, align 8, !noalias !351
  switch i32 %.val.i.i.i25.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit26.i.i.i.i.i.i.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit26.i.i.i.i.i.i.i": ; preds = %328
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 16
  %330 = add nsw i64 %.046.i.i.i.i.i.i.i, -1
  %331 = icmp sgt i64 %.046.i.i.i.i.i.i.i, 1
  br i1 %331, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !358

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit26.i.i.i.i.i.i.i"
  %.pre48.i.i.i.i.i.i.i = ptrtoint ptr %329 to i64
  %.pre51.i.i.i.i.i.i.i = sub i64 %.pre48.i.i.i.i.i.i.i, %277
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %273
  %.sroa.020.1.i.i.i.i.i.i = phi ptr [ %329, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i, %273 ]
  %.pre-phi52.i.i.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.idx.neg.i.i, %273 ]
  %332 = ashr exact i64 %.pre-phi52.i.i.i.i.i.i.i, 2
  switch i64 %332, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.thread.i" [
    i64 -3, label %333
    i64 -2, label %346
    i64 -1, label %359
  ]

333:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val9.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val10.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.020.1.i.i.i.i.i.i, align 4, !noalias !351
  %334 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val9.val.i.i.i.i.i.i.i, i32 noundef %.val10.val.i.i.i.i.i.i.i), !noalias !351
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8, !noalias !351
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !351
  %.not.i.i.i.i27.i.i.i.i.i.i.i = icmp eq i64 %340, 0
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %342 = load i64, ptr %341, align 8, !noalias !351
  %343 = icmp eq i64 %342, 0
  %or.cond11.i.i.i28.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i27.i.i.i.i.i.i.i, i1 %343, i1 false
  br i1 %or.cond11.i.i.i28.i.i.i.i.i.i.i, label %344, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

344:                                              ; preds = %338
  %.val.i.i.i29.i.i.i.i.i.i.i = load i32, ptr %334, align 8, !noalias !351
  switch i32 %.val.i.i.i29.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit30.i.i.i.i.i.i.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit30.i.i.i.i.i.i.i": ; preds = %344
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i.i.i.i.i, i64 4
  br label %346

346:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit30.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.020.2.i.i.i.i.i.i = phi ptr [ %345, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit30.i.i.i.i.i.i.i" ], [ %.sroa.020.1.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.val11.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val12.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.020.2.i.i.i.i.i.i, align 4, !noalias !351
  %347 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val11.val.i.i.i.i.i.i.i, i32 noundef %.val12.val.i.i.i.i.i.i.i), !noalias !351
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load i32, ptr %348, align 8, !noalias !351
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = load i64, ptr %352, align 8, !noalias !351
  %.not.i.i.i.i31.i.i.i.i.i.i.i = icmp eq i64 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %355 = load i64, ptr %354, align 8, !noalias !351
  %356 = icmp eq i64 %355, 0
  %or.cond11.i.i.i32.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i31.i.i.i.i.i.i.i, i1 %356, i1 false
  br i1 %or.cond11.i.i.i32.i.i.i.i.i.i.i, label %357, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

357:                                              ; preds = %351
  %.val.i.i.i33.i.i.i.i.i.i.i = load i32, ptr %347, align 8, !noalias !351
  switch i32 %.val.i.i.i33.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit34.i.i.i.i.i.i.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit34.i.i.i.i.i.i.i": ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.020.2.i.i.i.i.i.i, i64 4
  br label %359

359:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit34.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.020.3.i.i.i.i.i.i = phi ptr [ %358, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit34.i.i.i.i.i.i.i" ], [ %.sroa.020.1.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.val13.val.i.i.i.i.i.i.i = load ptr, ptr %58, align 8, !noalias !351
  %.val14.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.020.3.i.i.i.i.i.i, align 4, !noalias !351
  %360 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val13.val.i.i.i.i.i.i.i, i32 noundef %.val14.val.i.i.i.i.i.i.i), !noalias !351
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load i32, ptr %361, align 8, !noalias !351
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !351
  %.not.i.i.i.i35.i.i.i.i.i.i.i = icmp eq i64 %366, 0
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %368 = load i64, ptr %367, align 8, !noalias !351
  %369 = icmp eq i64 %368, 0
  %or.cond11.i.i.i36.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i35.i.i.i.i.i.i.i, i1 %369, i1 false
  br i1 %or.cond11.i.i.i36.i.i.i.i.i.i.i, label %370, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

370:                                              ; preds = %364
  %.val.i.i.i37.i.i.i.i.i.i.i = load i32, ptr %360, align 8, !noalias !351
  switch i32 %.val.i.i.i37.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.thread.i" [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 12
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit145": ; preds = %322
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 12
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit147": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit22.i.i.i.i.i.i.i"
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 12
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149": ; preds = %316, %316, %316, %316, %316, %316, %316, %316, %316, %316, %316, %316
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 8
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit151": ; preds = %310
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 8
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit153": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit18.i.i.i.i.i.i.i"
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 8
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155": ; preds = %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %304
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 4
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit157": ; preds = %298
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 4
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit159": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L15isGroupSquasherERKNS2_13RoseBuildImplEjyE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEbT_.exit.i.i.i.i.i.i.i"
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i.i.i.i.i, i64 4
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i": ; preds = %292, %292, %292, %292, %292, %292, %292, %292, %292, %292, %292, %292, %286, %.lr.ph.i.i.i.i.i.i.i, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit145", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit147", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit151", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit153", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit157", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit159", %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %364, %359, %357, %357, %357, %357, %357, %357, %357, %357, %357, %357, %357, %357, %351, %346, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %338, %333
  %.sink.i.i.i.i.i.i.i = phi ptr [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.3.i.i.i.i.i.i, %364 ], [ %.sroa.020.3.i.i.i.i.i.i, %359 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.3.i.i.i.i.i.i, %370 ], [ %.sroa.020.1.i.i.i.i.i.i, %338 ], [ %.sroa.020.1.i.i.i.i.i.i, %333 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.1.i.i.i.i.i.i, %344 ], [ %.sroa.020.2.i.i.i.i.i.i, %351 ], [ %.sroa.020.2.i.i.i.i.i.i, %346 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %.sroa.020.2.i.i.i.i.i.i, %357 ], [ %378, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit157" ], [ %377, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit155" ], [ %375, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit151" ], [ %374, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit149" ], [ %379, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit159" ], [ %372, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit145" ], [ %373, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit147" ], [ %371, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit" ], [ %376, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit153" ], [ %.sroa.020.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.020.0.i.i.i.i.i.i, %286 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ], [ %.sroa.020.0.i.i.i.i.i.i, %292 ]
  %.not210.i = icmp eq ptr %276, %.sink.i.i.i.i.i.i.i
  br i1 %.not210.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.thread.i", label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.thread.i": ; preds = %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", %370, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.064.0.copyload.i = load ptr, ptr %211, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 224
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 240
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  %or.cond.i155.i = select i1 %382, i1 true, i1 %385
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 256
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  %or.cond5.i.i = select i1 %or.cond.i155.i, i1 true, i1 %388
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 272
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  %or.cond8.i.i = select i1 %or.cond5.i.i, i1 true, i1 %391
  br i1 %or.cond8.i.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.i

_ZNK3ue214RoseSuffixInfocvbEv.exit.i:             ; preds = %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.thread.i"
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 288
  %393 = load ptr, ptr %392, align 8
  %.not211.i = icmp eq ptr %393, null
  br i1 %.not211.i, label %394, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

394:                                              ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 352
  br label %396

396:                                              ; preds = %400, %394
  %.sroa.0191.0.in.i = phi ptr [ %395, %394 ], [ %.sroa.0191.0.i, %400 ]
  %.sroa.0191.0.i = load ptr, ptr %.sroa.0191.0.in.i, align 8
  %.not212.i = icmp eq ptr %.sroa.0191.0.i, %395
  br i1 %.not212.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0.i, i64 68
  %399 = load i32, ptr %398, align 4
  %.not146.i = icmp eq i32 %399, -1
  br i1 %.not146.i, label %400, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0.i, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 120
  %404 = tail call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %403)
  br i1 %404, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %396

.lr.ph233.preheader.i:                            ; preds = %269
  %.idx.i = shl nuw nsw i64 %206, 4
  %405 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.critedge148.i, %.lr.ph233.preheader.i
  %.sroa.0187.0230.i = phi ptr [ %480, %.critedge148.i ], [ %211, %.lr.ph233.preheader.i ]
  %.sroa.0181.0.copyload.i = load ptr, ptr %.sroa.0187.0230.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0187.0230.i, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload.i, i64 72
  %407 = load i64, ptr %406, align 8
  %.not.i.i156.i = icmp eq i64 %407, 0
  br i1 %.not.i.i156.i, label %408, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

408:                                              ; preds = %.lr.ph233.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload.i, i64 16
  %410 = tail call noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296) %409)
  br i1 %410, label %411, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

411:                                              ; preds = %408
  %412 = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr nonnull %.sroa.0181.0.copyload.i, i64 %.sroa.10.0.copyload.i)
  br i1 %412, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %413

413:                                              ; preds = %411
  %414 = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl20hasAnchoredTablePredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr nonnull %.sroa.0181.0.copyload.i, i64 %.sroa.10.0.copyload.i)
  br i1 %414, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload.i, i64 352
  %.sroa.0176.0225.i = load ptr, ptr %416, align 8
  %.not207226.i = icmp eq ptr %.sroa.0176.0225.i, %416
  br i1 %.not207226.i, label %._crit_edge.i, label %.lr.ph228.i

.loopexit.i:                                      ; preds = %438, %424
  %.sroa.0176.0.i = load ptr, ptr %.sroa.0176.0227.i, align 8
  %.not207.i = icmp eq ptr %.sroa.0176.0.i, %416
  br i1 %.not207.i, label %._crit_edge.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %415, %.loopexit.i
  %.sroa.0176.0227.i = phi ptr [ %.sroa.0176.0.i, %.loopexit.i ], [ %.sroa.0176.0225.i, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0227.i, i64 68
  %418 = load i32, ptr %417, align 4
  %.not143.i = icmp eq i32 %418, -1
  br i1 %.not143.i, label %419, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

419:                                              ; preds = %.lr.ph228.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0227.i, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 120
  %423 = tail call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %422)
  br i1 %423, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %426 = load ptr, ptr %425, align 8, !noalias !359
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %428 = load i64, ptr %427, align 8, !noalias !366
  %.idx272.i = shl nuw nsw i64 %428, 2
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx272.i
  %.not209223.i = icmp eq i64 %428, 0
  br i1 %.not209223.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %424
  %430 = load ptr, ptr %49, align 8, !noalias !373
  %431 = load ptr, ptr %54, align 8, !noalias !373
  %432 = load ptr, ptr %51, align 8, !noalias !373
  %433 = ptrtoint ptr %430 to i64
  %434 = ptrtoint ptr %431 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 88
  %437 = load i64, ptr %207, align 8
  br label %440

438:                                              ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0224.i, i64 4
  %.not209.i = icmp eq ptr %439, %429
  br i1 %.not209.i, label %.loopexit.i, label %440

440:                                              ; preds = %438, %.lr.ph.i
  %.sroa.0172.0224.i = phi ptr [ %426, %.lr.ph.i ], [ %439, %438 ]
  %441 = load i32, ptr %.sroa.0172.0224.i, align 4
  %442 = zext i32 %441 to i64
  %443 = add nsw i64 %436, %442
  %444 = icmp sgt i64 %443, -1
  br i1 %444, label %445, label %451

445:                                              ; preds = %440
  %446 = icmp samesign ult i64 %443, 5
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw [88 x i8], ptr %430, i64 %442
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

449:                                              ; preds = %445
  %450 = udiv i64 %443, 5
  br label %455

451:                                              ; preds = %440
  %452 = xor i64 %443, -1
  %453 = udiv i64 %452, 5
  %454 = xor i64 %453, -1
  br label %455

455:                                              ; preds = %451, %449
  %456 = phi i64 [ %450, %449 ], [ %454, %451 ]
  %457 = getelementptr inbounds [8 x i8], ptr %432, i64 %456
  %458 = load ptr, ptr %457, align 8, !noalias !373
  %.idx.i.i.i.i.i = mul i64 %456, -440
  %459 = getelementptr i8, ptr %458, i64 %.idx.i.i.i.i.i
  %460 = getelementptr [88 x i8], ptr %459, i64 %443
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %455, %447
  %storemerge.i.i.i.i.i = phi ptr [ %460, %455 ], [ %448, %447 ]
  %461 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, %437
  %.not144.i = icmp eq i64 %463, 0
  br i1 %.not144.i, label %438, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

._crit_edge.i:                                    ; preds = %.loopexit.i, %415
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload.i, i64 328
  br label %465

465:                                              ; preds = %474, %._crit_edge.i
  %.sroa.0167.0.in.i = phi ptr [ %464, %._crit_edge.i ], [ %.sroa.0167.0.i, %474 ]
  %.sroa.0167.0.i = load ptr, ptr %.sroa.0167.0.in.i, align 8
  %.not208.i = icmp eq ptr %.sroa.0167.0.i, %464
  br i1 %.not208.i, label %.critedge148.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0.i, i64 48
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0.i, i64 52
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0.i, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 312
  %478 = load i64, ptr %477, align 8
  %479 = tail call noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr %476, i64 %478, ptr %.sroa.0181.0.copyload.i, i64 %.sroa.10.0.copyload.i)
  %.not145.i = icmp eq i64 %479, 0
  br i1 %.not145.i, label %465, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

.critedge148.i:                                   ; preds = %465
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0230.i, i64 16
  %.not206.i = icmp eq ptr %480, %405
  br i1 %.not206.i, label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit, label %.lr.ph233.i

_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit: ; preds = %.critedge148.i, %396
  %481 = load ptr, ptr %49, align 8, !noalias !376
  %482 = load ptr, ptr %54, align 8, !noalias !376
  %483 = load ptr, ptr %51, align 8, !noalias !376
  %484 = ptrtoint ptr %481 to i64
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 88
  %488 = add nsw i64 %487, %106
  %489 = icmp sgt i64 %488, -1
  br i1 %489, label %490, label %496

490:                                              ; preds = %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit
  %491 = icmp samesign ult i64 %488, 5
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw [88 x i8], ptr %481, i64 %106
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit26

494:                                              ; preds = %490
  %495 = udiv i64 %488, 5
  br label %500

496:                                              ; preds = %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit
  %497 = xor i64 %488, -1
  %498 = udiv i64 %497, 5
  %499 = xor i64 %498, -1
  br label %500

500:                                              ; preds = %496, %494
  %501 = phi i64 [ %495, %494 ], [ %499, %496 ]
  %502 = getelementptr inbounds [8 x i8], ptr %483, i64 %501
  %503 = load ptr, ptr %502, align 8, !noalias !376
  %.idx.i.i.i.i24 = mul i64 %501, -440
  %504 = getelementptr i8, ptr %503, i64 %.idx.i.i.i.i24
  %505 = getelementptr [88 x i8], ptr %504, i64 %488
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit26

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit26: ; preds = %492, %500
  %storemerge.i.i.i.i25 = phi ptr [ %505, %500 ], [ %493, %492 ]
  %506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i25, i64 84
  store i8 1, ptr %506, align 4
  br label %_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread

_ZN3ue2L15isGroupSquasherERKNS_13RoseBuildImplEjy.exit.thread: ; preds = %408, %411, %413, %.lr.ph233.i, %397, %400, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i, %419, %.lr.ph228.i, %466, %470, %474, %.lr.ph37.split.us.i.i.i, %.lr.ph.split.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, %261, %204, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", %271, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.thread.i", %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, %_ZN3ue2L11coversGroupERKNS_13RoseBuildImplERKNS_17rose_literal_infoE.exit.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit26
  %507 = add i32 %.0, 1
  br label %105, !llvm.loop !379
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = shl nsw i64 %13, 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr %.0.val, i64 %.8.val, ptr nonnull %0) unnamed_addr #0 {
  %2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %3 = alloca %"struct.ue2::left_id", align 8
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"struct.ue2::left_id", align 8
  %6 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %7 = alloca %"struct.ue2::left_id", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"struct.ue2::left_id", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"struct.ue2::left_id", align 8
  %12 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %13 = alloca %"struct.ue2::left_id", align 8
  %14 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %15 = alloca %"struct.ue2::left_id", align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %.8.val
  %17 = ptrtoint ptr %16 to i64
  %.idx.neg = mul nsw i64 %.8.val, -16
  %18 = ashr exact i64 %.idx.neg, 4
  %19 = sub nsw i64 0, %18
  %20 = ashr i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 36
  br label %46

46:                                               ; preds = %128, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %.0.val, %.lr.ph.i.i.i.i.i ], [ %129, %128 ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %130, %128 ]
  %.val2.val.i.i.i.i.i = load ptr, ptr %.sroa.03.0.i.i.i.i, align 8, !noalias !380
  %47 = getelementptr i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %.val2.val21.i.i.i.i.i = load i64, ptr %47, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !380
  store ptr %.val2.val.i.i.i.i.i, ptr %14, align 8, !noalias !380
  store i64 %.val2.val21.i.i.i.i.i, ptr %22, align 8, !noalias !380
  %48 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !380
  br i1 %48, label %49, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread47.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread47.i.i.i.i.i": ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !380
  br label %65

49:                                               ; preds = %46
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !380
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 120
  %51 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %50), !noalias !380
  br i1 %51, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i": ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i": ; preds = %49
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !380
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 120
  %53 = load ptr, ptr %52, align 8, !noalias !380
  store ptr %53, ptr %15, align 8, !noalias !380
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 136
  %55 = load ptr, ptr %54, align 8, !noalias !380
  store ptr %55, ptr %23, align 8, !noalias !380
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 152
  %57 = load ptr, ptr %56, align 8, !noalias !380
  store ptr %57, ptr %24, align 8, !noalias !380
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 168
  %59 = load ptr, ptr %58, align 8, !noalias !380
  store ptr %59, ptr %25, align 8, !noalias !380
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 208
  %61 = load i32, ptr %60, align 8, !noalias !380
  store i32 %61, ptr %26, align 8, !noalias !380
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 212
  %63 = load i32, ptr %62, align 4, !noalias !380
  store i32 %63, ptr %27, align 4, !noalias !380
  %64 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %15), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !380
  br i1 %64, label %65, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread47.i.i.i.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 16
  %.val4.val.i.i.i.i.i = load ptr, ptr %66, align 8, !noalias !380
  %67 = getelementptr i8, ptr %.sroa.03.0.i.i.i.i, i64 24
  %.val4.val20.i.i.i.i.i = load i64, ptr %67, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !380
  store ptr %.val4.val.i.i.i.i.i, ptr %12, align 8, !noalias !380
  store i64 %.val4.val20.i.i.i.i.i, ptr %28, align 8, !noalias !380
  %68 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !380
  br i1 %68, label %69, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread48.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread48.i.i.i.i.i": ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !380
  br label %86

69:                                               ; preds = %65
  %.sroa.01.0.copyload.i.i22.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !380
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i22.i.i.i.i.i, i64 120
  %71 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %70), !noalias !380
  br i1 %71, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread.i.i.i.i.i": ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.i.i.i.i.i": ; preds = %69
  %.sroa.0.0.copyload.i.i23.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !380
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i23.i.i.i.i.i, i64 120
  %74 = load ptr, ptr %73, align 8, !noalias !380
  store ptr %74, ptr %13, align 8, !noalias !380
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i23.i.i.i.i.i, i64 136
  %76 = load ptr, ptr %75, align 8, !noalias !380
  store ptr %76, ptr %29, align 8, !noalias !380
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i23.i.i.i.i.i, i64 152
  %78 = load ptr, ptr %77, align 8, !noalias !380
  store ptr %78, ptr %30, align 8, !noalias !380
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i23.i.i.i.i.i, i64 168
  %80 = load ptr, ptr %79, align 8, !noalias !380
  store ptr %80, ptr %31, align 8, !noalias !380
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i23.i.i.i.i.i, i64 208
  %82 = load i32, ptr %81, align 8, !noalias !380
  store i32 %82, ptr %32, align 8, !noalias !380
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i23.i.i.i.i.i, i64 212
  %84 = load i32, ptr %83, align 4, !noalias !380
  store i32 %84, ptr %33, align 4, !noalias !380
  %85 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %13), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !380
  br i1 %85, label %86, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread48.i.i.i.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 32
  %.val6.val.i.i.i.i.i = load ptr, ptr %87, align 8, !noalias !380
  %88 = getelementptr i8, ptr %.sroa.03.0.i.i.i.i, i64 40
  %.val6.val19.i.i.i.i.i = load i64, ptr %88, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !380
  store ptr %.val6.val.i.i.i.i.i, ptr %10, align 8, !noalias !380
  store i64 %.val6.val19.i.i.i.i.i, ptr %34, align 8, !noalias !380
  %89 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !380
  br i1 %89, label %90, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread49.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread49.i.i.i.i.i": ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  br label %107

90:                                               ; preds = %86
  %.sroa.01.0.copyload.i.i25.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !380
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i25.i.i.i.i.i, i64 120
  %92 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %91), !noalias !380
  br i1 %92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread.i.i.i.i.i": ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.i.i.i.i.i": ; preds = %90
  %.sroa.0.0.copyload.i.i26.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !380
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26.i.i.i.i.i, i64 120
  %95 = load ptr, ptr %94, align 8, !noalias !380
  store ptr %95, ptr %11, align 8, !noalias !380
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26.i.i.i.i.i, i64 136
  %97 = load ptr, ptr %96, align 8, !noalias !380
  store ptr %97, ptr %35, align 8, !noalias !380
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26.i.i.i.i.i, i64 152
  %99 = load ptr, ptr %98, align 8, !noalias !380
  store ptr %99, ptr %36, align 8, !noalias !380
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26.i.i.i.i.i, i64 168
  %101 = load ptr, ptr %100, align 8, !noalias !380
  store ptr %101, ptr %37, align 8, !noalias !380
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26.i.i.i.i.i, i64 208
  %103 = load i32, ptr %102, align 8, !noalias !380
  store i32 %103, ptr %38, align 8, !noalias !380
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26.i.i.i.i.i, i64 212
  %105 = load i32, ptr %104, align 4, !noalias !380
  store i32 %105, ptr %39, align 4, !noalias !380
  %106 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %11), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  br i1 %106, label %107, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50"

107:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread49.i.i.i.i.i"
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 48
  %.val8.val.i.i.i.i.i = load ptr, ptr %108, align 8, !noalias !380
  %109 = getelementptr i8, ptr %.sroa.03.0.i.i.i.i, i64 56
  %.val8.val18.i.i.i.i.i = load i64, ptr %109, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store ptr %.val8.val.i.i.i.i.i, ptr %8, align 8, !noalias !380
  store i64 %.val8.val18.i.i.i.i.i, ptr %40, align 8, !noalias !380
  %110 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !380
  br i1 %110, label %111, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread50.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread50.i.i.i.i.i": ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  br label %128

111:                                              ; preds = %107
  %.sroa.01.0.copyload.i.i28.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !380
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i28.i.i.i.i.i, i64 120
  %113 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %112), !noalias !380
  br i1 %113, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread.i.i.i.i.i": ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.i.i.i.i.i": ; preds = %111
  %.sroa.0.0.copyload.i.i29.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !380
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i29.i.i.i.i.i, i64 120
  %116 = load ptr, ptr %115, align 8, !noalias !380
  store ptr %116, ptr %9, align 8, !noalias !380
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i29.i.i.i.i.i, i64 136
  %118 = load ptr, ptr %117, align 8, !noalias !380
  store ptr %118, ptr %41, align 8, !noalias !380
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i29.i.i.i.i.i, i64 152
  %120 = load ptr, ptr %119, align 8, !noalias !380
  store ptr %120, ptr %42, align 8, !noalias !380
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i29.i.i.i.i.i, i64 168
  %122 = load ptr, ptr %121, align 8, !noalias !380
  store ptr %122, ptr %43, align 8, !noalias !380
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i29.i.i.i.i.i, i64 208
  %124 = load i32, ptr %123, align 8, !noalias !380
  store i32 %124, ptr %44, align 8, !noalias !380
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i29.i.i.i.i.i, i64 212
  %126 = load i32, ptr %125, align 4, !noalias !380
  store i32 %126, ptr %45, align 4, !noalias !380
  %127 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  br i1 %127, label %128, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit"

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread50.i.i.i.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 64
  %130 = add nsw i64 %.057.i.i.i.i.i, -1
  %131 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %131, label %46, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !387

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %128
  %.pre59.i.i.i.i.i = ptrtoint ptr %129 to i64
  %.pre62.i.i.i.i.i = sub i64 %.pre59.i.i.i.i.i, %17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.sroa.03.1.i.i.i.i = phi ptr [ %129, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %1 ]
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.idx.neg, %1 ]
  %132 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 4
  switch i64 %132, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit" [
    i64 -3, label %133
    i64 -2, label %160
    i64 -1, label %187
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val10.val.i.i.i.i.i = load ptr, ptr %.sroa.03.1.i.i.i.i, align 8, !noalias !380
  %134 = getelementptr i8, ptr %.sroa.03.1.i.i.i.i, i64 8
  %.val10.val17.i.i.i.i.i = load i64, ptr %134, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !380
  store ptr %.val10.val.i.i.i.i.i, ptr %6, align 8, !noalias !380
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.val10.val17.i.i.i.i.i, ptr %135, align 8, !noalias !380
  %136 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  br i1 %136, label %137, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread51.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread51.i.i.i.i.i": ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  br label %158

137:                                              ; preds = %133
  %.sroa.01.0.copyload.i.i31.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !380
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i31.i.i.i.i.i, i64 120
  %139 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %138), !noalias !380
  br i1 %139, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread.i.i.i.i.i": ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.i.i.i.i.i": ; preds = %137
  %.sroa.0.0.copyload.i.i32.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !380
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i32.i.i.i.i.i, i64 120
  %141 = load ptr, ptr %140, align 8, !noalias !380
  store ptr %141, ptr %7, align 8, !noalias !380
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i32.i.i.i.i.i, i64 136
  %144 = load ptr, ptr %143, align 8, !noalias !380
  store ptr %144, ptr %142, align 8, !noalias !380
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i32.i.i.i.i.i, i64 152
  %147 = load ptr, ptr %146, align 8, !noalias !380
  store ptr %147, ptr %145, align 8, !noalias !380
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i32.i.i.i.i.i, i64 168
  %150 = load ptr, ptr %149, align 8, !noalias !380
  store ptr %150, ptr %148, align 8, !noalias !380
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i32.i.i.i.i.i, i64 208
  %153 = load i32, ptr %152, align 8, !noalias !380
  store i32 %153, ptr %151, align 8, !noalias !380
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i32.i.i.i.i.i, i64 212
  %156 = load i32, ptr %155, align 4, !noalias !380
  store i32 %156, ptr %154, align 4, !noalias !380
  %157 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  br i1 %157, label %158, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

158:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread51.i.i.i.i.i"
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 16
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %159, %158 ], [ %.sroa.03.1.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i = load ptr, ptr %.sroa.03.2.i.i.i.i, align 8, !noalias !380
  %161 = getelementptr i8, ptr %.sroa.03.2.i.i.i.i, i64 8
  %.val12.val16.i.i.i.i.i = load i64, ptr %161, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !380
  store ptr %.val12.val.i.i.i.i.i, ptr %4, align 8, !noalias !380
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val12.val16.i.i.i.i.i, ptr %162, align 8, !noalias !380
  %163 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  br i1 %163, label %164, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread52.i.i.i.i.i": ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  br label %185

164:                                              ; preds = %160
  %.sroa.01.0.copyload.i.i34.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !380
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i34.i.i.i.i.i, i64 120
  %166 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %165), !noalias !380
  br i1 %166, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread.i.i.i.i.i": ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.i.i.i.i.i": ; preds = %164
  %.sroa.0.0.copyload.i.i35.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !380
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i35.i.i.i.i.i, i64 120
  %168 = load ptr, ptr %167, align 8, !noalias !380
  store ptr %168, ptr %5, align 8, !noalias !380
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i35.i.i.i.i.i, i64 136
  %171 = load ptr, ptr %170, align 8, !noalias !380
  store ptr %171, ptr %169, align 8, !noalias !380
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i35.i.i.i.i.i, i64 152
  %174 = load ptr, ptr %173, align 8, !noalias !380
  store ptr %174, ptr %172, align 8, !noalias !380
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i35.i.i.i.i.i, i64 168
  %177 = load ptr, ptr %176, align 8, !noalias !380
  store ptr %177, ptr %175, align 8, !noalias !380
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i35.i.i.i.i.i, i64 208
  %180 = load i32, ptr %179, align 8, !noalias !380
  store i32 %180, ptr %178, align 8, !noalias !380
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i35.i.i.i.i.i, i64 212
  %183 = load i32, ptr %182, align 4, !noalias !380
  store i32 %183, ptr %181, align 4, !noalias !380
  %184 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  br i1 %184, label %185, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread52.i.i.i.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.03.2.i.i.i.i, i64 16
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %186, %185 ], [ %.sroa.03.1.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val14.val.i.i.i.i.i = load ptr, ptr %.sroa.03.3.i.i.i.i, align 8, !noalias !380
  %188 = getelementptr i8, ptr %.sroa.03.3.i.i.i.i, i64 8
  %.val14.val15.i.i.i.i.i = load i64, ptr %188, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !380
  store ptr %.val14.val.i.i.i.i.i, ptr %2, align 8, !noalias !380
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.val14.val15.i.i.i.i.i, ptr %189, align 8, !noalias !380
  %190 = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  br i1 %190, label %191, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread53.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread53.i.i.i.i.i": ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !380
  br label %212

191:                                              ; preds = %187
  %.sroa.01.0.copyload.i.i37.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !380
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i37.i.i.i.i.i, i64 120
  %193 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %192), !noalias !380
  br i1 %193, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread.i.i.i.i.i": ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !380
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.i.i.i.i.i": ; preds = %191
  %.sroa.0.0.copyload.i.i38.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !380
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i.i, i64 120
  %195 = load ptr, ptr %194, align 8, !noalias !380
  store ptr %195, ptr %3, align 8, !noalias !380
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i.i, i64 136
  %198 = load ptr, ptr %197, align 8, !noalias !380
  store ptr %198, ptr %196, align 8, !noalias !380
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i.i, i64 152
  %201 = load ptr, ptr %200, align 8, !noalias !380
  store ptr %201, ptr %199, align 8, !noalias !380
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i.i, i64 168
  %204 = load ptr, ptr %203, align 8, !noalias !380
  store ptr %204, ptr %202, align 8, !noalias !380
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i.i, i64 208
  %207 = load i32, ptr %206, align 8, !noalias !380
  store i32 %207, ptr %205, align 8, !noalias !380
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i38.i.i.i.i.i, i64 212
  %210 = load i32, ptr %209, align 4, !noalias !380
  store i32 %210, ptr %208, align 4, !noalias !380
  %211 = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %3), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !380
  br i1 %211, label %212, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread53.i.i.i.i.i"
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.i.i.i.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 48
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.i.i.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.i.i.i.i.i"
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.i.i.i.i.i", %212
  %.sink.i.i.i.i.i = phi ptr [ %16, %._crit_edge.i.i.i.i.i ], [ %16, %212 ], [ %.sroa.03.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.i.i.i.i.i" ], [ %.sroa.03.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.i.i.i.i.i" ], [ %114, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit30.thread.i.i.i.i.i" ], [ %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit27.thread.i.i.i.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit24.thread.i.i.i.i.i" ], [ %.sroa.03.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i" ], [ %.sroa.03.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit33.thread.i.i.i.i.i" ], [ %.sroa.03.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit36.thread.i.i.i.i.i" ], [ %.sroa.03.3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.thread.i.i.i.i.i" ], [ %.sroa.03.3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit39.i.i.i.i.i" ], [ %215, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52" ], [ %213, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit" ], [ %214, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50" ], [ %.sroa.03.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i" ]
  %216 = icmp ne ptr %16, %.sink.i.i.i.i.i
  ret i1 %216
}

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.108", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #28
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #29
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !127

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !123

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [16 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !123

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl20hasAnchoredTablePredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %2, align 1
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !389

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1
  %.pre82 = load i8, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !389

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !389

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 768614336404564650)
  %18 = select i1 %16, i64 768614336404564650, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %27, align 4
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %22, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %8, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %29 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !393, !noalias !390
  store i32 %29, ptr %.012.i.i.i.i, align 4, !alias.scope !390, !noalias !393
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !393, !noalias !390
  store i32 %32, ptr %30, align 4, !alias.scope !390, !noalias !393
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !alias.scope !393, !noalias !390
  store i32 %35, ptr %33, align 4, !alias.scope !390, !noalias !393
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !395

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 12
  %.not10.i.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i18, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %47, %.lr.ph.i.i.i.i19 ], [ %38, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i.i19 ], [ %1, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %39 = load i32, ptr %.0911.i.i.i.i21, align 4, !alias.scope !399, !noalias !396
  store i32 %39, ptr %.012.i.i.i.i20, align 4, !alias.scope !396, !noalias !399
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i21, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !399, !noalias !396
  store i32 %42, ptr %40, align 4, !alias.scope !396, !noalias !399
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i21, i64 8
  %45 = load i32, ptr %44, align 4, !alias.scope !399, !noalias !396
  store i32 %45, ptr %43, align 4, !alias.scope !396, !noalias !399
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i21, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 12
  %.not.i.i.i.i22 = icmp eq ptr %46, %7
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i.i19, !llvm.loop !395

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %.lr.ph.i.i.i.i19, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i23 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i19 ]
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i23, ptr %6, align 8
  %50 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %18
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40
  %.042 = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40 ], [ %1, %4 ]
  %8 = shl i64 %.042, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [12 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [12 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %28, %29
  %cond.fr = freeze i1 %30
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %20, %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40: ; preds = %18, %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %31 = phi i32 [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %14, %26 ], [ %14, %18 ]
  %32 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %9, %26 ], [ %9, %18 ]
  %33 = getelementptr inbounds [12 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds [12 x i8], ptr %0, i64 %.042
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %31, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %33, align 4
  store i32 %39, ptr %34, align 4
  %40 = icmp slt i64 %32, %6
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !401

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %._crit_edge
  %44 = add nsw i64 %2, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds [12 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %50, align 4
  store i32 %58, ptr %51, align 4
  br label %59

59:                                               ; preds = %47, %43, %._crit_edge
  %.1 = phi i64 [ %49, %47 ], [ %.0.lcssa, %43 ], [ %.0.lcssa, %._crit_edge ]
  %60 = load i32, ptr %3, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i ], [ %.1, %59 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %66 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0921.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, %64
  br i1 %69, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i, label %70

._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = icmp slt i32 %64, %68
  br i1 %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %62
  br i1 %75, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %62, %74
  br i1 %77, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i: ; preds = %76
  %78 = load i32, ptr %66, align 4
  %79 = icmp ult i32 %78, %60
  br i1 %79, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %72, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i
  %80 = phi i32 [ %.pre.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ]
  %81 = getelementptr inbounds [12 x i8], ptr %0, i64 %.020.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %68, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %66, align 4
  store i32 %84, ptr %81, align 4
  %85 = icmp sgt i64 %.0921.i, %1
  br i1 %85, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !254

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %70, %76, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i, %59
  %.0.lcssa.i = phi i64 [ %.1, %59 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i ], [ %.020.i, %76 ], [ %.020.i, %70 ]
  %86 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %64, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %62, ptr %88, align 4
  store i32 %60, ptr %86, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !402

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !402

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !402

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !403

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::shared_array_property_map", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %7 = load i64, ptr %1, align 8, !noalias !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl nuw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29, !noalias !411
  store ptr %11, ptr %4, align 8, !alias.scope !411
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %23 unwind label %14, !noalias !411

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i = extractvalue { ptr, i32 } %15, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i) #27, !noalias !411
  tail call void @_ZdaPv(ptr noundef nonnull %11) #30, !noalias !411
  invoke void @__cxa_rethrow() #28
          to label %22 unwind label %17, !noalias !411

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19, !noalias !411

common.resume:                                    ; preds = %17, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32, !noalias !411
  unreachable

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8, !noalias !411
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4, !noalias !411
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %13, align 8, !noalias !411
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %26, align 8, !noalias !411
  store ptr %13, ptr %12, align 8, !alias.scope !411
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !411
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !414
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue29RoseGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %33 = load i64, ptr %32, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %33, 1
  br label %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue29RoseGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit

_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue29RoseGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit: ; preds = %31, %23
  %.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %31 ], [ zeroinitializer, %23 ]
  %34 = extractvalue { ptr, i64 } %.pn.i.i.i, 0
  %35 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  invoke void @_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.1.0.copyload, ptr noundef nonnull %4, ptr %34, i64 %35)
          to label %36 unwind label %56

36:                                               ; preds = %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue29RoseGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %53

.noexc.i.i.i:                                     ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %53

53:                                               ; preds = %49, %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %36, %38, %.noexc.i.i.i, %49
  ret void

56:                                               ; preds = %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue29RoseGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::topo_sort_visitor", align 8
  %7 = alloca %"class.boost::shared_array_property_map", align 8
  %8 = alloca %"class.boost::shared_array_property_map", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.051.059 = load ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %.sroa.051.059, %10
  br i1 %.not60, label %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.051.061 = phi ptr [ %.sroa.051.059, %.lr.ph ], [ %.sroa.051.0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.051.061, i64 16
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  store i32 0, ptr %18, align 4
  %.sroa.051.0 = load ptr, ptr %.sroa.051.061, align 8
  %.not = icmp eq ptr %.sroa.051.0, %10
  br i1 %.not, label %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit, label %12, !llvm.loop !423

_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit: ; preds = %12
  %.pre = load ptr, ptr %10, align 8, !noalias !424
  br label %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit

_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit: ; preds = %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit, %5
  %19 = phi ptr [ %.pre, %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit ], [ %10, %5 ]
  %20 = icmp eq ptr %19, %10
  %spec.select = select i1 %20, ptr null, ptr %19
  %.not57 = icmp eq ptr %3, %spec.select
  br i1 %.not57, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %21, %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
          to label %32 unwind label %52

32:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %33 = load ptr, ptr %23, align 8
  %.not.i.i.i28 = icmp eq ptr %33, null
  br i1 %.not.i.i.i28, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i unwind label %49

.noexc.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %49

49:                                               ; preds = %45, %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #32
  unreachable

52:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %45, %.noexc.i.i.i, %34, %32, %_ZN5boost6detail27get_default_starting_vertexIN3ue29RoseGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit
  %.sroa.051.162 = load ptr, ptr %10, align 8
  %.not5863 = icmp eq ptr %.sroa.051.162, %10
  br i1 %.not5863, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %58

58:                                               ; preds = %.lr.ph65, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36
  %.sroa.051.164 = phi ptr [ %.sroa.051.162, %.lr.ph65 ], [ %.sroa.051.1, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.051.164, i64 312
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.051.164, i64 16
  %62 = load i64, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

69:                                               ; preds = %58
  store ptr %65, ptr %8, align 8
  %70 = load ptr, ptr %56, align 8
  store ptr %70, ptr %55, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  %.pre66 = load i64, ptr %54, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33: ; preds = %69, %71
  %74 = phi i64 [ %62, %69 ], [ %.pre66, %71 ]
  store i64 %74, ptr %57, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %.sroa.051.164, i64 %60, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8)
          to label %75 unwind label %95

75:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33
  %76 = load ptr, ptr %55, align 8
  %.not.i.i.i34 = icmp eq ptr %76, null
  br i1 %.not.i.i.i34, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i35 unwind label %92

.noexc.i.i.i35:                                   ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

88:                                               ; preds = %.noexc.i.i.i35
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36 unwind label %92

92:                                               ; preds = %88, %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #32
  unreachable

95:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36: ; preds = %88, %.noexc.i.i.i35, %77, %75, %58
  %.sroa.051.1 = load ptr, ptr %.sroa.051.164, align 8
  %.not58 = icmp eq ptr %.sroa.051.1, %10
  br i1 %.not58, label %._crit_edge, label %58, !llvm.loop !433

._crit_edge:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit
  ret void

97:                                               ; preds = %95, %52
  %.sink = phi ptr [ %8, %95 ], [ %7, %52 ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %53, %52 ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.boost::not_a_dag", align 8
  %9 = alloca %"struct.boost::source_location", align 8
  %10 = alloca %"class.std::vector.429", align 8
  %11 = alloca %"struct.std::pair.437", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %20 = load ptr, ptr %19, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %.sroa.15215.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %.sroa.15215.0..sroa_idx218, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %21, align 8, !alias.scope !441
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %20, ptr %22, align 8, !alias.scope !441
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %19, ptr %23, align 8, !alias.scope !441
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95 unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEED2Ev.exit101

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph276

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEED2Ev.exit101: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

.lr.ph276:                                        ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph276, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit
  %32 = phi ptr [ %27, %.lr.ph276 ], [ %175, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -56
  %.sroa.0209.0.copyload = load ptr, ptr %33, align 8
  %.sroa.15215.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -48
  %.sroa.15215.0.copyload = load i64, ptr %.sroa.15215.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 -8
  %37 = load ptr, ptr %36, align 8
  store ptr %33, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 -40
  %39 = load i8, ptr %38, align 8, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

41:                                               ; preds = %31
  store i8 0, ptr %38, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit: ; preds = %31, %41
  %.not268 = icmp eq ptr %35, %37
  br i1 %.not268, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit, %140
  %.sroa.15215.0273 = phi i64 [ %.sroa.15215.1, %140 ], [ %.sroa.15215.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0209.0272 = phi ptr [ %.sroa.0209.1, %140 ], [ %.sroa.0209.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0.0270 = phi ptr [ %.sroa.0.1, %140 ], [ %37, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0239.0269 = phi ptr [ %.sroa.0239.1, %140 ], [ %35, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0269, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0269, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %140 [
    i32 0, label %55
    i32 1, label %118
  ]

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %.sroa.0239.0269, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %25, align 8
  %.not.i.i109 = icmp eq ptr %57, %58
  br i1 %.not.i.i109, label %65, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i110

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i110: ; preds = %55
  store ptr %.sroa.0209.0272, ptr %57, align 8
  %.sroa.0148.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.15215.0273, ptr %.sroa.0148.sroa.6.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.sroa.0239.0269, ptr %60, align 8
  %.sroa.14152.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %43, ptr %.sroa.14152.sroa.6.7..sroa_idx, align 8
  store i8 1, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.sroa.0.0270, ptr %62, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %64, ptr %24, align 8
  br label %111

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %57 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc136 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp

.noexc136:                                        ; preds = %71
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %65
  %72 = sdiv exact i64 %69, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 164703072086692425)
  %76 = select i1 %74, i64 164703072086692425, i64 %75
  %.not.i.i129 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i129)
  %77 = mul nuw nsw i64 %76, 56
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #29
          to label %79 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit

79:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store ptr %.sroa.0209.0272, ptr %80, align 8
  %.sroa.0148.sroa.6.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %.sroa.15215.0273, ptr %.sroa.0148.sroa.6.0..sroa_idx232, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %.sroa.0239.0269, ptr %82, align 8
  %.sroa.14152.sroa.6.7..sroa_idx207 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %43, ptr %.sroa.14152.sroa.6.7..sroa_idx207, align 8
  store i8 1, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %56, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %.sroa.0.0270, ptr %84, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread: ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %93
  %.015.i.i.i.i.i.i = phi ptr [ %101, %93 ], [ %78, %79 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %100, %93 ], [ %66, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  store i8 0, ptr %86, align 8
  %88 = load i8, ptr %87, align 8, !range !50, !noundef !51
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  store i8 1, ptr %86, align 8
  br label %93

93:                                               ; preds = %90, %.lr.ph.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 40
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 48
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %57
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i131, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !444

.lr.ph.i.i.i.i131:                                ; preds = %93, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i132 = phi ptr [ %106, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133 ], [ %66, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i132, i64 16
  %103 = load i8, ptr %102, align 8, !range !50, !noundef !51
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133

105:                                              ; preds = %.lr.ph.i.i.i.i131
  store i8 0, ptr %102, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133: ; preds = %105, %.lr.ph.i.i.i.i131
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i132, i64 56
  %.not.i.i.i.i134 = icmp eq ptr %106, %57
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit, label %.lr.ph.i.i.i.i131, !llvm.loop !445

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread
  %108 = phi ptr [ %85, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread ], [ %107, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit ]
  %.not.i35.i = icmp eq ptr %66, null
  br i1 %.not.i35.i, label %.noexc111, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %.noexc111

.noexc111:                                        ; preds = %109, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135
  store ptr %78, ptr %10, align 8
  store ptr %108, ptr %24, align 8
  %110 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %76
  store ptr %110, ptr %25, align 8
  br label %111

111:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i110, %.noexc111
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %48, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %114
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 352
  br label %140

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp: ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

118:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc119 unwind label %138

.noexc119:                                        ; preds = %118
  store ptr %120, ptr %7, align 8
  %121 = load i64, ptr %6, align 8
  store i64 %121, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %120, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %128

125:                                              ; preds = %.noexc119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %_ZN5boost9not_a_dagC2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #30
  br label %_ZN5boost9not_a_dagC2Ev.exit.i

128:                                              ; preds = %.noexc119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

_ZN5boost9not_a_dagC2Ev.exit.i:                   ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.8, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 42, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %134, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %135 unwind label %136

135:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i
  unreachable

136:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

138:                                              ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

140:                                              ; preds = %.lr.ph, %111
  %.sroa.0239.1.in = phi ptr [ %117, %111 ], [ %.sroa.0239.0269, %.lr.ph ]
  %.sroa.0.1 = phi ptr [ %117, %111 ], [ %.sroa.0.0270, %.lr.ph ]
  %.sroa.0209.1 = phi ptr [ %45, %111 ], [ %.sroa.0209.0272, %.lr.ph ]
  %.sroa.15215.1 = phi i64 [ %47, %111 ], [ %.sroa.15215.0273, %.lr.ph ]
  %.sroa.0239.1 = load ptr, ptr %.sroa.0239.1.in, align 8
  %.not = icmp eq ptr %.sroa.0239.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

._crit_edge:                                      ; preds = %140, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit
  %.sroa.0209.0.lcssa = phi ptr [ %.sroa.0209.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.0209.1, %140 ]
  %.sroa.15215.0.lcssa = phi i64 [ %.sroa.15215.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.15215.1, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 16
  %142 = load i64, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  store i32 4, ptr %146, align 4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i.i, label %154, label %151

151:                                              ; preds = %._crit_edge
  store ptr %.sroa.0209.0.lcssa, ptr %148, align 8
  %.sroa.15215.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.15215.0.lcssa, ptr %.sroa.15215.0..sroa_idx220, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %153, ptr %147, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775792
  br i1 %159, label %160, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %160
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 576460752303423487)
  %165 = select i1 %163, i64 576460752303423487, i64 %164
  %.not.i.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #29
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store ptr %.sroa.0209.0.lcssa, ptr %168, align 8
  %.sroa.15215.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %.sroa.15215.0.lcssa, ptr %.sroa.15215.0..sroa_idx222, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %155, %148
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc125, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %.noexc125 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i.i ], [ %155, %.noexc125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !447
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %169, %148
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !451

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc125
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc125 ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %172, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  store ptr %167, ptr %.sroa.0.0.copyload.i.i, align 8
  store ptr %171, ptr %147, align 8
  %173 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %165
  store ptr %173, ptr %149, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit: ; preds = %151, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %31

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95
  %.lcssa262 = phi ptr [ %26, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95 ], [ %174, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %.not.i.i.i126 = icmp eq ptr %.lcssa262, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa262) #30
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %136, %138, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEED2Ev.exit101
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp ], [ %29, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEEED2Ev.exit101 ], [ %139, %138 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %lpad.loopexit253, %.loopexit ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn80.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !445

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %43
  %.015.i.i.i.i.i = phi ptr [ %51, %43 ], [ %20, %29 ]
  %.01214.i.i.i.i.i = phi ptr [ %50, %43 ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8, !range !50, !noundef !51
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
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !444

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit: ; preds = %43, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %29 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %68, %60 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %67, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8, !range !50, !noundef !51
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
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %.not.i.i.i.i.i32 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !444

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !50, !noundef !51
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !445

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %2) #27
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %14) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %13) #30
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %5, align 8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22 unwind label %64

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22: ; preds = %48, %36
  store ptr %.sroa.0.0, ptr %46, align 8
  %.not.i2.i.i23 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %53

53:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22
  %54 = load ptr, ptr %.sroa.0.0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26 unwind label %64

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26: ; preds = %53
  %57 = load ptr, ptr %.sroa.0.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %61

61:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22
  ret void

64:                                               ; preds = %53, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %64 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 ]
  %.pn15 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 ]
  %.not.i.i30 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i30, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %.sroa.0.3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32 unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32: ; preds = %67, %66
  resume { ptr, i32 } %.pn15
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #27
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !123

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !123

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !452

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %.sroa.0.0.copyload.i.i
  br i1 %24, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %20, !llvm.loop !453

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %.critedge28

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %11, %36
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i20.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %11, %48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i, !llvm.loop !303

.lr.ph.i.i:                                       ; preds = %31, %40
  %.021.i.i = phi ptr [ %45, %40 ], [ %32, %31 ]
  %45 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge28, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %13
  %.not19.i.i = icmp eq i64 %49, %14
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge22.i.i, !llvm.loop !303

..loopexit_crit_edge22.i.i:                       ; preds = %46
  br label %.critedge28, !llvm.loop !303

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge22.i.i, %.thread
  %50 = phi i64 [ %30, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge22.i.i ], [ %14, %.lr.ph.i.i ]
  %51 = phi i64 [ %27, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %53

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40, %21, %31
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %32, %31 ], [ %45, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %52, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %.sroa.0.0.copyload.i.i
  br i1 %24, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %20, !llvm.loop !454

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %.critedge28

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %11, %36
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i20.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %11, %48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i, !llvm.loop !303

.lr.ph.i.i:                                       ; preds = %31, %40
  %.021.i.i = phi ptr [ %45, %40 ], [ %32, %31 ]
  %45 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge28, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %13
  %.not19.i.i = icmp eq i64 %49, %14
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge22.i.i, !llvm.loop !303

..loopexit_crit_edge22.i.i:                       ; preds = %46
  br label %.critedge28, !llvm.loop !303

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge22.i.i, %.thread
  %50 = phi i64 [ %30, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge22.i.i ], [ %14, %.lr.ph.i.i ]
  %51 = phi i64 [ %27, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %53

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40, %21, %31
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %32, %31 ], [ %45, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %52, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind memory(none) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!7 = distinct !{!7, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!10 = distinct !{!10, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!13 = distinct !{!13, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!19 = distinct !{!19, !20, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!26 = distinct !{!26, !27, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!30 = distinct !{!30, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!36 = distinct !{!36, !37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!41 = distinct !{!41, !42, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!42 = distinct !{!42, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!43 = distinct !{!43, !44, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!47 = distinct !{!47, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!54 = distinct !{!54, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!58 = distinct !{!58, !59, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!63 = distinct !{!63, !64, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!67 = distinct !{!67, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!71 = distinct !{!71, !49}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!74 = distinct !{!74, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3ue2L21getAssociatedVerticesERKNS_13RoseBuildImplEj: argument 0"}
!77 = distinct !{!77, !"_ZN3ue2L21getAssociatedVerticesERKNS_13RoseBuildImplEj"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!80 = distinct !{!80, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!81 = !{!79}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!85 = distinct !{!85, !86, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!87 = distinct !{!87, !88, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!99 = distinct !{!99, !100, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: argument 0"}
!100 = distinct !{!100, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!103 = distinct !{!103, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!104 = !{!105, !107, !99}
!105 = distinct !{!105, !106, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!106 = distinct !{!106, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!107 = distinct !{!107, !108, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!108 = distinct !{!108, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!109 = !{!107, !99}
!110 = distinct !{!110, !49}
!111 = !{!99}
!112 = !{!113, !115, !117, !99}
!113 = distinct !{!113, !114, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!119 = !{!120, !121, !122, !99}
!120 = distinct !{!120, !114, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!121 = distinct !{!121, !116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!122 = distinct !{!122, !118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!126 = distinct !{!126, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!127 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!128 = distinct !{!128, !49}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!132 = distinct !{!132, !133, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!134 = distinct !{!134, !135, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!139 = distinct !{!139, !140, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!140 = distinct !{!140, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!143 = !{!144, !76}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!146 = !{!144}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!150 = distinct !{!150, !151, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!151 = distinct !{!151, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!152 = distinct !{!152, !153, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!153 = distinct !{!153, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!157 = distinct !{!157, !158, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!158 = distinct !{!158, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!159 = distinct !{!159, !160, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: argument 0"}
!165 = distinct !{!165, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!169 = !{!170, !172, !164}
!170 = distinct !{!170, !171, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!171 = distinct !{!171, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!172 = distinct !{!172, !173, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!173 = distinct !{!173, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!174 = !{!172, !164}
!175 = !{!164}
!176 = !{!177, !179, !181, !164}
!177 = distinct !{!177, !178, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!178 = distinct !{!178, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!179 = distinct !{!179, !180, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!180 = distinct !{!180, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!181 = distinct !{!181, !182, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!182 = distinct !{!182, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!183 = !{!184, !185, !186, !164}
!184 = distinct !{!184, !178, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!185 = distinct !{!185, !180, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!186 = distinct !{!186, !182, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!189 = distinct !{!189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!192 = distinct !{!192, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!193 = distinct !{!193, !194, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!194 = distinct !{!194, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!198 = distinct !{!198, !199, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!203 = distinct !{!203, !204, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!205 = distinct !{!205, !206, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!210 = distinct !{!210, !211, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!211 = distinct !{!211, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!212 = distinct !{!212, !213, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!213 = distinct !{!213, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!216 = distinct !{!216, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!219 = distinct !{!219, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!220 = distinct !{!220, !49}
!221 = distinct !{!221, !49}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!224 = distinct !{!224, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!227 = distinct !{!227, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!230 = distinct !{!230, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!233 = distinct !{!233, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!236 = distinct !{!236, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!239 = distinct !{!239, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!242 = distinct !{!242, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!243 = distinct !{!243, !49}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!246 = distinct !{!246, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!247 = !{i64 21199583, i64 21199613}
!248 = distinct !{!248, !49}
!249 = distinct !{!249, !49}
!250 = distinct !{!250, !49}
!251 = distinct !{!251, !49}
!252 = distinct !{!252, !49}
!253 = distinct !{!253, !49}
!254 = distinct !{!254, !49}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!258 = distinct !{!258, !259, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!259 = distinct !{!259, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!260 = distinct !{!260, !261, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!261 = distinct !{!261, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!265 = distinct !{!265, !266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!266 = distinct !{!266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!267 = distinct !{!267, !268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!268 = distinct !{!268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!271 = distinct !{!271, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!274 = distinct !{!274, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!278 = distinct !{!278, !279, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!279 = distinct !{!279, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!280 = distinct !{!280, !281, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!285 = distinct !{!285, !286, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!286 = distinct !{!286, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!287 = distinct !{!287, !288, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!288 = distinct !{!288, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!291 = distinct !{!291, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!294 = distinct !{!294, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!295 = distinct !{!295, !49}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_9RoseGraphENS8_15RoseVertexPropsENS8_13RoseEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_: argument 0"}
!298 = distinct !{!298, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_9RoseGraphENS8_15RoseVertexPropsENS8_13RoseEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_9RoseGraphENS6_15RoseVertexPropsENS6_13RoseEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_: argument 0"}
!301 = distinct !{!301, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_9RoseGraphENS6_15RoseVertexPropsENS6_13RoseEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_"}
!302 = distinct !{!302, !49}
!303 = distinct !{!303, !49}
!304 = distinct !{!304, !49}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!316 = distinct !{!316, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!317 = distinct !{!317, !49}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!320 = distinct !{!320, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!324 = distinct !{!324, !49}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!327 = distinct !{!327, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!328 = distinct !{!328, !49}
!329 = !{!330, !332, !334}
!330 = distinct !{!330, !331, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!332 = distinct !{!332, !333, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!333 = distinct !{!333, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!334 = distinct !{!334, !335, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!335 = distinct !{!335, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!336 = distinct !{!336, !49}
!337 = !{!338, !340, !342}
!338 = distinct !{!338, !339, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!340 = distinct !{!340, !341, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!341 = distinct !{!341, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!342 = distinct !{!342, !343, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!343 = distinct !{!343, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!347 = distinct !{!347, !348, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!348 = distinct !{!348, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!349 = distinct !{!349, !350, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!350 = distinct !{!350, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag: argument 0"}
!353 = distinct !{!353, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag"}
!354 = distinct !{!354, !355, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_: argument 0"}
!355 = distinct !{!355, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_"}
!356 = distinct !{!356, !357, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0ET_SE_SE_T0_: argument 0"}
!357 = distinct !{!357, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0ET_SE_SE_T0_"}
!358 = distinct !{!358, !49}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!362 = distinct !{!362, !363, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!363 = distinct !{!363, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!364 = distinct !{!364, !365, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!365 = distinct !{!365, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!366 = !{!367, !369, !371}
!367 = distinct !{!367, !368, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!368 = distinct !{!368, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!369 = distinct !{!369, !370, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!370 = distinct !{!370, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!371 = distinct !{!371, !372, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!372 = distinct !{!372, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!375 = distinct !{!375, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: argument 0"}
!378 = distinct !{!378, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!379 = distinct !{!379, !49}
!380 = !{!381, !383, !385}
!381 = distinct !{!381, !382, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag: argument 0"}
!382 = distinct !{!382, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag"}
!383 = distinct !{!383, !384, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_: argument 0"}
!384 = distinct !{!384, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_"}
!385 = distinct !{!385, !386, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0ET_SM_SM_T0_: argument 0"}
!386 = distinct !{!386, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0ET_SM_SM_T0_"}
!387 = distinct !{!387, !49}
!388 = distinct !{!388, !49}
!389 = distinct !{!389, !49}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!395 = distinct !{!395, !49}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!401 = distinct !{!401, !49}
!402 = distinct !{!402, !49}
!403 = distinct !{!403, !49}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN5boost6detail16map_maker_helperILb0EN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_: argument 0"}
!406 = distinct !{!406, !"_ZN5boost6detail16map_maker_helperILb0EN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_"}
!407 = distinct !{!407, !408, !"_ZN5boost6detail9map_makerIN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_: argument 0"}
!408 = distinct !{!408, !"_ZN5boost6detail9map_makerIN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_"}
!409 = distinct !{!409, !410, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue29RoseGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_15RoseVertexPropsENS9_13RoseEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_: argument 0"}
!410 = distinct !{!410, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue29RoseGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_15RoseVertexPropsENS9_13RoseEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_: argument 0"}
!413 = distinct !{!413, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_"}
!414 = !{!415, !417, !419, !421}
!415 = distinct !{!415, !416, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!417 = distinct !{!417, !418, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!418 = distinct !{!418, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!419 = distinct !{!419, !420, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv: argument 0"}
!420 = distinct !{!420, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv"}
!421 = distinct !{!421, !422, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!422 = distinct !{!422, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!423 = distinct !{!423, !49}
!424 = !{!425, !427, !429, !431}
!425 = distinct !{!425, !426, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!426 = distinct !{!426, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!427 = distinct !{!427, !428, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!429 = distinct !{!429, !430, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv: argument 0"}
!430 = distinct !{!430, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv"}
!431 = distinct !{!431, !432, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!432 = distinct !{!432, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!433 = distinct !{!433, !49}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!436 = distinct !{!436, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!437 = distinct !{!437, !438, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!438 = distinct !{!438, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!439 = distinct !{!439, !440, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!440 = distinct !{!440, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!443 = distinct !{!443, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!444 = distinct !{!444, !49}
!445 = distinct !{!445, !49}
!446 = distinct !{!446, !49}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!449 = distinct !{!449, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!450 = distinct !{!450, !449, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!451 = distinct !{!451, !49}
!452 = distinct !{!452, !49}
!453 = distinct !{!453, !49}
!454 = distinct !{!454, !49}
