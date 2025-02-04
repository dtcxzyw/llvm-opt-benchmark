; ModuleID = 'bench/hyperscan/original/rose_build_groups.cpp.ll'
source_filename = "bench/hyperscan/original/rose_build_groups.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Tuple_impl.140", %"struct.std::_Head_base.144" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.143" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { i32 }
%"struct.std::_Head_base.143" = type { i32 }
%"struct.std::_Head_base.144" = type { i32 }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.84", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.84" = type { %"struct.std::less.85" }
%"struct.std::less.85" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.129", %"struct.std::less.134", [7 x i8] }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less.134" = type { i8 }
%"class.ue2::flat_set.110" = type { %"class.ue2::flat_detail::flat_base.111" }
%"class.ue2::flat_detail::flat_base.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { %"class.boost::container::small_vector.117" }
%"class.boost::container::small_vector.117" = type { %"class.boost::container::small_vector_base.118" }
%"class.boost::container::small_vector_base.118" = type { %"class.boost::container::vector.119", %"union.boost::move_detail::aligned_struct_wrapper.125" }
%"class.boost::container::vector.119" = type { %"struct.boost::container::vector_alloc_holder.120" }
%"struct.boost::container::vector_alloc_holder.120" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.125" = type { %"struct.boost::move_detail::aligned_struct.126" }
%"struct.boost::move_detail::aligned_struct.126" = type { [16 x i8] }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.96", %"class.std::vector.96", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.91", i64 }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::rose_literal_info" = type <{ %"class.ue2::flat_set", %"class.ue2::flat_set.110", i64, i32, i8, i8, [2 x i8] }>
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::unordered_map.189" = type { %"class.std::_Hashtable.190" }
%"class.std::_Hashtable.190" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.427", %"class.boost::parameter::aux::tagged_argument.428" }
%"class.boost::parameter::aux::arg_list.427" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.428" = type { ptr }
%"struct.boost::bgl_named_params.426" = type { %"struct.boost::topo_sort_visitor", %"struct.boost::bgl_named_params" }
%"struct.boost::topo_sort_visitor" = type { %"class.boost::dfs_visitor", %"class.std::back_insert_iterator" }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.boost::bgl_named_params" = type <{ i32, %"struct.boost::no_property", [3 x i8] }>
%"struct.boost::no_property" = type { i8 }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map" = type { i64 }
%"struct.boost::not_a_dag" = type { %"struct.boost::bad_graph" }
%"struct.boost::bad_graph" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.248 }
%union.anon.248 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::vector.435" = type { %"struct.std::_Vector_base.436" }
%"struct.std::_Vector_base.436" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.443" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.445" }
%"struct.std::pair.445" = type { %"class.boost::optional", %"struct.std::pair.355" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.355" = type { %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.174" }
%"class.boost::iterators::iterator_adaptor.174" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv = comdat any

$_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_ = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

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

$_ZN5boost9not_a_dagC2Ev = comdat any

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

$_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9not_a_dagE = comdat any

$_ZTSN5boost9bad_graphE = comdat any

$_ZTIN5boost9bad_graphE = comdat any

$_ZTIN5boost9not_a_dagE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9not_a_dagE = comdat any

$_ZTVN5boost9bad_graphE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_ = private unnamed_addr constant [533 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, Graph = const ue2::RoseGraph]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9not_a_dagE = linkonce_odr dso_local constant [19 x i8] c"N5boost9not_a_dagE\00", comdat, align 1
@_ZTSN5boost9bad_graphE = linkonce_odr dso_local constant [19 x i8] c"N5boost9bad_graphE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5boost9bad_graphE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9bad_graphE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTIN5boost9not_a_dagE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9not_a_dagE, ptr @_ZTIN5boost9bad_graphE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9not_a_dagEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9not_a_dagE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222assignGroupsToLiteralsERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  %agg.tmp7.i.i.i = alloca %"class.std::tuple.138", align 8
  %ref.tmp15.i = alloca %"struct.ue2::left_id", align 8
  %groupCount = alloca %"class.std::map.79", align 8
  %pq = alloca %"class.std::priority_queue", align 8
  %id41 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp103 = alloca %"class.ue2::flat_set.110", align 8
  %literals1 = getelementptr inbounds nuw i8, ptr %build, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %build, i64 336
  %_M_start.i = getelementptr inbounds nuw i8, ptr %build, i64 304
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %build, i64 360
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %build, i64 344
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %build, i64 320
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %add12.i.i.fr = freeze i64 %add12.i.i
  %cmp = icmp ult i64 %add12.i.i.fr, 201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %groupCount) #25
  %6 = getelementptr inbounds nuw i8, ptr %groupCount, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %groupCount, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %groupCount, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %groupCount, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %groupCount, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %build, i64 152
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %build, i64 120
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 176
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 144
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 160
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 136
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 128
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 312
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %id.0 = phi i32 [ 0, %entry ], [ %inc23, %cleanup ]
  %conv = zext i32 %id.0 to i64
  %7 = load ptr, ptr %_M_node.i.i.i, align 8
  %8 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %7, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 2
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 7
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %11 = load ptr, ptr %_M_last.i.i.i, align 8
  %12 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 7
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp4 = icmp ugt i64 %add12.i.i.i, %conv
  br i1 %cmp4, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.cond.cleanup ]
  %_M_left.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 16
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i479, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__x.addr.011.i.i.i.i, %6
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %14 = load i8, ptr %_M_storage.i.i.i.i.i.i.le, align 1
  %cmp.i17.i.not = icmp eq i8 %14, 0
  br i1 %cmp.i17.i.not, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__x.addr.011.i.i.i.i, %lor.rhs.i ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i ], [ %6, %for.cond.cleanup ]
  %call5.i.i.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad28

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_storage.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i53, i64 32
  store i8 0, ptr %_M_storage.i.i.i.i.i45, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i53, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i45)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %15 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i46 = icmp eq ptr %15, null
  br i1 %tobool.not.i46, label %if.then.i23.i, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont7.i
  %16 = extractvalue { ptr, ptr } %call8.i, 0
  %cmp.not.i.i.i = icmp ne ptr %16, null
  %cmp2.i.i.i48 = icmp eq ptr %6, %15
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i48
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i49

lor.rhs.i.i.i49:                                  ; preds = %if.then.i47
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %_M_storage.i.i.i.i.i45, align 1
  %18 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i50 = icmp ult i8 %17, %18
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i49, %if.then.i47
  %19 = phi i1 [ true, %if.then.i47 ], [ %cmp.i.i.i.i50, %lor.rhs.i.i.i49 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i53, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i52 = add i64 %20, 1
  store i64 %inc.i.i.i52, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont29

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i53) #27
  br label %ehcleanup391

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i53) #27
  br label %invoke.cont29

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.cond
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !7
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %12, i64 %conv
  br label %invoke.cont6

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %cond.i.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !7
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %23, i64 %sub14.i.i.i.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %24 = load ptr, ptr %_M_start.i, align 8, !noalias !10
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !10
  %26 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont6
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i483 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %24, i64 %conv
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont6
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !11
  %.idx39 = mul i64 %cond.i.i.i.i, -440
  %28 = getelementptr i8, ptr %27, i64 %.idx39
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %28, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i483, %if.then.i.i.i.i ]
  %delay.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %29 = load i32, ptr %delay.i, align 4
  %tobool.not.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %table.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 112
  %30 = load i32, ptr %table.i, align 8
  switch i32 %30, label %if.end4.i [
    i32 0, label %cleanup
    i32 4, label %cleanup
  ]

if.end4.i:                                        ; preds = %if.end.i
  %group_mask.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  %31 = load i64, ptr %group_mask.i, align 8
  %tobool5.not.i = icmp eq i64 %31, 0
  br i1 %tobool5.not.i, label %invoke.cont11, label %cleanup

invoke.cont11:                                    ; preds = %if.end4.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 40
  %32 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp ne i64 %32, 0
  %m_size.i.i15.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %33 = load i64, ptr %m_size.i.i15.i, align 8
  %tobool.not.i.i16.i = icmp ne i64 %33, 0
  %or.cond.not.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not.i.i16.i
  br i1 %or.cond.not.i, label %if.end, label %cleanup

lpad10.loopexit:                                  ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad10.loopexit.split-lp:                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %lpad.loopexit.split-lp1471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

if.end:                                           ; preds = %invoke.cont11
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %24, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.end
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i.i
  %34 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !14
  %.idx40 = mul i64 %cond.i.i.i.i.i, -440
  %35 = getelementptr i8, ptr %34, i64 %.idx40
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %35, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %vertices.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %vertices.i.val = load ptr, ptr %vertices.i, align 8, !noalias !10
  %36 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 40
  %vertices.i.val43 = load i64, ptr %36, align 8, !noalias !17
  %call1.i494 = invoke fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr %vertices.i.val, i64 %vertices.i.val43, ptr nonnull %build)
          to label %call1.i.noexc unwind label %lpad10.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  br i1 %call1.i494, label %if.then15, label %if.end.i492

if.end.i492:                                      ; preds = %call1.i.noexc
  %37 = load ptr, ptr %_M_start.i, align 8, !noalias !24
  %38 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !24
  %39 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !24
  %sub.ptr.lhs.cast.i.i.i.i32.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i33.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i.i33.i
  %sub.ptr.div.i.i.i.i35.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i34.i, 88
  %add.i.i.i.i36.i = add nsw i64 %sub.ptr.div.i.i.i.i35.i, %conv
  %cmp.i.i.i.i37.i = icmp sgt i64 %add.i.i.i.i36.i, -1
  br i1 %cmp.i.i.i.i37.i, label %land.lhs.true.i.i.i.i48.i, label %cond.false.i.i.i.i38.i

land.lhs.true.i.i.i.i48.i:                        ; preds = %if.end.i492
  %cmp2.i.i.i.i49.i = icmp samesign ult i64 %add.i.i.i.i36.i, 5
  br i1 %cmp2.i.i.i.i49.i, label %if.then.i.i.i.i52.i, label %cond.true.i.i.i.i50.i

if.then.i.i.i.i52.i:                              ; preds = %land.lhs.true.i.i.i.i48.i
  %add.ptr.i.i.i.i53.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %37, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i

cond.true.i.i.i.i50.i:                            ; preds = %land.lhs.true.i.i.i.i48.i
  %div25.i.i.i.i51.i = udiv i64 %add.i.i.i.i36.i, 5
  br label %cond.end.i.i.i.i42.i

cond.false.i.i.i.i38.i:                           ; preds = %if.end.i492
  %sub6.i.i.i.i39.i = xor i64 %add.i.i.i.i36.i, -1
  %div8.i.i.i.i40.i = udiv i64 %sub6.i.i.i.i39.i, 5
  %sub10.i.i.i.i41.i = xor i64 %div8.i.i.i.i40.i, -1
  br label %cond.end.i.i.i.i42.i

cond.end.i.i.i.i42.i:                             ; preds = %cond.false.i.i.i.i38.i, %cond.true.i.i.i.i50.i
  %cond.i.i.i.i43.i = phi i64 [ %div25.i.i.i.i51.i, %cond.true.i.i.i.i50.i ], [ %sub10.i.i.i.i41.i, %cond.false.i.i.i.i38.i ]
  %add.ptr11.i.i.i.i44.i = getelementptr inbounds ptr, ptr %39, i64 %cond.i.i.i.i43.i
  %40 = load ptr, ptr %add.ptr11.i.i.i.i44.i, align 8, !noalias !24
  %.idx41 = mul i64 %cond.i.i.i.i43.i, -440
  %41 = getelementptr i8, ptr %40, i64 %.idx41
  %add.ptr15.i.i.i.i46.i = getelementptr %"struct.ue2::rose_literal_info", ptr %41, i64 %add.i.i.i.i36.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i: ; preds = %cond.end.i.i.i.i42.i, %if.then.i.i.i.i52.i
  %storemerge.i.i.i.i47.i = phi ptr [ %add.ptr15.i.i.i.i46.i, %cond.end.i.i.i.i42.i ], [ %add.ptr.i.i.i.i53.i, %if.then.i.i.i.i52.i ]
  %42 = load ptr, ptr %storemerge.i.i.i.i47.i, align 8, !noalias !10
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i47.i, i64 8
  %43 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i493 = getelementptr inbounds i32, ptr %42, i64 %43
  %cmp.i.i.i.i55.not84.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i.i.i55.not84.i, label %cleanup, label %for.body.i

for.cond.i:                                       ; preds = %call13.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.085.i, i64 4
  %cmp.i.i.i.i55.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i493
  br i1 %cmp.i.i.i.i55.not.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i, %for.cond.i
  %__begin1.sroa.0.085.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i ], [ %42, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i ]
  %44 = load i32, ptr %__begin1.sroa.0.085.i, align 4
  %conv8.i = zext i32 %44 to i64
  %45 = load ptr, ptr %_M_start.i, align 8, !noalias !34
  %46 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !34
  %47 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i59.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i60.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i61.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i59.i, %sub.ptr.rhs.cast.i.i.i.i60.i
  %sub.ptr.div.i.i.i.i62.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i61.i, 88
  %add.i.i.i.i63.i = add nsw i64 %sub.ptr.div.i.i.i.i62.i, %conv8.i
  %cmp.i.i.i.i64.i = icmp sgt i64 %add.i.i.i.i63.i, -1
  br i1 %cmp.i.i.i.i64.i, label %land.lhs.true.i.i.i.i75.i, label %cond.false.i.i.i.i65.i

land.lhs.true.i.i.i.i75.i:                        ; preds = %for.body.i
  %cmp2.i.i.i.i76.i = icmp samesign ult i64 %add.i.i.i.i63.i, 5
  br i1 %cmp2.i.i.i.i76.i, label %if.then.i.i.i.i79.i, label %cond.true.i.i.i.i77.i

if.then.i.i.i.i79.i:                              ; preds = %land.lhs.true.i.i.i.i75.i
  %add.ptr.i.i.i.i80.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %45, i64 %conv8.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i

cond.true.i.i.i.i77.i:                            ; preds = %land.lhs.true.i.i.i.i75.i
  %div25.i.i.i.i78.i = udiv i64 %add.i.i.i.i63.i, 5
  br label %cond.end.i.i.i.i69.i

cond.false.i.i.i.i65.i:                           ; preds = %for.body.i
  %sub6.i.i.i.i66.i = xor i64 %add.i.i.i.i63.i, -1
  %div8.i.i.i.i67.i = udiv i64 %sub6.i.i.i.i66.i, 5
  %sub10.i.i.i.i68.i = xor i64 %div8.i.i.i.i67.i, -1
  br label %cond.end.i.i.i.i69.i

cond.end.i.i.i.i69.i:                             ; preds = %cond.false.i.i.i.i65.i, %cond.true.i.i.i.i77.i
  %cond.i.i.i.i70.i = phi i64 [ %div25.i.i.i.i78.i, %cond.true.i.i.i.i77.i ], [ %sub10.i.i.i.i68.i, %cond.false.i.i.i.i65.i ]
  %add.ptr11.i.i.i.i71.i = getelementptr inbounds ptr, ptr %47, i64 %cond.i.i.i.i70.i
  %48 = load ptr, ptr %add.ptr11.i.i.i.i71.i, align 8, !noalias !34
  %.idx42 = mul i64 %cond.i.i.i.i70.i, -440
  %49 = getelementptr i8, ptr %48, i64 %.idx42
  %add.ptr15.i.i.i.i73.i = getelementptr %"struct.ue2::rose_literal_info", ptr %49, i64 %add.i.i.i.i63.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i: ; preds = %cond.end.i.i.i.i69.i, %if.then.i.i.i.i79.i
  %storemerge.i.i.i.i74.i = phi ptr [ %add.ptr15.i.i.i.i73.i, %cond.end.i.i.i.i69.i ], [ %add.ptr.i.i.i.i80.i, %if.then.i.i.i.i79.i ]
  %vertices10.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i74.i, i64 32
  %vertices10.i.val = load ptr, ptr %vertices10.i, align 8, !noalias !10
  %50 = getelementptr i8, ptr %storemerge.i.i.i.i74.i, i64 40
  %vertices10.i.val44 = load i64, ptr %50, align 8, !noalias !17
  %call13.i495 = invoke fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr %vertices10.i.val, i64 %vertices10.i.val44, ptr nonnull %build)
          to label %call13.i.noexc unwind label %lpad10.loopexit

call13.i.noexc:                                   ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i
  br i1 %call13.i495, label %if.then15, label %for.cond.i

if.then15:                                        ; preds = %call13.i.noexc, %call1.i.noexc
  store i64 1, ptr %group_mask.i, align 8
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i500 = icmp eq ptr %51, null
  br i1 %cmp.not9.i.i.i.i500, label %if.then.i521, label %while.body.i.i.i.i502

while.body.i.i.i.i502:                            ; preds = %if.then15, %while.body.i.i.i.i502
  %__x.addr.011.i.i.i.i503 = phi ptr [ %__x.addr.1.i.i.i.i511, %while.body.i.i.i.i502 ], [ %51, %if.then15 ]
  %_M_left.i.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i503, i64 16
  %__x.addr.1.i.i.i.i511 = load ptr, ptr %_M_left.i.i.i.i.i508, align 8
  %cmp.not.i.i.i.i512 = icmp eq ptr %__x.addr.1.i.i.i.i511, null
  br i1 %cmp.not.i.i.i.i512, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513, label %while.body.i.i.i.i502, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513: ; preds = %while.body.i.i.i.i502
  %cmp.i.i514 = icmp eq ptr %__x.addr.011.i.i.i.i503, %6
  br i1 %cmp.i.i514, label %if.then.i521, label %lor.rhs.i515

lor.rhs.i515:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513
  %_M_storage.i.i.i.i.i.i505.le = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i503, i64 32
  %52 = load i8, ptr %_M_storage.i.i.i.i.i.i505.le, align 1
  %cmp.i17.i517.not = icmp eq i8 %52, 0
  br i1 %cmp.i17.i517.not, label %invoke.cont18, label %if.then.i521

if.then.i521:                                     ; preds = %lor.rhs.i515, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513, %if.then15
  %__y.addr.0.lcssa.i.i.i24.i522 = phi ptr [ %__x.addr.011.i.i.i.i503, %lor.rhs.i515 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513 ], [ %6, %if.then15 ]
  %call5.i.i.i.i.i.i74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc73 unwind label %lpad17

call5.i.i.i.i.i.i.noexc73:                        ; preds = %if.then.i521
  %_M_storage.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i74, i64 32
  store i8 0, ptr %_M_storage.i.i.i.i.i54, align 4
  %second.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i74, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i55, align 4
  %call8.i56 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i522, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i54)
          to label %invoke.cont7.i58 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i57

invoke.cont7.i58:                                 ; preds = %call5.i.i.i.i.i.i.noexc73
  %53 = extractvalue { ptr, ptr } %call8.i56, 0
  %54 = extractvalue { ptr, ptr } %call8.i56, 1
  %tobool.not.i59 = icmp eq ptr %54, null
  br i1 %tobool.not.i59, label %if.then.i23.i72, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont7.i58
  %cmp.not.i.i.i61 = icmp ne ptr %53, null
  %cmp2.i.i.i63 = icmp eq ptr %6, %54
  %or.cond.i.i.i64 = or i1 %cmp.not.i.i.i61, %cmp2.i.i.i63
  br i1 %or.cond.i.i.i64, label %cleanup.thread.i68, label %lor.rhs.i.i.i65

lor.rhs.i.i.i65:                                  ; preds = %if.then.i60
  %_M_storage.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load i8, ptr %_M_storage.i.i.i.i.i54, align 1
  %56 = load i8, ptr %_M_storage.i.i.i.i.i.i66, align 1
  %cmp.i.i.i.i67 = icmp ult i8 %55, %56
  br label %cleanup.thread.i68

cleanup.thread.i68:                               ; preds = %lor.rhs.i.i.i65, %if.then.i60
  %57 = phi i1 [ true, %if.then.i60 ], [ %cmp.i.i.i.i67, %lor.rhs.i.i.i65 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %call5.i.i.i.i.i.i74, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %58 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i70 = add i64 %58, 1
  store i64 %inc.i.i.i70, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont18

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i57: ; preds = %call5.i.i.i.i.i.i.noexc73
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i74) #27
  br label %ehcleanup391

if.then.i23.i72:                                  ; preds = %invoke.cont7.i58
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i74) #27
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cleanup.thread.i68, %if.then.i23.i72, %lor.rhs.i515
  %__i.sroa.0.0.i519 = phi ptr [ %__x.addr.011.i.i.i.i503, %lor.rhs.i515 ], [ %call5.i.i.i.i.i.i74, %cleanup.thread.i68 ], [ %53, %if.then.i23.i72 ]
  %second.i520 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i519, i64 36
  %60 = load i32, ptr %second.i520, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %second.i520, align 4
  br label %cleanup

lpad17:                                           ; preds = %if.then.i521
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

cleanup:                                          ; preds = %for.cond.i, %invoke.cont18, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i, %invoke.cont11, %if.end4.i, %if.end.i, %if.end.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %inc23 = add i32 %id.0, 1
  br label %for.cond, !llvm.loop !37

invoke.cont29:                                    ; preds = %cleanup.thread.i, %if.then.i23.i, %lor.rhs.i
  %boundary.i = getelementptr inbounds nuw i8, ptr %build, i64 768
  %62 = load ptr, ptr %boundary.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 136
  %63 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i.i.i, label %invoke.cont37, label %if.end.i526

if.end.i526:                                      ; preds = %invoke.cont29
  %cc.i = getelementptr inbounds nuw i8, ptr %build, i64 8
  %64 = load ptr, ptr %cc.i, align 8
  %65 = load i8, ptr %64, align 8, !range !38, !noundef !10
  %tobool.not.i527 = icmp eq i8 %65, 0
  br i1 %tobool.not.i527, label %invoke.cont37, label %do.end.i

do.end.i:                                         ; preds = %if.end.i526
  %boundary_group_mask.i = getelementptr inbounds nuw i8, ptr %build, i64 728
  store i64 1, ptr %boundary_group_mask.i, align 8
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %do.end.i, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %66, %do.end.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 16
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i7.i = icmp eq ptr %__x.addr.011.i.i.i.i.i, %6
  br i1 %cmp.i.i7.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i
  %_M_storage.i.i.i.i.i.i.le.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %67 = load i8, ptr %_M_storage.i.i.i.i.i.i.le.i, align 1
  %cmp.i17.i.not.i = icmp eq i8 %67, 0
  br i1 %cmp.i17.i.not.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i, %do.end.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__x.addr.011.i.i.i.i.i, %lor.rhs.i.i ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i ], [ %6, %do.end.i ]
  %call5.i.i.i.i.i.i97 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc96 unwind label %lpad36.loopexit.split-lp

call5.i.i.i.i.i.i.noexc96:                        ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i97, i64 32
  store i8 0, ptr %_M_storage.i.i.i.i.i77, align 4
  %second.i.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i97, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i78, align 4
  %call8.i79 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i77)
          to label %invoke.cont7.i81 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i80

invoke.cont7.i81:                                 ; preds = %call5.i.i.i.i.i.i.noexc96
  %68 = extractvalue { ptr, ptr } %call8.i79, 0
  %69 = extractvalue { ptr, ptr } %call8.i79, 1
  %tobool.not.i82 = icmp eq ptr %69, null
  br i1 %tobool.not.i82, label %if.then.i23.i95, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont7.i81
  %cmp.not.i.i.i84 = icmp ne ptr %68, null
  %cmp2.i.i.i86 = icmp eq ptr %6, %69
  %or.cond.i.i.i87 = or i1 %cmp.not.i.i.i84, %cmp2.i.i.i86
  br i1 %or.cond.i.i.i87, label %cleanup.thread.i91, label %lor.rhs.i.i.i88

lor.rhs.i.i.i88:                                  ; preds = %if.then.i83
  %_M_storage.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load i8, ptr %_M_storage.i.i.i.i.i77, align 1
  %71 = load i8, ptr %_M_storage.i.i.i.i.i.i89, align 1
  %cmp.i.i.i.i90 = icmp ult i8 %70, %71
  br label %cleanup.thread.i91

cleanup.thread.i91:                               ; preds = %lor.rhs.i.i.i88, %if.then.i83
  %72 = phi i1 [ true, %if.then.i83 ], [ %cmp.i.i.i.i90, %lor.rhs.i.i.i88 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %call5.i.i.i.i.i.i97, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %73 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i93 = add i64 %73, 1
  store i64 %inc.i.i.i93, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i80: ; preds = %call5.i.i.i.i.i.i.noexc96
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i97) #27
  br label %ehcleanup391

if.then.i23.i95:                                  ; preds = %invoke.cont7.i81
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i97) #27
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i: ; preds = %cleanup.thread.i91, %if.then.i23.i95, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__x.addr.011.i.i.i.i.i, %lor.rhs.i.i ], [ %call5.i.i.i.i.i.i97, %cleanup.thread.i91 ], [ %68, %if.then.i23.i95 ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 36
  %75 = load i32, ptr %second.i.i, align 4
  %inc.i = add i32 %75, 1
  store i32 %inc.i, ptr %second.i.i, align 4
  br label %invoke.cont37

lpad28:                                           ; preds = %if.then.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

invoke.cont37:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i, %if.end.i526, %invoke.cont29
  %eod_event_literal_id.i = getelementptr inbounds nuw i8, ptr %build, i64 720
  %77 = load i32, ptr %eod_event_literal_id.i, align 8
  %cmp.i = icmp eq i32 %77, -1
  br i1 %cmp.i, label %invoke.cont38, label %if.end.i533

if.end.i533:                                      ; preds = %invoke.cont37
  %cc.i534 = getelementptr inbounds nuw i8, ptr %build, i64 8
  %78 = load ptr, ptr %cc.i534, align 8
  %79 = load i8, ptr %78, align 8, !range !38, !noundef !10
  %tobool.not.i535 = icmp eq i8 %79, 0
  br i1 %tobool.not.i535, label %invoke.cont38, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i533
  %conv.i536 = zext i32 %77 to i64
  %80 = load ptr, ptr %_M_start.i, align 8, !noalias !39
  %81 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !39
  %82 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !39
  %sub.ptr.lhs.cast.i.i.i.i.i540 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i541 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i540, %sub.ptr.rhs.cast.i.i.i.i.i541
  %sub.ptr.div.i.i.i.i.i543 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i542, 88
  %add.i.i.i.i.i544 = add nsw i64 %sub.ptr.div.i.i.i.i.i543, %conv.i536
  %cmp.i.i.i.i.i545 = icmp sgt i64 %add.i.i.i.i.i544, -1
  br i1 %cmp.i.i.i.i.i545, label %land.lhs.true.i.i.i.i.i581, label %cond.false.i.i.i.i.i546

land.lhs.true.i.i.i.i.i581:                       ; preds = %if.end2.i
  %cmp2.i.i.i.i.i582 = icmp samesign ult i64 %add.i.i.i.i.i544, 5
  br i1 %cmp2.i.i.i.i.i582, label %if.then.i.i.i.i.i585, label %cond.true.i.i.i.i.i583

if.then.i.i.i.i.i585:                             ; preds = %land.lhs.true.i.i.i.i.i581
  %add.ptr.i.i.i.i.i586 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %80, i64 %conv.i536
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i583:                           ; preds = %land.lhs.true.i.i.i.i.i581
  %div25.i.i.i.i.i584 = udiv i64 %add.i.i.i.i.i544, 5
  br label %cond.end.i.i.i.i.i550

cond.false.i.i.i.i.i546:                          ; preds = %if.end2.i
  %sub6.i.i.i.i.i547 = xor i64 %add.i.i.i.i.i544, -1
  %div8.i.i.i.i.i548 = udiv i64 %sub6.i.i.i.i.i547, 5
  %sub10.i.i.i.i.i549 = xor i64 %div8.i.i.i.i.i548, -1
  br label %cond.end.i.i.i.i.i550

cond.end.i.i.i.i.i550:                            ; preds = %cond.false.i.i.i.i.i546, %cond.true.i.i.i.i.i583
  %cond.i.i.i.i.i551 = phi i64 [ %div25.i.i.i.i.i584, %cond.true.i.i.i.i.i583 ], [ %sub10.i.i.i.i.i549, %cond.false.i.i.i.i.i546 ]
  %add.ptr11.i.i.i.i.i552 = getelementptr inbounds ptr, ptr %82, i64 %cond.i.i.i.i.i551
  %83 = load ptr, ptr %add.ptr11.i.i.i.i.i552, align 8, !noalias !39
  %.idx = mul i64 %cond.i.i.i.i.i551, -440
  %84 = getelementptr i8, ptr %83, i64 %.idx
  %add.ptr15.i.i.i.i.i554 = getelementptr %"struct.ue2::rose_literal_info", ptr %84, i64 %add.i.i.i.i.i544
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i550, %if.then.i.i.i.i.i585
  %storemerge.i.i.i.i.i555 = phi ptr [ %add.ptr15.i.i.i.i.i554, %cond.end.i.i.i.i.i550 ], [ %add.ptr.i.i.i.i.i586, %if.then.i.i.i.i.i585 ]
  %vertices.i556 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i555, i64 32
  %m_size.i.i.i557 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i555, i64 40
  %85 = load i64, ptr %m_size.i.i.i557, align 8
  %tobool.not.i.i.i558 = icmp eq i64 %85, 0
  br i1 %tobool.not.i.i.i558, label %invoke.cont38, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i560 = icmp eq ptr %86, null
  br i1 %cmp.not9.i.i.i.i.i560, label %if.then.i.i571, label %while.body.i.i.i.i.i561

while.body.i.i.i.i.i561:                          ; preds = %if.end6.i, %while.body.i.i.i.i.i561
  %__x.addr.011.i.i.i.i.i562 = phi ptr [ %__x.addr.1.i.i.i.i.i564, %while.body.i.i.i.i.i561 ], [ %86, %if.end6.i ]
  %_M_left.i.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i562, i64 16
  %__x.addr.1.i.i.i.i.i564 = load ptr, ptr %_M_left.i.i.i.i.i.i563, align 8
  %cmp.not.i.i.i.i.i565 = icmp eq ptr %__x.addr.1.i.i.i.i.i564, null
  br i1 %cmp.not.i.i.i.i.i565, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566, label %while.body.i.i.i.i.i561, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566: ; preds = %while.body.i.i.i.i.i561
  %cmp.i.i.i567 = icmp eq ptr %__x.addr.011.i.i.i.i.i562, %6
  br i1 %cmp.i.i.i567, label %if.then.i.i571, label %lor.rhs.i.i568

lor.rhs.i.i568:                                   ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566
  %_M_storage.i.i.i.i.i.i.le.i569 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i562, i64 32
  %87 = load i8, ptr %_M_storage.i.i.i.i.i.i.le.i569, align 1
  %cmp.i17.i.not.i570 = icmp eq i8 %87, 0
  br i1 %cmp.i17.i.not.i570, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %lor.rhs.i.i568, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566, %if.end6.i
  %__y.addr.0.lcssa.i.i.i24.i.i572 = phi ptr [ %__x.addr.011.i.i.i.i.i562, %lor.rhs.i.i568 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566 ], [ %6, %if.end6.i ]
  %call5.i.i.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc119 unwind label %lpad36.loopexit.split-lp

call5.i.i.i.i.i.i.noexc119:                       ; preds = %if.then.i.i571
  %_M_storage.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i120, i64 32
  store i8 0, ptr %_M_storage.i.i.i.i.i100, align 4
  %second.i.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i120, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i101, align 4
  %call8.i102 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i.i572, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i100)
          to label %invoke.cont7.i104 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i103

invoke.cont7.i104:                                ; preds = %call5.i.i.i.i.i.i.noexc119
  %88 = extractvalue { ptr, ptr } %call8.i102, 0
  %89 = extractvalue { ptr, ptr } %call8.i102, 1
  %tobool.not.i105 = icmp eq ptr %89, null
  br i1 %tobool.not.i105, label %if.then.i23.i118, label %if.then.i106

if.then.i106:                                     ; preds = %invoke.cont7.i104
  %cmp.not.i.i.i107 = icmp ne ptr %88, null
  %cmp2.i.i.i109 = icmp eq ptr %6, %89
  %or.cond.i.i.i110 = or i1 %cmp.not.i.i.i107, %cmp2.i.i.i109
  br i1 %or.cond.i.i.i110, label %cleanup.thread.i114, label %lor.rhs.i.i.i111

lor.rhs.i.i.i111:                                 ; preds = %if.then.i106
  %_M_storage.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %90 = load i8, ptr %_M_storage.i.i.i.i.i100, align 1
  %91 = load i8, ptr %_M_storage.i.i.i.i.i.i112, align 1
  %cmp.i.i.i.i113 = icmp ult i8 %90, %91
  br label %cleanup.thread.i114

cleanup.thread.i114:                              ; preds = %lor.rhs.i.i.i111, %if.then.i106
  %92 = phi i1 [ true, %if.then.i106 ], [ %cmp.i.i.i.i113, %lor.rhs.i.i.i111 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %call5.i.i.i.i.i.i120, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %93 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i116 = add i64 %93, 1
  store i64 %inc.i.i.i116, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc587

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i103: ; preds = %call5.i.i.i.i.i.i.noexc119
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i120) #27
  br label %ehcleanup391

if.then.i23.i118:                                 ; preds = %invoke.cont7.i104
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i120) #27
  br label %call12.i.i.noexc587

call12.i.i.noexc587:                              ; preds = %if.then.i23.i118, %cleanup.thread.i114
  %retval.sroa.0.031.i117 = phi ptr [ %call5.i.i.i.i.i.i120, %cleanup.thread.i114 ], [ %88, %if.then.i23.i118 ]
  %.pre.i = load i64, ptr %m_size.i.i.i557, align 8, !noalias !42
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573: ; preds = %call12.i.i.noexc587, %lor.rhs.i.i568
  %95 = phi i64 [ %.pre.i, %call12.i.i.noexc587 ], [ %85, %lor.rhs.i.i568 ]
  %__i.sroa.0.0.i.i574 = phi ptr [ %retval.sroa.0.031.i117, %call12.i.i.noexc587 ], [ %__x.addr.011.i.i.i.i.i562, %lor.rhs.i.i568 ]
  %second.i.i575 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i574, i64 36
  %96 = load i32, ptr %second.i.i575, align 4
  %tobool9.not.i = icmp eq i32 %96, 0
  %frombool.i = zext i1 %tobool9.not.i to i8
  %97 = load ptr, ptr %vertices.i556, align 8, !noalias !10
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %97, i64 %95
  %cmp.i.i.i.i46.not79.i = icmp eq i64 %95, 0
  br i1 %cmp.i.i.i.i46.not79.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573
  %c.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 8
  %d.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 16
  %h.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 24
  %dfa_min_width.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 32
  br label %for.body.i576

for.cond.cleanup.i:                               ; preds = %if.end23.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573
  %new_group.0.lcssa.i = phi i8 [ %frombool.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573 ], [ %new_group.1.i, %if.end23.i ]
  %98 = and i8 %new_group.0.lcssa.i, 1
  %tobool25.not.i.not = icmp eq i8 %98, 0
  %spec.select = select i1 %tobool25.not.i.not, i32 1, i32 2
  %sh_prom.i = zext nneg i8 %98 to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %group_mask.i579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i555, i64 72
  store i64 %shl.i, ptr %group_mask.i579, align 8
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i52.i = icmp eq ptr %99, null
  br i1 %cmp.not9.i.i.i.i52.i, label %if.then.i72.i, label %while.body.i.i.i.i54.i

for.body.i576:                                    ; preds = %if.end23.i, %for.body.lr.ph.i
  %new_group.081.i = phi i8 [ %frombool.i, %for.body.lr.ph.i ], [ %new_group.1.i, %if.end23.i ]
  %__begin1.sroa.0.080.i = phi ptr [ %97, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i577, %if.end23.i ]
  %v.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.080.i, align 8
  %left.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 120
  %call14.i589 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i)
          to label %call14.i.noexc unwind label %lpad36.loopexit

call14.i.noexc:                                   ; preds = %for.body.i576
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp15.i) #25
  br i1 %call14.i589, label %land.rhs.i, label %if.end23.critedge.i

land.rhs.i:                                       ; preds = %call14.i.noexc
  %100 = load ptr, ptr %left.i, align 8
  store ptr %100, ptr %ref.tmp15.i, align 8
  %castle.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 136
  %101 = load ptr, ptr %castle.i.i, align 8
  store ptr %101, ptr %c.i.i, align 8
  %dfa.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 152
  %102 = load ptr, ptr %dfa.i.i, align 8
  store ptr %102, ptr %d.i.i, align 8
  %haig.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 168
  %103 = load ptr, ptr %haig.i.i, align 8
  store ptr %103, ptr %h.i.i, align 8
  %dfa_min_width5.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 208
  %104 = load <2 x i32>, ptr %dfa_min_width5.i.i, align 8
  store <2 x i32> %104, ptr %dfa_min_width.i.i, align 8
  %call20.i590 = invoke noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15.i)
          to label %call20.i.noexc unwind label %lpad36.loopexit

call20.i.noexc:                                   ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp15.i) #25
  %spec.select.i = select i1 %call20.i590, i8 %new_group.081.i, i8 0
  br label %if.end23.i

if.end23.critedge.i:                              ; preds = %call14.i.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp15.i) #25
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.critedge.i, %call20.i.noexc
  %new_group.1.i = phi i8 [ %new_group.081.i, %if.end23.critedge.i ], [ %spec.select.i, %call20.i.noexc ]
  %incdec.ptr.i.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080.i, i64 16
  %cmp.i.i.i.i46.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i577, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i46.not.i, label %for.cond.cleanup.i, label %for.body.i576

while.body.i.i.i.i54.i:                           ; preds = %for.cond.cleanup.i, %while.body.i.i.i.i54.i
  %__x.addr.011.i.i.i.i55.i = phi ptr [ %__x.addr.1.i.i.i.i63.i, %while.body.i.i.i.i54.i ], [ %99, %for.cond.cleanup.i ]
  %__y.addr.010.i.i.i.i56.i = phi ptr [ %__y.addr.1.i.i.i.i61.i, %while.body.i.i.i.i54.i ], [ %6, %for.cond.cleanup.i ]
  %_M_storage.i.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i55.i, i64 32
  %105 = load i8, ptr %_M_storage.i.i.i.i.i.i57.i, align 1
  %cmp.i.i.i.i.i58.i = icmp ult i8 %105, %98
  %__y.addr.1.i.i.i.i61.i = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.010.i.i.i.i56.i, ptr %__x.addr.011.i.i.i.i55.i
  %__x.addr.1.in.i.i.i.i62.i.v = select i1 %cmp.i.i.i.i.i58.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i55.i, i64 %__x.addr.1.in.i.i.i.i62.i.v
  %__x.addr.1.i.i.i.i63.i = load ptr, ptr %__x.addr.1.in.i.i.i.i62.i, align 8
  %cmp.not.i.i.i.i64.i = icmp eq ptr %__x.addr.1.i.i.i.i63.i, null
  br i1 %cmp.not.i.i.i.i64.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i, label %while.body.i.i.i.i54.i, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i: ; preds = %while.body.i.i.i.i54.i
  %cmp.i.i66.i = icmp eq ptr %__y.addr.1.i.i.i.i61.i, %6
  br i1 %cmp.i.i66.i, label %if.then.i72.i, label %lor.rhs.i67.i

lor.rhs.i67.i:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i
  %__y.addr.1.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.010.i.i.i.i56.i, ptr %__x.addr.011.i.i.i.i55.i
  %__y.addr.1.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %106 = load i8, ptr %__y.addr.1.i.i.i.i61.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp.i17.i69.i = icmp ugt i8 %106, %98
  br i1 %cmp.i17.i69.i, label %if.then.i72.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i

if.then.i72.i:                                    ; preds = %lor.rhs.i67.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i, %for.cond.cleanup.i
  %__y.addr.0.lcssa.i.i.i24.i73.i = phi ptr [ %__y.addr.1.i.i.i.i61.i, %lor.rhs.i67.i ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i ], [ %6, %for.cond.cleanup.i ]
  %call5.i.i.i.i.i.i144 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc143 unwind label %lpad36.loopexit.split-lp

call5.i.i.i.i.i.i.noexc143:                       ; preds = %if.then.i72.i
  %_M_storage.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i144, i64 32
  store i8 %98, ptr %_M_storage.i.i.i.i.i124, align 4
  %second.i.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i144, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i125, align 4
  %call8.i126 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i73.i, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i124)
          to label %invoke.cont7.i128 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i127

invoke.cont7.i128:                                ; preds = %call5.i.i.i.i.i.i.noexc143
  %107 = extractvalue { ptr, ptr } %call8.i126, 0
  %108 = extractvalue { ptr, ptr } %call8.i126, 1
  %tobool.not.i129 = icmp eq ptr %108, null
  br i1 %tobool.not.i129, label %if.then.i23.i142, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont7.i128
  %cmp.not.i.i.i131 = icmp ne ptr %107, null
  %cmp2.i.i.i133 = icmp eq ptr %6, %108
  %or.cond.i.i.i134 = or i1 %cmp.not.i.i.i131, %cmp2.i.i.i133
  br i1 %or.cond.i.i.i134, label %cleanup.thread.i138, label %lor.rhs.i.i.i135

lor.rhs.i.i.i135:                                 ; preds = %if.then.i130
  %_M_storage.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %109 = load i8, ptr %_M_storage.i.i.i.i.i124, align 1
  %110 = load i8, ptr %_M_storage.i.i.i.i.i.i136, align 1
  %cmp.i.i.i.i137 = icmp ult i8 %109, %110
  br label %cleanup.thread.i138

cleanup.thread.i138:                              ; preds = %lor.rhs.i.i.i135, %if.then.i130
  %111 = phi i1 [ true, %if.then.i130 ], [ %cmp.i.i.i.i137, %lor.rhs.i.i.i135 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %call5.i.i.i.i.i.i144, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %112 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i140 = add i64 %112, 1
  store i64 %inc.i.i.i140, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i127: ; preds = %call5.i.i.i.i.i.i.noexc143
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i144) #27
  br label %ehcleanup391

if.then.i23.i142:                                 ; preds = %invoke.cont7.i128
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i144) #27
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i: ; preds = %cleanup.thread.i138, %if.then.i23.i142, %lor.rhs.i67.i
  %__i.sroa.0.0.i70.i = phi ptr [ %__y.addr.1.i.i.i.i61.i, %lor.rhs.i67.i ], [ %call5.i.i.i.i.i.i144, %cleanup.thread.i138 ], [ %107, %if.then.i23.i142 ]
  %second.i71.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i70.i, i64 36
  %114 = load i32, ptr %second.i71.i, align 4
  %inc.i580 = add i32 %114, 1
  store i32 %inc.i580, ptr %second.i71.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %if.end.i533, %invoke.cont37
  %counter.1 = phi i32 [ 1, %invoke.cont37 ], [ 1, %if.end.i533 ], [ 1, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ %spec.select, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pq) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pq, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id41) #25
  br label %for.cond42

for.cond42:                                       ; preds = %cleanup76, %invoke.cont38
  %storemerge457 = phi i32 [ 0, %invoke.cont38 ], [ %inc83, %cleanup76 ]
  store i32 %storemerge457, ptr %id41, align 4
  %conv43 = zext i32 %storemerge457 to i64
  %115 = load ptr, ptr %_M_node.i.i.i, align 8
  %116 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i596 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i597 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i596, %sub.ptr.rhs.cast.i.i.i597
  %sub.ptr.div.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i598, 3
  %tobool.i.i.i600 = icmp ne ptr %115, null
  %conv.neg.i.i.i601 = sext i1 %tobool.i.i.i600 to i64
  %sub.i.i.i602 = add nsw i64 %sub.ptr.div.i.i.i599, %conv.neg.i.i.i601
  %mul.i.i.i603 = shl nsw i64 %sub.i.i.i602, 2
  %117 = load ptr, ptr %_M_finish.i.i, align 8
  %118 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i605 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast4.i.i.i606 = ptrtoint ptr %118 to i64
  %sub.ptr.sub5.i.i.i607 = sub i64 %sub.ptr.lhs.cast3.i.i.i605, %sub.ptr.rhs.cast4.i.i.i606
  %sub.ptr.div6.i.i.i608 = ashr exact i64 %sub.ptr.sub5.i.i.i607, 7
  %add.i.i.i609 = add nsw i64 %mul.i.i.i603, %sub.ptr.div6.i.i.i608
  %119 = load ptr, ptr %_M_last.i.i.i, align 8
  %120 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i611 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast9.i.i.i612 = ptrtoint ptr %120 to i64
  %sub.ptr.sub10.i.i.i613 = sub i64 %sub.ptr.lhs.cast8.i.i.i611, %sub.ptr.rhs.cast9.i.i.i612
  %sub.ptr.div11.i.i.i614 = ashr exact i64 %sub.ptr.sub10.i.i.i613, 7
  %add12.i.i.i615 = add nsw i64 %add.i.i.i609, %sub.ptr.div11.i.i.i614
  %cmp47 = icmp ugt i64 %add12.i.i.i615, %conv43
  br i1 %cmp47, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644, label %for.cond.cleanup48

for.cond.cleanup48:                               ; preds = %for.cond42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id41) #25
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 8
  %121 = load ptr, ptr %pq, align 8
  %122 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i7091530 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i7091530, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.cond.cleanup48
  %123 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 8
  %m_size.i.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 24
  %sh_prom150 = zext nneg i32 %counter.1 to i64
  %notmask = shl nsw i64 -1, %sh_prom150
  br label %while.body

lpad36.loopexit:                                  ; preds = %land.rhs.i, %for.body.i576
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad36.loopexit.split-lp:                         ; preds = %if.then.i72.i, %if.then.i.i571, %if.then.i.i
  %lpad.loopexit.split-lp1468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644: ; preds = %for.cond42
  %124 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !47
  %sub.ptr.rhs.cast.i.i.i.i.i.i646 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i.i647 = sub i64 %sub.ptr.rhs.cast9.i.i.i612, %sub.ptr.rhs.cast.i.i.i.i.i.i646
  %sub.ptr.div.i.i.i.i.i.i648 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i647, 7
  %add.i.i.i.i.i.i649 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i648, %conv43
  %cmp.i.i.i.i.i.i650 = icmp sgt i64 %add.i.i.i.i.i.i649, -1
  br i1 %cmp.i.i.i.i.i.i650, label %land.lhs.true.i.i.i.i.i.i660, label %cond.false.i.i.i.i.i.i651

land.lhs.true.i.i.i.i.i.i660:                     ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644
  %cmp2.i.i.i.i.i.i661 = icmp samesign ult i64 %add.i.i.i.i.i.i649, 4
  br i1 %cmp2.i.i.i.i.i.i661, label %if.then.i.i.i.i.i.i664, label %cond.true.i.i.i.i.i.i662

if.then.i.i.i.i.i.i664:                           ; preds = %land.lhs.true.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i665 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %120, i64 %conv43
  br label %invoke.cont52

cond.true.i.i.i.i.i.i662:                         ; preds = %land.lhs.true.i.i.i.i.i.i660
  %div2527.i.i.i.i.i.i663 = lshr i64 %add.i.i.i.i.i.i649, 2
  br label %cond.end.i.i.i.i.i.i653

cond.false.i.i.i.i.i.i651:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644
  %sub10.i.i.i.i.i.i652 = ashr i64 %add.i.i.i.i.i.i649, 2
  br label %cond.end.i.i.i.i.i.i653

cond.end.i.i.i.i.i.i653:                          ; preds = %cond.false.i.i.i.i.i.i651, %cond.true.i.i.i.i.i.i662
  %cond.i.i.i.i.i.i654 = phi i64 [ %div2527.i.i.i.i.i.i663, %cond.true.i.i.i.i.i.i662 ], [ %sub10.i.i.i.i.i.i652, %cond.false.i.i.i.i.i.i651 ]
  %add.ptr11.i.i.i.i.i.i655 = getelementptr inbounds ptr, ptr %116, i64 %cond.i.i.i.i.i.i654
  %125 = load ptr, ptr %add.ptr11.i.i.i.i.i.i655, align 8, !noalias !47
  %mul.i.i.i.i.i.i656 = shl nsw i64 %cond.i.i.i.i.i.i654, 2
  %sub14.i.i.i.i.i.i657 = sub nsw i64 %add.i.i.i.i.i.i649, %mul.i.i.i.i.i.i656
  %add.ptr15.i.i.i.i.i.i658 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %125, i64 %sub14.i.i.i.i.i.i657
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.end.i.i.i.i.i.i653, %if.then.i.i.i.i.i.i664
  %storemerge.i.i.i.i.i.i659 = phi ptr [ %add.ptr15.i.i.i.i.i.i658, %cond.end.i.i.i.i.i.i653 ], [ %add.ptr.i.i.i.i.i.i665, %if.then.i.i.i.i.i.i664 ]
  %126 = load ptr, ptr %_M_start.i, align 8, !noalias !50
  %127 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !50
  %128 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !50
  %sub.ptr.lhs.cast.i.i.i.i671 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i672 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i673 = sub i64 %sub.ptr.lhs.cast.i.i.i.i671, %sub.ptr.rhs.cast.i.i.i.i672
  %sub.ptr.div.i.i.i.i674 = sdiv exact i64 %sub.ptr.sub.i.i.i.i673, 88
  %add.i.i.i.i675 = add nsw i64 %sub.ptr.div.i.i.i.i674, %conv43
  %cmp.i.i.i.i676 = icmp sgt i64 %add.i.i.i.i675, -1
  br i1 %cmp.i.i.i.i676, label %land.lhs.true.i.i.i.i687, label %cond.false.i.i.i.i677

land.lhs.true.i.i.i.i687:                         ; preds = %invoke.cont52
  %cmp2.i.i.i.i688 = icmp samesign ult i64 %add.i.i.i.i675, 5
  br i1 %cmp2.i.i.i.i688, label %if.then.i.i.i.i691, label %cond.true.i.i.i.i689

if.then.i.i.i.i691:                               ; preds = %land.lhs.true.i.i.i.i687
  %add.ptr.i.i.i.i692 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %126, i64 %conv43
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693

cond.true.i.i.i.i689:                             ; preds = %land.lhs.true.i.i.i.i687
  %div25.i.i.i.i690 = udiv i64 %add.i.i.i.i675, 5
  br label %cond.end.i.i.i.i681

cond.false.i.i.i.i677:                            ; preds = %invoke.cont52
  %sub6.i.i.i.i678 = xor i64 %add.i.i.i.i675, -1
  %div8.i.i.i.i679 = udiv i64 %sub6.i.i.i.i678, 5
  %sub10.i.i.i.i680 = xor i64 %div8.i.i.i.i679, -1
  br label %cond.end.i.i.i.i681

cond.end.i.i.i.i681:                              ; preds = %cond.false.i.i.i.i677, %cond.true.i.i.i.i689
  %cond.i.i.i.i682 = phi i64 [ %div25.i.i.i.i690, %cond.true.i.i.i.i689 ], [ %sub10.i.i.i.i680, %cond.false.i.i.i.i677 ]
  %add.ptr11.i.i.i.i683 = getelementptr inbounds ptr, ptr %128, i64 %cond.i.i.i.i682
  %129 = load ptr, ptr %add.ptr11.i.i.i.i683, align 8, !noalias !50
  %.idx38 = mul i64 %cond.i.i.i.i682, -440
  %130 = getelementptr i8, ptr %129, i64 %.idx38
  %add.ptr15.i.i.i.i685 = getelementptr %"struct.ue2::rose_literal_info", ptr %130, i64 %add.i.i.i.i675
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693: ; preds = %cond.end.i.i.i.i681, %if.then.i.i.i.i691
  %storemerge.i.i.i.i686 = phi ptr [ %add.ptr15.i.i.i.i685, %cond.end.i.i.i.i681 ], [ %add.ptr.i.i.i.i692, %if.then.i.i.i.i691 ]
  %delay.i694 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i659, i64 116
  %131 = load i32, ptr %delay.i694, align 4
  %tobool.not.i695 = icmp eq i32 %131, 0
  br i1 %tobool.not.i695, label %if.end.i697, label %cleanup76

if.end.i697:                                      ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693
  %table.i698 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i659, i64 112
  %132 = load i32, ptr %table.i698, align 8
  switch i32 %132, label %if.end4.i699 [
    i32 0, label %cleanup76
    i32 4, label %cleanup76
  ]

if.end4.i699:                                     ; preds = %if.end.i697
  %group_mask.i700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i686, i64 72
  %133 = load i64, ptr %group_mask.i700, align 8
  %tobool5.not.i701 = icmp eq i64 %133, 0
  br i1 %tobool5.not.i701, label %invoke.cont58, label %cleanup76

invoke.cont58:                                    ; preds = %if.end4.i699
  %m_size.i.i.i703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i686, i64 40
  %134 = load i64, ptr %m_size.i.i.i703, align 8
  %tobool.not.i.i.i704 = icmp ne i64 %134, 0
  %m_size.i.i15.i705 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i686, i64 8
  %135 = load i64, ptr %m_size.i.i15.i705, align 8
  %tobool.not.i.i16.i706 = icmp ne i64 %135, 0
  %or.cond.not.i707 = select i1 %tobool.not.i.i.i704, i1 true, i1 %tobool.not.i.i16.i706
  br i1 %or.cond.not.i707, label %if.end61, label %cleanup76

if.end61:                                         ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp62) #25
  %conv66 = trunc i64 %134 to i32
  %sub = sub nsw i32 0, %conv66
  store i32 %sub, ptr %ref.tmp62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67) #25
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i659, i64 8
  %136 = load i64, ptr %_M_string_length.i.i, align 8
  %conv71 = trunc i64 %136 to i32
  %sub72 = sub nsw i32 0, %conv71
  store i32 %sub72, ptr %ref.tmp67, align 4
  invoke void @_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %pq, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %id41)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp62) #25
  %.pre1580 = load i32, ptr %id41, align 4
  br label %cleanup76

cleanup76:                                        ; preds = %invoke.cont73, %invoke.cont58, %if.end4.i699, %if.end.i697, %if.end.i697, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693
  %137 = phi i32 [ %storemerge457, %if.end4.i699 ], [ %storemerge457, %if.end.i697 ], [ %storemerge457, %if.end.i697 ], [ %storemerge457, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693 ], [ %storemerge457, %invoke.cont58 ], [ %.pre1580, %invoke.cont73 ]
  %inc83 = add i32 %137, 1
  br label %for.cond42, !llvm.loop !53

lpad68:                                           ; preds = %if.end61
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id41) #25
  br label %ehcleanup387

while.body:                                       ; preds = %cleanup193, %while.body.lr.ph
  %139 = phi ptr [ %122, %while.body.lr.ph ], [ %291, %cleanup193 ]
  %140 = phi ptr [ %121, %while.body.lr.ph ], [ %290, %cleanup193 ]
  %counter.21534 = phi i32 [ %counter.1, %while.body.lr.ph ], [ %counter.3, %cleanup193 ]
  %long_lits.sroa.0.01533 = phi ptr [ null, %while.body.lr.ph ], [ %long_lits.sroa.0.2, %cleanup193 ]
  %long_lits.sroa.10.01532 = phi ptr [ null, %while.body.lr.ph ], [ %long_lits.sroa.10.2, %cleanup193 ]
  %long_lits.sroa.16.01531 = phi ptr [ null, %while.body.lr.ph ], [ %long_lits.sroa.16.2, %cleanup193 ]
  %141 = load i32, ptr %140, align 4
  %sub.ptr.lhs.cast.i.i.i711 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i712 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i713 = sub i64 %sub.ptr.lhs.cast.i.i.i711, %sub.ptr.rhs.cast.i.i.i712
  %cmp.i.i714 = icmp sgt i64 %sub.ptr.sub.i.i.i713, 12
  br i1 %cmp.i.i714, label %if.then.i.i715, label %invoke.cont95

if.then.i.i715:                                   ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %139, i64 -12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %agg.tmp7.i.i.i)
  %add.ptr.i.i.i.i.i.i716 = getelementptr i8, ptr %139, i64 -8
  %add.ptr.i.i.i.i.i717 = getelementptr i8, ptr %139, i64 -4
  %142 = load i32, ptr %add.ptr.i.i.i.i.i717, align 4
  %add.ptr.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %add.ptr.i.i.i10.i.i.i, align 4
  store i32 %143, ptr %add.ptr.i.i.i.i.i717, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i718 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i719 = sub i64 %sub.ptr.lhs.cast.i.i.i.i718, %sub.ptr.rhs.cast.i.i.i712
  %sub.ptr.div.i.i.i.i720 = sdiv exact i64 %sub.ptr.sub.i.i.i.i719, 12
  %145 = load <2 x i32>, ptr %incdec.ptr.i.i.i, align 4
  store i32 %144, ptr %add.ptr.i.i.i.i.i.i716, align 4
  %146 = load i32, ptr %140, align 4
  store i32 %146, ptr %incdec.ptr.i.i.i, align 4
  store <2 x i32> %145, ptr %agg.tmp7.i.i.i, align 8
  store i32 %142, ptr %123, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %140, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i720, ptr noundef nonnull %agg.tmp7.i.i.i)
          to label %.noexc722 unwind label %lpad91

.noexc722:                                        ; preds = %if.then.i.i715
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %agg.tmp7.i.i.i)
  %.pre.i721 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc722, %while.body
  %147 = phi ptr [ %139, %while.body ], [ %.pre.i721, %.noexc722 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %147, i64 -12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %conv.i723 = zext i32 %141 to i64
  %148 = load ptr, ptr %_M_node.i.i.i, align 8
  %149 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i728 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i729 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i.i.i730 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i728, %sub.ptr.rhs.cast.i.i.i.i.i729
  %sub.ptr.div.i.i.i.i.i731 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i730, 3
  %tobool.i.i.i.i.i732 = icmp ne ptr %148, null
  %conv.neg.i.i.i.i.i733 = sext i1 %tobool.i.i.i.i.i732 to i64
  %sub.i.i.i.i.i734 = add nsw i64 %sub.ptr.div.i.i.i.i.i731, %conv.neg.i.i.i.i.i733
  %mul.i.i.i.i.i735 = shl nsw i64 %sub.i.i.i.i.i734, 2
  %150 = load ptr, ptr %_M_finish.i.i, align 8
  %151 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i737 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i738 = ptrtoint ptr %151 to i64
  %sub.ptr.sub5.i.i.i.i.i739 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i737, %sub.ptr.rhs.cast4.i.i.i.i.i738
  %sub.ptr.div6.i.i.i.i.i740 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i739, 7
  %add.i.i.i.i.i741 = add nsw i64 %mul.i.i.i.i.i735, %sub.ptr.div6.i.i.i.i.i740
  %152 = load ptr, ptr %_M_last.i.i.i, align 8
  %153 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i743 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i744 = ptrtoint ptr %153 to i64
  %sub.ptr.sub10.i.i.i.i.i745 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i743, %sub.ptr.rhs.cast9.i.i.i.i.i744
  %sub.ptr.div11.i.i.i.i.i746 = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i745, 7
  %add12.i.i.i.i.i747 = add nsw i64 %add.i.i.i.i.i741, %sub.ptr.div11.i.i.i.i.i746
  %cmp.not.i.i.i748 = icmp ugt i64 %add12.i.i.i.i.i747, %conv.i723
  br i1 %cmp.not.i.i.i748, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751, label %if.then.i.i.i749

if.then.i.i.i749:                                 ; preds = %invoke.cont95
  %call2.i.i.i750 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals1) #25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i723, i64 noundef %call2.i.i.i750) #28
          to label %.noexc773 unwind label %lpad97

.noexc773:                                        ; preds = %if.then.i.i.i749
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751: ; preds = %invoke.cont95
  %154 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !54
  %sub.ptr.rhs.cast.i.i.i.i.i.i753 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i.i754 = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i744, %sub.ptr.rhs.cast.i.i.i.i.i.i753
  %sub.ptr.div.i.i.i.i.i.i755 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i754, 7
  %add.i.i.i.i.i.i756 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i755, %conv.i723
  %cmp.i.i.i.i.i.i757 = icmp sgt i64 %add.i.i.i.i.i.i756, -1
  br i1 %cmp.i.i.i.i.i.i757, label %land.lhs.true.i.i.i.i.i.i767, label %cond.false.i.i.i.i.i.i758

land.lhs.true.i.i.i.i.i.i767:                     ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751
  %cmp2.i.i.i.i.i.i768 = icmp samesign ult i64 %add.i.i.i.i.i.i756, 4
  br i1 %cmp2.i.i.i.i.i.i768, label %if.then.i.i.i.i.i.i771, label %cond.true.i.i.i.i.i.i769

if.then.i.i.i.i.i.i771:                           ; preds = %land.lhs.true.i.i.i.i.i.i767
  %add.ptr.i.i.i.i.i.i772 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %153, i64 %conv.i723
  br label %.noexc808

cond.true.i.i.i.i.i.i769:                         ; preds = %land.lhs.true.i.i.i.i.i.i767
  %div2527.i.i.i.i.i.i770 = lshr i64 %add.i.i.i.i.i.i756, 2
  br label %cond.end.i.i.i.i.i.i760

cond.false.i.i.i.i.i.i758:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751
  %sub10.i.i.i.i.i.i759 = ashr i64 %add.i.i.i.i.i.i756, 2
  br label %cond.end.i.i.i.i.i.i760

cond.end.i.i.i.i.i.i760:                          ; preds = %cond.false.i.i.i.i.i.i758, %cond.true.i.i.i.i.i.i769
  %cond.i.i.i.i.i.i761 = phi i64 [ %div2527.i.i.i.i.i.i770, %cond.true.i.i.i.i.i.i769 ], [ %sub10.i.i.i.i.i.i759, %cond.false.i.i.i.i.i.i758 ]
  %add.ptr11.i.i.i.i.i.i762 = getelementptr inbounds ptr, ptr %149, i64 %cond.i.i.i.i.i.i761
  %155 = load ptr, ptr %add.ptr11.i.i.i.i.i.i762, align 8, !noalias !54
  %mul.i.i.i.i.i.i763 = shl nsw i64 %cond.i.i.i.i.i.i761, 2
  %sub14.i.i.i.i.i.i764 = sub nsw i64 %add.i.i.i.i.i.i756, %mul.i.i.i.i.i.i763
  %add.ptr15.i.i.i.i.i.i765 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %155, i64 %sub14.i.i.i.i.i.i764
  br label %.noexc808

.noexc808:                                        ; preds = %if.then.i.i.i.i.i.i771, %cond.end.i.i.i.i.i.i760
  %storemerge.i.i.i.i.i.i766 = phi ptr [ %add.ptr15.i.i.i.i.i.i765, %cond.end.i.i.i.i.i.i760 ], [ %add.ptr.i.i.i.i.i.i772, %if.then.i.i.i.i.i.i771 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp103) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp103, align 8
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i809, align 8
  %156 = load ptr, ptr %_M_start.i, align 8, !noalias !60
  %157 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !60
  %158 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !60
  %sub.ptr.lhs.cast.i.i.i.i.i780 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i781 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i.i.i782 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i780, %sub.ptr.rhs.cast.i.i.i.i.i781
  %sub.ptr.div.i.i.i.i.i783 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i782, 88
  %add.i.i.i.i.i784 = add nsw i64 %sub.ptr.div.i.i.i.i.i783, %conv.i723
  %cmp.i.i.i.i.i785 = icmp sgt i64 %add.i.i.i.i.i784, -1
  br i1 %cmp.i.i.i.i.i785, label %land.lhs.true.i.i.i.i.i802, label %cond.false.i.i.i.i.i786

land.lhs.true.i.i.i.i.i802:                       ; preds = %.noexc808
  %cmp2.i.i.i.i.i803 = icmp samesign ult i64 %add.i.i.i.i.i784, 5
  br i1 %cmp2.i.i.i.i.i803, label %if.then.i.i.i.i.i806, label %cond.true.i.i.i.i.i804

if.then.i.i.i.i.i806:                             ; preds = %land.lhs.true.i.i.i.i.i802
  %add.ptr.i.i.i.i.i807 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %156, i64 %conv.i723
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795

cond.true.i.i.i.i.i804:                           ; preds = %land.lhs.true.i.i.i.i.i802
  %div25.i.i.i.i.i805 = udiv i64 %add.i.i.i.i.i784, 5
  br label %cond.end.i.i.i.i.i790

cond.false.i.i.i.i.i786:                          ; preds = %.noexc808
  %sub6.i.i.i.i.i787 = xor i64 %add.i.i.i.i.i784, -1
  %div8.i.i.i.i.i788 = udiv i64 %sub6.i.i.i.i.i787, 5
  %sub10.i.i.i.i.i789 = xor i64 %div8.i.i.i.i.i788, -1
  br label %cond.end.i.i.i.i.i790

cond.end.i.i.i.i.i790:                            ; preds = %cond.false.i.i.i.i.i786, %cond.true.i.i.i.i.i804
  %cond.i.i.i.i.i791 = phi i64 [ %div25.i.i.i.i.i805, %cond.true.i.i.i.i.i804 ], [ %sub10.i.i.i.i.i789, %cond.false.i.i.i.i.i786 ]
  %add.ptr11.i.i.i.i.i792 = getelementptr inbounds ptr, ptr %158, i64 %cond.i.i.i.i.i791
  %159 = load ptr, ptr %add.ptr11.i.i.i.i.i792, align 8, !noalias !63
  %.idx27 = mul i64 %cond.i.i.i.i.i791, -440
  %160 = getelementptr i8, ptr %159, i64 %.idx27
  %add.ptr15.i.i.i.i.i794 = getelementptr %"struct.ue2::rose_literal_info", ptr %160, i64 %add.i.i.i.i.i784
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795: ; preds = %cond.end.i.i.i.i.i790, %if.then.i.i.i.i.i806
  %storemerge.i.i.i.i.i796 = phi ptr [ %add.ptr15.i.i.i.i.i794, %cond.end.i.i.i.i.i790 ], [ %add.ptr.i.i.i.i.i807, %if.then.i.i.i.i.i806 ]
  %vertices.i797 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i796, i64 32
  %161 = load ptr, ptr %vertices.i797, align 8, !noalias !10
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i796, i64 40
  %162 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !64
  %add.ptr.i.i.i.i32.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %161, i64 %162
  %cmp.i.i.i.i.not4.i.i.i = icmp eq i64 %162, 0
  br i1 %cmp.i.i.i.i.not4.i.i.i, label %invoke.cont5.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795, %.noexc.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %.noexc.i ], [ %161, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795 ]
  %163 = load ptr, ptr %ref.tmp103, align 8, !noalias !71
  %164 = load i64, ptr %m_size.i.i809, align 8, !noalias !71
  %add.ptr.i.i148 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %163, i64 %164
  %cmp14.i.i.i = icmp sgt i64 %164, 0
  br i1 %cmp14.i.i.i, label %while.body.lr.ph.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.i.i, align 8, !noalias !74
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %tobool3.i.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !79
  br i1 %tobool3.i.i.i.i.i.not.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, label %while.body.i.i.i164

while.body.i.i.i164:                              ; preds = %while.body.lr.ph.i.i.i, %if.end.i.i.i
  %165 = phi ptr [ %169, %if.end.i.i.i ], [ %163, %while.body.lr.ph.i.i.i ]
  %__len.015.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %164, %while.body.lr.ph.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.015.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %165, i64 %shr.i.i.i
  %166 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 8, !noalias !74
  %tobool.i.i.i.i.i.not.i = icmp eq ptr %166, null
  br i1 %tobool.i.i.i.i.i.not.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i.i165

if.then.i.i.i.i.i.i165:                           ; preds = %while.body.i.i.i164
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %165, i64 %shr.i.i.i, i32 1
  %167 = load i64, ptr %serial.i.i.i.i.i.i, align 8, !noalias !74
  %cmp.i.i.i.i.i.i166 = icmp ult i64 %167, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i165, %while.body.i.i.i164
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 16
  %168 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.015.i.i.i, %168
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i165
  %169 = phi ptr [ %incdec.ptr.i.i.i.i168, %if.then.i.i.i ], [ %165, %if.then.i.i.i.i.i.i165 ]
  %__len.1.i.i.i = phi i64 [ %sub6.i.i.i, %if.then.i.i.i ], [ %shr.i.i.i, %if.then.i.i.i.i.i.i165 ]
  %cmp.i.i.i167 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i167, label %while.body.i.i.i164, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !80

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i, %for.body.i.i.i
  %170 = phi ptr [ %163, %for.body.i.i.i ], [ %163, %while.body.lr.ph.i.i.i ], [ %169, %if.end.i.i.i ]
  %cmp.i.i149 = icmp eq ptr %170, %add.ptr.i.i148
  br i1 %cmp.i.i149, label %if.then.thread.i, label %lor.rhs.i150

lor.rhs.i150:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !71
  %171 = load ptr, ptr %agg.tmp.sroa.0.0.i.i, align 8, !noalias !71
  %tobool.i.i.i151 = icmp ne ptr %171, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i152 = select i1 %tobool.i.i.i151, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i152, label %if.then.i.i23.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i23.i:                                  ; preds = %lor.rhs.i150
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !71
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 8
  %172 = load i64, ptr %serial.i.i.i, align 8, !noalias !71
  %cmp.i.i24.i = icmp ult i64 %172, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i24.i, label %if.then.i154, label %.noexc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i150
  %cmp7.i.i.i153 = icmp ult ptr %171, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i153, label %if.then.i154, label %.noexc.i

if.then.i154:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i23.i
  %173 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !10
  %cmp.not.i.i = icmp eq i64 %173, %164
  br i1 %cmp.not.i.i, label %if.then.i.i161, label %if.then7.i.i.i

if.then.thread.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %174 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !10
  %cmp.not.i7.i = icmp eq i64 %174, %164
  br i1 %cmp.not.i7.i, label %if.then.i.i161, label %if.else.i.thread.i

if.else.i.thread.i:                               ; preds = %if.then.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i148, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i, i64 16, i1 false), !noalias !81
  %175 = load i64, ptr %m_size.i.i809, align 8, !noalias !81
  %add.i.i.i163 = add i64 %175, 1
  store i64 %add.i.i.i163, ptr %m_size.i.i809, align 8, !noalias !81
  br label %.noexc.i

if.then.i.i161:                                   ; preds = %if.then.thread.i, %if.then.i154
  %sub.ptr.lhs.cast.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %reass.sub = add i64 %164, 1
  %cmp.i.i410 = icmp eq i64 %164, 1152921504606846975
  br i1 %cmp.i.i410, label %if.then.i.i421.invoke, label %if.end.i.i

if.then.i.i421.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i161
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #28
          to label %if.then.i.i421.cont unwind label %lpad2.i.loopexit.split-lp

if.then.i.i421.cont:                              ; preds = %if.then.i.i421.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i161
  %cmp.i.i.i411 = icmp ult i64 %164, 2305843009213693952
  br i1 %cmp.i.i.i411, label %if.then.i.i.i419, label %if.else.i.i.i412

if.then.i.i.i419:                                 ; preds = %if.end.i.i
  %mul.i.i.i420 = shl nuw i64 %164, 3
  %div.i.i.i = udiv i64 %mul.i.i.i420, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i412:                                 ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %164, -6917529027641081857
  %mul6.i.i.i = shl i64 %164, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i412, %if.then.i.i.i419
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i419 ], [ %spec.select.i.i.i, %if.else.i.i.i412 ]
  %176 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 1152921504606846975)
  %177 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %176)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %cmp3.i.i, label %if.then.i.i421.invoke, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %177, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !84

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i14.i
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc424 unwind label %lpad2.i.loopexit.split-lp

.noexc424:                                        ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i14.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %177, 4
  %call5.i.i.i.i.i.i.i425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2.i.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i, label %invoke.cont15.thread.i.i, label %invoke.cont9.i.i

invoke.cont15.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i425, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i, i64 16, i1 false), !noalias !85
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i425, i64 16
  br label %.noexc

invoke.cont9.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %163, %170
  br i1 %cmp.i.i.i.not.i, label %if.then22.i.i, label %if.then.i.i.i.i414, !prof !84

if.then.i.i.i.i414:                               ; preds = %invoke.cont9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i425, ptr nonnull align 8 %163, i64 %sub.ptr.sub.i, i1 false), !noalias !85
  %add.ptr.i.i.i.i.i415 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i425, i64 %sub.ptr.sub.i
  br label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then.i.i.i.i414, %invoke.cont9.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i415, %if.then.i.i.i.i414 ], [ %call5.i.i.i.i.i.i.i425, %invoke.cont9.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i, i64 16, i1 false), !noalias !85
  %add.ptr.i.i416 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 16
  %cmp.i.i64.i.i = icmp ne ptr %add.ptr.i.i148, %170
  %tobool5.i.i67.i.i = icmp ne ptr %170, null
  %spec.select.i.i68.i.i = and i1 %tobool5.i.i67.i.i, %cmp.i.i64.i.i
  br i1 %spec.select.i.i68.i.i, label %if.then.i.i70.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i, !prof !88

if.then.i.i70.i.i:                                ; preds = %if.then22.i.i
  %sub.ptr.lhs.cast.i.i71.i.i = ptrtoint ptr %add.ptr.i.i148 to i64
  %sub.ptr.sub.i.i73.i.i = sub i64 %sub.ptr.lhs.cast.i.i71.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i416, ptr nonnull align 8 %170, i64 %sub.ptr.sub.i.i73.i.i, i1 false), !noalias !85
  %add.ptr.i.i.i75.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i416, i64 %sub.ptr.sub.i.i73.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i: ; preds = %if.then.i.i70.i.i, %if.then22.i.i
  %r.addr.0.i.i69.i.i = phi ptr [ %add.ptr.i.i.i75.i.i, %if.then.i.i70.i.i ], [ %add.ptr.i.i416, %if.then22.i.i ]
  %cmp.i.i.i.i.i.i417 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %163
  br i1 %cmp.i.i.i.i.i.i417, label %.noexc, label %if.then.i.i.i.i.i418

if.then.i.i.i.i.i418:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #27, !noalias !85
  br label %.noexc

.noexc:                                           ; preds = %if.then.i.i.i.i.i418, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i, %invoke.cont15.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr91.i.i, %invoke.cont15.thread.i.i ], [ %r.addr.0.i.i69.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i ], [ %r.addr.0.i.i69.i.i, %if.then.i.i.i.i.i418 ]
  store ptr %call5.i.i.i.i.i.i.i425, ptr %ref.tmp103, align 8, !noalias !85
  %sub.ptr.lhs.cast36.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast37.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i425 to i64
  %sub.ptr.sub38.i.i = sub i64 %sub.ptr.lhs.cast36.i.i, %sub.ptr.rhs.cast37.i.i
  %sub.ptr.div39.i.i = ashr exact i64 %sub.ptr.sub38.i.i, 4
  store i64 %sub.ptr.div39.i.i, ptr %m_size.i.i809, align 8, !noalias !85
  store i64 %177, ptr %m_capacity.i.i.i.i, align 8, !noalias !85
  br label %.noexc.i

if.then7.i.i.i:                                   ; preds = %if.then.i154
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %170 to i64
  %add.ptr.i.i.i158 = getelementptr inbounds i8, ptr %add.ptr.i.i148, i64 -16
  %tobool.i.i.not.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.i.i.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i, label %if.then.i.i.i.i.i159, !prof !84

if.then.i.i.i.i.i159:                             ; preds = %if.then7.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i148, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i158, i64 16, i1 false), !noalias !81
  %.pre.i.i.i = load i64, ptr %m_size.i.i809, align 8, !noalias !81
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i159, %if.then7.i.i.i
  %178 = phi i64 [ %164, %if.then7.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i159 ]
  %add13.i.i.i = add i64 %178, 1
  store i64 %add13.i.i.i, ptr %m_size.i.i809, align 8, !noalias !81
  %tobool.not.i.i.i.i160 = icmp eq ptr %add.ptr.i.i.i158, %170
  br i1 %tobool.not.i.i.i.i160, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i, label %invoke.cont3.i.i.i.i, !prof !84

invoke.cont3.i.i.i.i:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i70.i.i.i = ptrtoint ptr %add.ptr.i.i.i158 to i64
  %sub.ptr.sub.i.i71.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i.i, %sub.ptr.lhs.cast.i.i155
  %sub.ptr.div.i.i72.i.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i.i, 4
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i.i
  %add.ptr.i73.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i148, i64 %idx.neg.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i.i.i, ptr nonnull align 8 %170, i64 %sub.ptr.sub.i.i71.i.i.i, i1 false), !noalias !81
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i: ; preds = %invoke.cont3.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i, i64 16, i1 false), !noalias !81
  br label %.noexc.i

.noexc.i:                                         ; preds = %if.else.i.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i, %.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i23.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 16
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i32.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont5.i, label %for.body.i.i.i, !llvm.loop !89

invoke.cont5.i:                                   ; preds = %.noexc.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795
  %179 = load ptr, ptr %storemerge.i.i.i.i.i796, align 8, !noalias !10
  %m_size.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i796, i64 8
  %180 = load i64, ptr %m_size.i.i.i.i798, align 8, !noalias !90
  %add.ptr.i.i.i.i799 = getelementptr inbounds i32, ptr %179, i64 %180
  %cmp.i.i.i.i33.not73.i = icmp eq i64 %180, 0
  br i1 %cmp.i.i.i.i33.not73.i, label %invoke.cont107, label %invoke.cont11.i

lpad2.i.loopexit:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

lpad2.i.loopexit.split-lp:                        ; preds = %if.then.i.i421.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i, %invoke.cont17.i
  %__begin1.sroa.0.074.i = phi ptr [ %incdec.ptr.i.i.i.i.i800, %invoke.cont17.i ], [ %179, %invoke.cont5.i ]
  %181 = load i32, ptr %__begin1.sroa.0.074.i, align 4
  %conv14.i = zext i32 %181 to i64
  %182 = load ptr, ptr %_M_start.i, align 8, !noalias !97
  %183 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !97
  %184 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !97
  %sub.ptr.lhs.cast.i.i.i.i37.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i38.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i38.i
  %sub.ptr.div.i.i.i.i40.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i39.i, 88
  %add.i.i.i.i41.i = add nsw i64 %sub.ptr.div.i.i.i.i40.i, %conv14.i
  %cmp.i.i.i.i42.i = icmp sgt i64 %add.i.i.i.i41.i, -1
  br i1 %cmp.i.i.i.i42.i, label %land.lhs.true.i.i.i.i53.i, label %cond.false.i.i.i.i43.i

land.lhs.true.i.i.i.i53.i:                        ; preds = %invoke.cont11.i
  %cmp2.i.i.i.i54.i = icmp samesign ult i64 %add.i.i.i.i41.i, 5
  br i1 %cmp2.i.i.i.i54.i, label %if.then.i.i.i.i57.i, label %cond.true.i.i.i.i55.i

if.then.i.i.i.i57.i:                              ; preds = %land.lhs.true.i.i.i.i53.i
  %add.ptr.i.i.i.i58.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %182, i64 %conv14.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i

cond.true.i.i.i.i55.i:                            ; preds = %land.lhs.true.i.i.i.i53.i
  %div25.i.i.i.i56.i = udiv i64 %add.i.i.i.i41.i, 5
  br label %cond.end.i.i.i.i47.i

cond.false.i.i.i.i43.i:                           ; preds = %invoke.cont11.i
  %sub6.i.i.i.i44.i = xor i64 %add.i.i.i.i41.i, -1
  %div8.i.i.i.i45.i = udiv i64 %sub6.i.i.i.i44.i, 5
  %sub10.i.i.i.i46.i = xor i64 %div8.i.i.i.i45.i, -1
  br label %cond.end.i.i.i.i47.i

cond.end.i.i.i.i47.i:                             ; preds = %cond.false.i.i.i.i43.i, %cond.true.i.i.i.i55.i
  %cond.i.i.i.i48.i = phi i64 [ %div25.i.i.i.i56.i, %cond.true.i.i.i.i55.i ], [ %sub10.i.i.i.i46.i, %cond.false.i.i.i.i43.i ]
  %add.ptr11.i.i.i.i49.i = getelementptr inbounds ptr, ptr %184, i64 %cond.i.i.i.i48.i
  %185 = load ptr, ptr %add.ptr11.i.i.i.i49.i, align 8, !noalias !100
  %.idx28 = mul i64 %cond.i.i.i.i48.i, -440
  %186 = getelementptr i8, ptr %185, i64 %.idx28
  %add.ptr15.i.i.i.i51.i = getelementptr %"struct.ue2::rose_literal_info", ptr %186, i64 %add.i.i.i.i41.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i: ; preds = %cond.end.i.i.i.i47.i, %if.then.i.i.i.i57.i
  %storemerge.i.i.i.i52.i = phi ptr [ %add.ptr15.i.i.i.i51.i, %cond.end.i.i.i.i47.i ], [ %add.ptr.i.i.i.i58.i, %if.then.i.i.i.i57.i ]
  %vertices16.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i52.i, i64 32
  %187 = load ptr, ptr %vertices16.i, align 8, !noalias !10
  %m_size.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i52.i, i64 40
  %188 = load i64, ptr %m_size.i.i.i.i61.i, align 8, !noalias !101
  %add.ptr.i.i.i.i62.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %187, i64 %188
  %cmp.i.i.i.i.not4.i.i63.i = icmp eq i64 %188, 0
  br i1 %cmp.i.i.i.i.not4.i.i63.i, label %invoke.cont17.i, label %for.body.i.i64.i

for.body.i.i64.i:                                 ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i, %.noexc68.i
  %agg.tmp.sroa.0.0.i65.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i66.i, %.noexc68.i ], [ %187, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i ]
  %189 = load ptr, ptr %ref.tmp103, align 8, !noalias !108
  %190 = load i64, ptr %m_size.i.i809, align 8, !noalias !108
  %add.ptr.i.i172 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %189, i64 %190
  %cmp14.i.i.i173 = icmp sgt i64 %190, 0
  br i1 %cmp14.i.i.i173, label %while.body.lr.ph.i.i.i223, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i174

while.body.lr.ph.i.i.i223:                        ; preds = %for.body.i.i64.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i65.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i225 = load ptr, ptr %agg.tmp.sroa.0.0.i65.i, align 8, !noalias !111
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i226 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i225
  %tobool3.i.i.i.i.i.not.i227 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i226, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i228 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i224, align 8, !noalias !116
  br i1 %tobool3.i.i.i.i.i.not.i227, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i174, label %while.body.i.i.i229

while.body.i.i.i229:                              ; preds = %while.body.lr.ph.i.i.i223, %if.end.i.i.i237
  %191 = phi ptr [ %195, %if.end.i.i.i237 ], [ %189, %while.body.lr.ph.i.i.i223 ]
  %__len.015.i.i.i230 = phi i64 [ %__len.1.i.i.i238, %if.end.i.i.i237 ], [ %190, %while.body.lr.ph.i.i.i223 ]
  %shr.i.i.i231 = lshr i64 %__len.015.i.i.i230, 1
  %incdec.ptr.i15.sink.i.i.i.i.i232 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %191, i64 %shr.i.i.i231
  %192 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i232, align 8, !noalias !111
  %tobool.i.i.i.i.i.not.i233 = icmp eq ptr %192, null
  br i1 %tobool.i.i.i.i.i.not.i233, label %if.then.i.i.i240, label %if.then.i.i.i.i.i.i234

if.then.i.i.i.i.i.i234:                           ; preds = %while.body.i.i.i229
  %serial.i.i.i.i.i.i235 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %191, i64 %shr.i.i.i231, i32 1
  %193 = load i64, ptr %serial.i.i.i.i.i.i235, align 8, !noalias !111
  %cmp.i.i.i.i.i.i236 = icmp ult i64 %193, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i228
  br i1 %cmp.i.i.i.i.i.i236, label %if.then.i.i.i240, label %if.end.i.i.i237

if.then.i.i.i240:                                 ; preds = %if.then.i.i.i.i.i.i234, %while.body.i.i.i229
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i232, i64 16
  %194 = xor i64 %shr.i.i.i231, -1
  %sub6.i.i.i242 = add nsw i64 %__len.015.i.i.i230, %194
  br label %if.end.i.i.i237

if.end.i.i.i237:                                  ; preds = %if.then.i.i.i240, %if.then.i.i.i.i.i.i234
  %195 = phi ptr [ %incdec.ptr.i.i.i.i241, %if.then.i.i.i240 ], [ %191, %if.then.i.i.i.i.i.i234 ]
  %__len.1.i.i.i238 = phi i64 [ %sub6.i.i.i242, %if.then.i.i.i240 ], [ %shr.i.i.i231, %if.then.i.i.i.i.i.i234 ]
  %cmp.i.i.i239 = icmp sgt i64 %__len.1.i.i.i238, 0
  br i1 %cmp.i.i.i239, label %while.body.i.i.i229, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i174, !llvm.loop !80

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i174: ; preds = %if.end.i.i.i237, %while.body.lr.ph.i.i.i223, %for.body.i.i64.i
  %196 = phi ptr [ %189, %for.body.i.i64.i ], [ %189, %while.body.lr.ph.i.i.i223 ], [ %195, %if.end.i.i.i237 ]
  %cmp.i.i175 = icmp eq ptr %196, %add.ptr.i.i172
  br i1 %cmp.i.i175, label %if.then.thread.i217, label %lor.rhs.i176

lor.rhs.i176:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i174
  %agg.tmp.sroa.0.0.copyload.i.i177 = load ptr, ptr %196, align 8, !noalias !108
  %197 = load ptr, ptr %agg.tmp.sroa.0.0.i65.i, align 8, !noalias !108
  %tobool.i.i.i178 = icmp ne ptr %197, null
  %tobool3.i.i.i179 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i177, null
  %or.cond.i.i.i180 = select i1 %tobool.i.i.i178, i1 %tobool3.i.i.i179, i1 false
  br i1 %or.cond.i.i.i180, label %if.then.i.i23.i212, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i181

if.then.i.i23.i212:                               ; preds = %lor.rhs.i176
  %agg.tmp.sroa.2.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i214 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i213, align 8, !noalias !108
  %serial.i.i.i215 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i65.i, i64 8
  %198 = load i64, ptr %serial.i.i.i215, align 8, !noalias !108
  %cmp.i.i24.i216 = icmp ult i64 %198, %agg.tmp.sroa.2.0.copyload.i.i214
  br i1 %cmp.i.i24.i216, label %if.then.i186, label %.noexc68.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i181: ; preds = %lor.rhs.i176
  %cmp7.i.i.i182 = icmp ult ptr %197, %agg.tmp.sroa.0.0.copyload.i.i177
  br i1 %cmp7.i.i.i182, label %if.then.i186, label %.noexc68.i

if.then.i186:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i181, %if.then.i.i23.i212
  %199 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !10
  %cmp.not.i.i188 = icmp eq i64 %199, %190
  br i1 %cmp.not.i.i188, label %if.then.i.i210, label %if.then7.i.i.i189

if.then.thread.i217:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i174
  %200 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !10
  %cmp.not.i7.i219 = icmp eq i64 %200, %190
  br i1 %cmp.not.i7.i219, label %if.then.i.i210, label %if.else.i.thread.i220

if.else.i.thread.i220:                            ; preds = %if.then.thread.i217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i65.i, i64 16, i1 false), !noalias !117
  %201 = load i64, ptr %m_size.i.i809, align 8, !noalias !117
  %add.i.i.i222 = add i64 %201, 1
  store i64 %add.i.i.i222, ptr %m_size.i.i809, align 8, !noalias !117
  br label %.noexc68.i

if.then.i.i210:                                   ; preds = %if.then.thread.i217, %if.then.i186
  %sub.ptr.lhs.cast.i426 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i427 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427
  %reass.sub490 = add i64 %190, 1
  %cmp.i.i434 = icmp eq i64 %190, 1152921504606846975
  br i1 %cmp.i.i434, label %if.then.i.i483.invoke, label %if.end.i.i435

if.then.i.i483.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i441, %if.then.i.i210
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #28
          to label %if.then.i.i483.cont unwind label %lpad10.i.loopexit.split-lp

if.then.i.i483.cont:                              ; preds = %if.then.i.i483.invoke
  unreachable

if.end.i.i435:                                    ; preds = %if.then.i.i210
  %cmp.i.i.i436 = icmp ult i64 %190, 2305843009213693952
  br i1 %cmp.i.i.i436, label %if.then.i.i.i480, label %if.else.i.i.i437

if.then.i.i.i480:                                 ; preds = %if.end.i.i435
  %mul.i.i.i481 = shl nuw i64 %190, 3
  %div.i.i.i482 = udiv i64 %mul.i.i.i481, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i441

if.else.i.i.i437:                                 ; preds = %if.end.i.i435
  %cmp3.i.i.i438 = icmp ugt i64 %190, -6917529027641081857
  %mul6.i.i.i439 = shl i64 %190, 3
  %spec.select.i.i.i440 = select i1 %cmp3.i.i.i438, i64 -1, i64 %mul6.i.i.i439
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i441

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i441: ; preds = %if.else.i.i.i437, %if.then.i.i.i480
  %new_cap.0.i.i.i442 = phi i64 [ %div.i.i.i482, %if.then.i.i.i480 ], [ %spec.select.i.i.i440, %if.else.i.i.i437 ]
  %202 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i442, i64 1152921504606846975)
  %203 = call noundef i64 @llvm.umax.i64(i64 %reass.sub490, i64 %202)
  %cmp3.i.i444 = icmp ugt i64 %reass.sub490, 1152921504606846975
  br i1 %cmp3.i.i444, label %if.then.i.i483.invoke, label %if.end.i14.i445

if.end.i14.i445:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i441
  %cmp.i.i.i.i.i.i.i446 = icmp ugt i64 %203, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i446, label %if.end.i.i.i.i.i.i.i478, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i447, !prof !84

if.end.i.i.i.i.i.i.i478:                          ; preds = %if.end.i14.i445
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc486 unwind label %lpad10.i.loopexit.split-lp

.noexc486:                                        ; preds = %if.end.i.i.i.i.i.i.i478
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i447: ; preds = %if.end.i14.i445
  %mul.i.i.i.i.i.i.i448 = shl nuw nsw i64 %203, 4
  %call5.i.i.i.i.i.i.i488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i448) #26
          to label %call5.i.i.i.i.i.i.i.noexc487 unwind label %lpad10.i.loopexit

call5.i.i.i.i.i.i.i.noexc487:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i447
  %tobool.not.i.i449 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i449, label %invoke.cont15.thread.i.i476, label %invoke.cont9.i.i450

invoke.cont15.thread.i.i476:                      ; preds = %call5.i.i.i.i.i.i.i.noexc487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i488, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i65.i, i64 16, i1 false), !noalias !120
  %add.ptr91.i.i477 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i488, i64 16
  br label %.noexc247

invoke.cont9.i.i450:                              ; preds = %call5.i.i.i.i.i.i.i.noexc487
  %cmp.i.i.i.not.i451 = icmp eq ptr %189, %196
  br i1 %cmp.i.i.i.not.i451, label %if.then22.i.i454, label %if.then.i.i.i.i452, !prof !84

if.then.i.i.i.i452:                               ; preds = %invoke.cont9.i.i450
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i488, ptr nonnull align 8 %189, i64 %sub.ptr.sub.i428, i1 false), !noalias !120
  %add.ptr.i.i.i.i.i453 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i488, i64 %sub.ptr.sub.i428
  br label %if.then22.i.i454

if.then22.i.i454:                                 ; preds = %if.then.i.i.i.i452, %invoke.cont9.i.i450
  %r.addr.0.i.i.i.i455 = phi ptr [ %add.ptr.i.i.i.i.i453, %if.then.i.i.i.i452 ], [ %call5.i.i.i.i.i.i.i488, %invoke.cont9.i.i450 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i.i455, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i65.i, i64 16, i1 false), !noalias !120
  %add.ptr.i.i456 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i455, i64 16
  %cmp.i.i64.i.i458 = icmp ne ptr %add.ptr.i.i172, %196
  %tobool5.i.i67.i.i459 = icmp ne ptr %196, null
  %spec.select.i.i68.i.i460 = and i1 %tobool5.i.i67.i.i459, %cmp.i.i64.i.i458
  br i1 %spec.select.i.i68.i.i460, label %if.then.i.i70.i.i472, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i461, !prof !88

if.then.i.i70.i.i472:                             ; preds = %if.then22.i.i454
  %sub.ptr.lhs.cast.i.i71.i.i473 = ptrtoint ptr %add.ptr.i.i172 to i64
  %sub.ptr.sub.i.i73.i.i474 = sub i64 %sub.ptr.lhs.cast.i.i71.i.i473, %sub.ptr.lhs.cast.i426
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i456, ptr nonnull align 8 %196, i64 %sub.ptr.sub.i.i73.i.i474, i1 false), !noalias !120
  %add.ptr.i.i.i75.i.i475 = getelementptr inbounds i8, ptr %add.ptr.i.i456, i64 %sub.ptr.sub.i.i73.i.i474
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i461

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i461: ; preds = %if.then.i.i70.i.i472, %if.then22.i.i454
  %r.addr.0.i.i69.i.i462 = phi ptr [ %add.ptr.i.i.i75.i.i475, %if.then.i.i70.i.i472 ], [ %add.ptr.i.i456, %if.then22.i.i454 ]
  %cmp.i.i.i.i.i.i464 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %189
  br i1 %cmp.i.i.i.i.i.i464, label %.noexc247, label %if.then.i.i.i.i.i465

if.then.i.i.i.i.i465:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i461
  call void @_ZdlPv(ptr noundef nonnull %189) #27, !noalias !120
  br label %.noexc247

.noexc247:                                        ; preds = %if.then.i.i.i.i.i465, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i461, %invoke.cont15.thread.i.i476
  %new_finish.1.i.i466 = phi ptr [ %add.ptr91.i.i477, %invoke.cont15.thread.i.i476 ], [ %r.addr.0.i.i69.i.i462, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i461 ], [ %r.addr.0.i.i69.i.i462, %if.then.i.i.i.i.i465 ]
  store ptr %call5.i.i.i.i.i.i.i488, ptr %ref.tmp103, align 8, !noalias !120
  %sub.ptr.lhs.cast36.i.i467 = ptrtoint ptr %new_finish.1.i.i466 to i64
  %sub.ptr.rhs.cast37.i.i468 = ptrtoint ptr %call5.i.i.i.i.i.i.i488 to i64
  %sub.ptr.sub38.i.i469 = sub i64 %sub.ptr.lhs.cast36.i.i467, %sub.ptr.rhs.cast37.i.i468
  %sub.ptr.div39.i.i470 = ashr exact i64 %sub.ptr.sub38.i.i469, 4
  store i64 %sub.ptr.div39.i.i470, ptr %m_size.i.i809, align 8, !noalias !120
  store i64 %203, ptr %m_capacity.i.i.i.i, align 8, !noalias !120
  br label %.noexc68.i

if.then7.i.i.i189:                                ; preds = %if.then.i186
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %196 to i64
  %add.ptr.i.i.i193 = getelementptr inbounds i8, ptr %add.ptr.i.i172, i64 -16
  %tobool.i.i.not.i.i.i194 = icmp eq ptr %189, null
  br i1 %tobool.i.i.not.i.i.i194, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i197, label %if.then.i.i.i.i.i195, !prof !84

if.then.i.i.i.i.i195:                             ; preds = %if.then7.i.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i193, i64 16, i1 false), !noalias !117
  %.pre.i.i.i196 = load i64, ptr %m_size.i.i809, align 8, !noalias !117
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i197

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i197: ; preds = %if.then.i.i.i.i.i195, %if.then7.i.i.i189
  %204 = phi i64 [ %190, %if.then7.i.i.i189 ], [ %.pre.i.i.i196, %if.then.i.i.i.i.i195 ]
  %add13.i.i.i198 = add i64 %204, 1
  store i64 %add13.i.i.i198, ptr %m_size.i.i809, align 8, !noalias !117
  %tobool.not.i.i.i.i199 = icmp eq ptr %add.ptr.i.i.i193, %196
  br i1 %tobool.not.i.i.i.i199, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i206, label %invoke.cont3.i.i.i.i200, !prof !84

invoke.cont3.i.i.i.i200:                          ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i197
  %sub.ptr.lhs.cast.i.i70.i.i.i201 = ptrtoint ptr %add.ptr.i.i.i193 to i64
  %sub.ptr.sub.i.i71.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i70.i.i.i201, %sub.ptr.lhs.cast.i.i190
  %sub.ptr.div.i.i72.i.i.i203 = ashr exact i64 %sub.ptr.sub.i.i71.i.i.i202, 4
  %idx.neg.i.i.i.i204 = sub nsw i64 0, %sub.ptr.div.i.i72.i.i.i203
  %add.ptr.i73.i.i.i205 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i172, i64 %idx.neg.i.i.i.i204
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i.i.i205, ptr nonnull align 8 %196, i64 %sub.ptr.sub.i.i71.i.i.i202, i1 false), !noalias !117
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i206

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i206: ; preds = %invoke.cont3.i.i.i.i200, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i65.i, i64 16, i1 false), !noalias !117
  br label %.noexc68.i

.noexc68.i:                                       ; preds = %if.else.i.thread.i220, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i206, %.noexc247, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i181, %if.then.i.i23.i212
  %incdec.ptr.i.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i65.i, i64 16
  %cmp.i.i.i.i.not.i.i67.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i66.i, %add.ptr.i.i.i.i62.i
  br i1 %cmp.i.i.i.i.not.i.i67.i, label %invoke.cont17.i, label %for.body.i.i64.i, !llvm.loop !89

invoke.cont17.i:                                  ; preds = %.noexc68.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i
  %incdec.ptr.i.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.074.i, i64 4
  %cmp.i.i.i.i33.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i800, %add.ptr.i.i.i.i799
  br i1 %cmp.i.i.i.i33.not.i, label %invoke.cont107, label %invoke.cont11.i

lpad10.i.loopexit:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i447
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

lpad10.i.loopexit.split-lp:                       ; preds = %if.then.i.i483.invoke, %if.end.i.i.i.i.i.i.i478
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %lpad10.i.loopexit, %lpad10.i.loopexit.split-lp, %lpad2.i.loopexit, %lpad2.i.loopexit.split-lp
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit497, %lpad2.i.loopexit ], [ %lpad.loopexit.split-lp498, %lpad2.i.loopexit.split-lp ], [ %lpad.loopexit494, %lpad10.i.loopexit ], [ %lpad.loopexit.split-lp495, %lpad10.i.loopexit.split-lp ]
  %205 = load i64, ptr %m_capacity.i.i.i.i, align 8, !alias.scope !57
  %tobool.not.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup385, label %if.then.i.i.i.i70.i

if.then.i.i.i.i70.i:                              ; preds = %ehcleanup22.i
  %206 = load ptr, ptr %ref.tmp103, align 8, !alias.scope !57
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %206
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %ehcleanup385, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i70.i
  call void @_ZdlPv(ptr noundef %206) #27
  br label %ehcleanup385

invoke.cont107:                                   ; preds = %invoke.cont17.i, %invoke.cont5.i
  %207 = load ptr, ptr %ref.tmp103, align 8
  %208 = load i64, ptr %m_size.i.i809, align 8, !noalias !123
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %207, i64 %208
  %cmp.i.i.i.i810.not1526 = icmp eq i64 %208, 0
  br i1 %cmp.i.i.i.i810.not1526, label %cleanup136, label %invoke.cont116.lr.ph

invoke.cont116.lr.ph:                             ; preds = %invoke.cont107
  %209 = load ptr, ptr %_M_start.i, align 8
  %210 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %211 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i816 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i817 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i816, %sub.ptr.rhs.cast.i.i.i.i.i817
  %sub.ptr.div.i.i.i.i.i819 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i818, 88
  br label %invoke.cont116

invoke.cont111:                                   ; preds = %invoke.cont120
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01527, i64 16
  %cmp.i.i.i.i810.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.i810.not, label %cleanup136, label %invoke.cont116

lpad91:                                           ; preds = %if.then.i.i715
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad97:                                           ; preds = %if.then.i.i.i749
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

invoke.cont116:                                   ; preds = %invoke.cont111, %invoke.cont116.lr.ph
  %group.01528 = phi i64 [ -1, %invoke.cont116.lr.ph ], [ %and, %invoke.cont111 ]
  %__begin2.sroa.0.01527 = phi ptr [ %207, %invoke.cont116.lr.ph ], [ %incdec.ptr.i.i.i.i, %invoke.cont111 ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.01527, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 328
  %__begin1.sroa.0.062.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not63.i = icmp eq ptr %__begin1.sroa.0.062.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not63.i, label %invoke.cont120, label %for.body.lr.ph.i811

for.body.lr.ph.i811:                              ; preds = %invoke.cont116
  %left.i812 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 120
  %castle3.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %dfa6.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 152
  %haig9.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 168
  %tamarama12.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 184
  %lag15.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 200
  %leftfix_report16.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 204
  br i1 %cmp, label %for.body.i820.us, label %for.body.i820

for.body.i820.us:                                 ; preds = %for.body.lr.ph.i811, %for.cond.loopexit.i.us
  %__begin1.sroa.0.065.i.us = phi ptr [ %__begin1.sroa.0.0.i.us, %for.cond.loopexit.i.us ], [ %__begin1.sroa.0.062.i, %for.body.lr.ph.i811 ]
  %local_group.064.i.us = phi i64 [ %local_group.1.lcssa.i.us, %for.cond.loopexit.i.us ], [ 0, %for.body.lr.ph.i811 ]
  %source.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065.i.us, i64 16
  %214 = load ptr, ptr %source.i.i.i.i.us, align 8
  %m_header.i.i.i.i.i.i38.i.us = getelementptr inbounds nuw i8, ptr %214, i64 352
  %__begin2.sroa.0.057.i.us = load ptr, ptr %m_header.i.i.i.i.i.i38.i.us, align 8
  %cmp.i.i.i.i.i.i.i41.not58.i.us = icmp eq ptr %__begin2.sroa.0.057.i.us, %m_header.i.i.i.i.i.i38.i.us
  br i1 %cmp.i.i.i.i.i.i.i41.not58.i.us, label %for.cond.loopexit.i.us, label %for.body6.i.preheader.us

for.cond.loopexit.i.us:                           ; preds = %if.end.i839.us.us, %for.body.i820.us
  %local_group.1.lcssa.i.us = phi i64 [ %local_group.064.i.us, %for.body.i820.us ], [ %local_group.3.i.us.us, %if.end.i839.us.us ]
  %__begin1.sroa.0.0.i.us = load ptr, ptr %__begin1.sroa.0.065.i.us, align 8
  %cmp.i.i.i.i.i.i.i.not.i.us = icmp eq ptr %__begin1.sroa.0.0.i.us, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.us, label %invoke.cont120, label %for.body.i820.us

for.body6.i.preheader.us:                         ; preds = %for.body.i820.us
  %215 = load ptr, ptr %left.i812, align 8
  br label %for.body6.i.us.us

for.body6.i.us.us:                                ; preds = %if.end.i839.us.us, %for.body6.i.preheader.us
  %__begin2.sroa.0.060.i.us.us = phi ptr [ %__begin2.sroa.0.0.i.us.us, %if.end.i839.us.us ], [ %__begin2.sroa.0.057.i.us, %for.body6.i.preheader.us ]
  %local_group.159.i.us.us = phi i64 [ %local_group.3.i.us.us, %if.end.i839.us.us ], [ %local_group.064.i.us, %for.body6.i.preheader.us ]
  %target.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.060.i.us.us, i64 40
  %216 = load ptr, ptr %target.i.i.i.i.us.us, align 8
  %left11.i.us.us = getelementptr inbounds nuw i8, ptr %216, i64 120
  %217 = load ptr, ptr %left11.i.us.us, align 8
  %cmp.i.i.i847.us.us = icmp eq ptr %217, %215
  br i1 %cmp.i.i.i847.us.us, label %land.lhs.true.i.i.us.us, label %if.end.i839.us.us

land.lhs.true.i.i.us.us:                          ; preds = %for.body6.i.us.us
  %castle.i.i848.us.us = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load ptr, ptr %castle.i.i848.us.us, align 8
  %219 = load ptr, ptr %castle3.i.i, align 8
  %cmp.i24.i.i.us.us = icmp eq ptr %218, %219
  br i1 %cmp.i24.i.i.us.us, label %land.lhs.true5.i.i.us.us, label %if.end.i839.us.us

land.lhs.true5.i.i.us.us:                         ; preds = %land.lhs.true.i.i.us.us
  %dfa.i.i849.us.us = getelementptr inbounds nuw i8, ptr %216, i64 152
  %220 = load ptr, ptr %dfa.i.i849.us.us, align 8
  %221 = load ptr, ptr %dfa6.i.i, align 8
  %cmp.i25.i.i.us.us = icmp eq ptr %220, %221
  br i1 %cmp.i25.i.i.us.us, label %land.lhs.true8.i.i.us.us, label %if.end.i839.us.us

land.lhs.true8.i.i.us.us:                         ; preds = %land.lhs.true5.i.i.us.us
  %haig.i.i850.us.us = getelementptr inbounds nuw i8, ptr %216, i64 168
  %222 = load ptr, ptr %haig.i.i850.us.us, align 8
  %223 = load ptr, ptr %haig9.i.i, align 8
  %cmp.i26.i.i.us.us = icmp eq ptr %222, %223
  br i1 %cmp.i26.i.i.us.us, label %land.lhs.true11.i.i.us.us, label %if.end.i839.us.us

land.lhs.true11.i.i.us.us:                        ; preds = %land.lhs.true8.i.i.us.us
  %tamarama.i.i.us.us = getelementptr inbounds nuw i8, ptr %216, i64 184
  %224 = load ptr, ptr %tamarama.i.i.us.us, align 8
  %225 = load ptr, ptr %tamarama12.i.i, align 8
  %cmp.i27.i.i.us.us = icmp eq ptr %224, %225
  br i1 %cmp.i27.i.i.us.us, label %land.lhs.true14.i.i.us.us, label %if.end.i839.us.us

land.lhs.true14.i.i.us.us:                        ; preds = %land.lhs.true11.i.i.us.us
  %lag.i.i.us.us = getelementptr inbounds nuw i8, ptr %216, i64 200
  %226 = load i32, ptr %lag.i.i.us.us, align 8
  %227 = load i32, ptr %lag15.i.i, align 8
  %cmp.i.i851.us.us = icmp eq i32 %226, %227
  br i1 %cmp.i.i851.us.us, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i.us.us, label %if.end.i839.us.us

_ZNK3ue211LeftEngInfoeqERKS0_.exit.i.us.us:       ; preds = %land.lhs.true14.i.i.us.us
  %leftfix_report.i.i.us.us = getelementptr inbounds nuw i8, ptr %216, i64 204
  %228 = load i32, ptr %leftfix_report.i.i.us.us, align 4
  %229 = load i32, ptr %leftfix_report16.i.i, align 4
  %cmp17.i.i.us.us = icmp eq i32 %228, %229
  br i1 %cmp17.i.i.us.us, label %if.then.i821.us.us, label %if.end.i839.us.us

if.then.i821.us.us:                               ; preds = %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i.us.us
  %literals.i.us.us = getelementptr inbounds nuw i8, ptr %216, i64 24
  %230 = load ptr, ptr %literals.i.us.us, align 8, !noalias !10
  %m_size.i.i.i.i822.us.us = getelementptr inbounds nuw i8, ptr %216, i64 32
  %231 = load i64, ptr %m_size.i.i.i.i822.us.us, align 8, !noalias !128
  %add.ptr.i.i.i.i823.us.us = getelementptr inbounds i32, ptr %230, i64 %231
  %cmp.i.i.i.i.not54.i.us.us = icmp eq i64 %231, 0
  br i1 %cmp.i.i.i.i.not54.i.us.us, label %if.end.i839.us.us, label %for.body18.i.us.us

for.body18.i.us.us:                               ; preds = %if.then.i821.us.us, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us
  %local_group.256.i.us.us = phi i64 [ %or.i.us.us, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us ], [ %local_group.159.i.us.us, %if.then.i821.us.us ]
  %__begin4.sroa.0.055.i.us.us = phi ptr [ %incdec.ptr.i.i.i.i.i838.us.us, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us ], [ %230, %if.then.i821.us.us ]
  %232 = load i32, ptr %__begin4.sroa.0.055.i.us.us, align 4
  %conv.i824.us.us = zext i32 %232 to i64
  %add.i.i.i.i.i825.us.us = add nsw i64 %sub.ptr.div.i.i.i.i.i819, %conv.i824.us.us
  %cmp.i.i.i.i47.i.us.us = icmp sgt i64 %add.i.i.i.i.i825.us.us, -1
  br i1 %cmp.i.i.i.i47.i.us.us, label %land.lhs.true.i.i.i.i.i841.us.us, label %cond.false.i.i.i.i.i826.us.us

cond.false.i.i.i.i.i826.us.us:                    ; preds = %for.body18.i.us.us
  %sub6.i.i.i.i.i827.us.us = xor i64 %add.i.i.i.i.i825.us.us, -1
  %div8.i.i.i.i.i828.us.us = udiv i64 %sub6.i.i.i.i.i827.us.us, 5
  %sub10.i.i.i.i.i829.us.us = xor i64 %div8.i.i.i.i.i828.us.us, -1
  br label %cond.end.i.i.i.i.i830.us.us

land.lhs.true.i.i.i.i.i841.us.us:                 ; preds = %for.body18.i.us.us
  %cmp2.i.i.i.i.i842.us.us = icmp samesign ult i64 %add.i.i.i.i.i825.us.us, 5
  br i1 %cmp2.i.i.i.i.i842.us.us, label %if.then.i.i.i.i.i845.us.us, label %cond.true.i.i.i.i.i843.us.us

cond.true.i.i.i.i.i843.us.us:                     ; preds = %land.lhs.true.i.i.i.i.i841.us.us
  %div25.i.i.i.i.i844.us.us = udiv i64 %add.i.i.i.i.i825.us.us, 5
  br label %cond.end.i.i.i.i.i830.us.us

cond.end.i.i.i.i.i830.us.us:                      ; preds = %cond.true.i.i.i.i.i843.us.us, %cond.false.i.i.i.i.i826.us.us
  %cond.i.i.i.i.i831.us.us = phi i64 [ %div25.i.i.i.i.i844.us.us, %cond.true.i.i.i.i.i843.us.us ], [ %sub10.i.i.i.i.i829.us.us, %cond.false.i.i.i.i.i826.us.us ]
  %add.ptr11.i.i.i.i.i832.us.us = getelementptr inbounds ptr, ptr %211, i64 %cond.i.i.i.i.i831.us.us
  %233 = load ptr, ptr %add.ptr11.i.i.i.i.i832.us.us, align 8, !noalias !135
  %.idx29.us.us = mul i64 %cond.i.i.i.i.i831.us.us, -440
  %234 = getelementptr i8, ptr %233, i64 %.idx29.us.us
  %add.ptr15.i.i.i.i.i834.us.us = getelementptr %"struct.ue2::rose_literal_info", ptr %234, i64 %add.i.i.i.i.i825.us.us
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us

if.then.i.i.i.i.i845.us.us:                       ; preds = %land.lhs.true.i.i.i.i.i841.us.us
  %add.ptr.i.i.i.i.i846.us.us = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %209, i64 %conv.i824.us.us
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us: ; preds = %if.then.i.i.i.i.i845.us.us, %cond.end.i.i.i.i.i830.us.us
  %storemerge.i.i.i.i.i836.us.us = phi ptr [ %add.ptr15.i.i.i.i.i834.us.us, %cond.end.i.i.i.i.i830.us.us ], [ %add.ptr.i.i.i.i.i846.us.us, %if.then.i.i.i.i.i845.us.us ]
  %group_mask.i837.us.us = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i836.us.us, i64 72
  %235 = load i64, ptr %group_mask.i837.us.us, align 8
  %or.i.us.us = or i64 %235, %local_group.256.i.us.us
  %incdec.ptr.i.i.i.i.i838.us.us = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.055.i.us.us, i64 4
  %cmp.i.i.i.i.not.i.us.us = icmp eq ptr %incdec.ptr.i.i.i.i.i838.us.us, %add.ptr.i.i.i.i823.us.us
  br i1 %cmp.i.i.i.i.not.i.us.us, label %if.end.i839.us.us, label %for.body18.i.us.us

if.end.i839.us.us:                                ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us, %if.then.i821.us.us, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i.us.us, %land.lhs.true14.i.i.us.us, %land.lhs.true11.i.i.us.us, %land.lhs.true8.i.i.us.us, %land.lhs.true5.i.i.us.us, %land.lhs.true.i.i.us.us, %for.body6.i.us.us
  %local_group.3.i.us.us = phi i64 [ %local_group.159.i.us.us, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i.us.us ], [ %local_group.159.i.us.us, %land.lhs.true14.i.i.us.us ], [ %local_group.159.i.us.us, %land.lhs.true11.i.i.us.us ], [ %local_group.159.i.us.us, %land.lhs.true8.i.i.us.us ], [ %local_group.159.i.us.us, %land.lhs.true5.i.i.us.us ], [ %local_group.159.i.us.us, %land.lhs.true.i.i.us.us ], [ %local_group.159.i.us.us, %for.body6.i.us.us ], [ %local_group.159.i.us.us, %if.then.i821.us.us ], [ %or.i.us.us, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835.us.us ]
  %__begin2.sroa.0.0.i.us.us = load ptr, ptr %__begin2.sroa.0.060.i.us.us, align 8
  %cmp.i.i.i.i.i.i.i41.not.i.us.us = icmp eq ptr %__begin2.sroa.0.0.i.us.us, %m_header.i.i.i.i.i.i38.i.us
  br i1 %cmp.i.i.i.i.i.i.i41.not.i.us.us, label %for.cond.loopexit.i.us, label %for.body6.i.us.us

for.cond.loopexit.i:                              ; preds = %if.end.i839, %for.body.i820
  %local_group.1.lcssa.i = phi i64 [ %local_group.064.i, %for.body.i820 ], [ %local_group.3.i, %if.end.i839 ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.065.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont120, label %for.body.i820

for.body.i820:                                    ; preds = %for.body.lr.ph.i811, %for.cond.loopexit.i
  %__begin1.sroa.0.065.i = phi ptr [ %__begin1.sroa.0.0.i, %for.cond.loopexit.i ], [ %__begin1.sroa.0.062.i, %for.body.lr.ph.i811 ]
  %local_group.064.i = phi i64 [ %local_group.1.lcssa.i, %for.cond.loopexit.i ], [ 0, %for.body.lr.ph.i811 ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065.i, i64 16
  %236 = load ptr, ptr %source.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %236, i64 352
  %__begin2.sroa.0.057.i = load ptr, ptr %m_header.i.i.i.i.i.i38.i, align 8
  %cmp.i.i.i.i.i.i.i41.not58.i = icmp eq ptr %__begin2.sroa.0.057.i, %m_header.i.i.i.i.i.i38.i
  br i1 %cmp.i.i.i.i.i.i.i41.not58.i, label %for.cond.loopexit.i, label %for.body6.i

for.body6.i:                                      ; preds = %for.body.i820, %if.end.i839
  %__begin2.sroa.0.060.i = phi ptr [ %__begin2.sroa.0.0.i, %if.end.i839 ], [ %__begin2.sroa.0.057.i, %for.body.i820 ]
  %local_group.159.i = phi i64 [ %local_group.3.i, %if.end.i839 ], [ %local_group.064.i, %for.body.i820 ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.060.i, i64 40
  %237 = load ptr, ptr %target.i.i.i.i, align 8
  %literals.i = getelementptr inbounds nuw i8, ptr %237, i64 24
  %238 = load ptr, ptr %literals.i, align 8, !noalias !10
  %m_size.i.i.i.i822 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i64, ptr %m_size.i.i.i.i822, align 8, !noalias !128
  %add.ptr.i.i.i.i823 = getelementptr inbounds i32, ptr %238, i64 %239
  %cmp.i.i.i.i.not54.i = icmp eq i64 %239, 0
  br i1 %cmp.i.i.i.i.not54.i, label %if.end.i839, label %for.body18.i

for.body18.i:                                     ; preds = %for.body6.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835
  %local_group.256.i = phi i64 [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835 ], [ %local_group.159.i, %for.body6.i ]
  %__begin4.sroa.0.055.i = phi ptr [ %incdec.ptr.i.i.i.i.i838, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835 ], [ %238, %for.body6.i ]
  %240 = load i32, ptr %__begin4.sroa.0.055.i, align 4
  %conv.i824 = zext i32 %240 to i64
  %add.i.i.i.i.i825 = add nsw i64 %sub.ptr.div.i.i.i.i.i819, %conv.i824
  %cmp.i.i.i.i47.i = icmp sgt i64 %add.i.i.i.i.i825, -1
  br i1 %cmp.i.i.i.i47.i, label %land.lhs.true.i.i.i.i.i841, label %cond.false.i.i.i.i.i826

land.lhs.true.i.i.i.i.i841:                       ; preds = %for.body18.i
  %cmp2.i.i.i.i.i842 = icmp samesign ult i64 %add.i.i.i.i.i825, 5
  br i1 %cmp2.i.i.i.i.i842, label %if.then.i.i.i.i.i845, label %cond.true.i.i.i.i.i843

if.then.i.i.i.i.i845:                             ; preds = %land.lhs.true.i.i.i.i.i841
  %add.ptr.i.i.i.i.i846 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %209, i64 %conv.i824
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835

cond.true.i.i.i.i.i843:                           ; preds = %land.lhs.true.i.i.i.i.i841
  %div25.i.i.i.i.i844 = udiv i64 %add.i.i.i.i.i825, 5
  br label %cond.end.i.i.i.i.i830

cond.false.i.i.i.i.i826:                          ; preds = %for.body18.i
  %sub6.i.i.i.i.i827 = xor i64 %add.i.i.i.i.i825, -1
  %div8.i.i.i.i.i828 = udiv i64 %sub6.i.i.i.i.i827, 5
  %sub10.i.i.i.i.i829 = xor i64 %div8.i.i.i.i.i828, -1
  br label %cond.end.i.i.i.i.i830

cond.end.i.i.i.i.i830:                            ; preds = %cond.false.i.i.i.i.i826, %cond.true.i.i.i.i.i843
  %cond.i.i.i.i.i831 = phi i64 [ %div25.i.i.i.i.i844, %cond.true.i.i.i.i.i843 ], [ %sub10.i.i.i.i.i829, %cond.false.i.i.i.i.i826 ]
  %add.ptr11.i.i.i.i.i832 = getelementptr inbounds ptr, ptr %211, i64 %cond.i.i.i.i.i831
  %241 = load ptr, ptr %add.ptr11.i.i.i.i.i832, align 8, !noalias !135
  %.idx29 = mul i64 %cond.i.i.i.i.i831, -440
  %242 = getelementptr i8, ptr %241, i64 %.idx29
  %add.ptr15.i.i.i.i.i834 = getelementptr %"struct.ue2::rose_literal_info", ptr %242, i64 %add.i.i.i.i.i825
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835: ; preds = %cond.end.i.i.i.i.i830, %if.then.i.i.i.i.i845
  %storemerge.i.i.i.i.i836 = phi ptr [ %add.ptr15.i.i.i.i.i834, %cond.end.i.i.i.i.i830 ], [ %add.ptr.i.i.i.i.i846, %if.then.i.i.i.i.i845 ]
  %group_mask.i837 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i836, i64 72
  %243 = load i64, ptr %group_mask.i837, align 8
  %or.i = or i64 %243, %local_group.256.i
  %incdec.ptr.i.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.055.i, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i838, %add.ptr.i.i.i.i823
  br i1 %cmp.i.i.i.i.not.i, label %if.end.i839, label %for.body18.i

if.end.i839:                                      ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835, %for.body6.i
  %local_group.3.i = phi i64 [ %local_group.159.i, %for.body6.i ], [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835 ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.060.i, align 8
  %cmp.i.i.i.i.i.i.i41.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i38.i
  br i1 %cmp.i.i.i.i.i.i.i41.not.i, label %for.cond.loopexit.i, label %for.body6.i

invoke.cont120:                                   ; preds = %for.cond.loopexit.i, %for.cond.loopexit.i.us, %invoke.cont116
  %local_group.0.lcssa.i = phi i64 [ 0, %invoke.cont116 ], [ %local_group.1.lcssa.i.us, %for.cond.loopexit.i.us ], [ %local_group.1.lcssa.i, %for.cond.loopexit.i ]
  %and = and i64 %local_group.0.lcssa.i, %group.01528
  %tobool122.not.not = icmp eq i64 %and, 0
  br i1 %tobool122.not.not, label %cleanup136, label %invoke.cont111

cleanup136:                                       ; preds = %invoke.cont120, %invoke.cont111, %invoke.cont107
  %group.1 = phi i64 [ -1, %invoke.cont107 ], [ 0, %invoke.cont120 ], [ %and, %invoke.cont111 ]
  %244 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %244, 0
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %207
  %or.cond = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup136
  call void @_ZdlPv(ptr noundef %207) #27
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %cleanup136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp103) #25
  %cmp147 = icmp eq i64 %group.1, -1
  br i1 %cmp147, label %boring, label %if.end149

if.end149:                                        ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %and153 = and i64 %group.1, %notmask
  %tobool154.not = icmp eq i64 %and153, 0
  br i1 %tobool154.not, label %boring, label %if.end156

if.end156:                                        ; preds = %if.end149
  %245 = call i64 @llvm.cttz.i64(i64 %and153, i1 true), !range !138
  %conv160 = trunc nuw nsw i64 %245 to i8
  %shl166 = shl nuw i64 1, %245
  %246 = load ptr, ptr %_M_start.i, align 8, !noalias !139
  %247 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !139
  %248 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !139
  %sub.ptr.lhs.cast.i.i.i.i863 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i.i.i864 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i.i.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i.i.i863, %sub.ptr.rhs.cast.i.i.i.i864
  %sub.ptr.div.i.i.i.i866 = sdiv exact i64 %sub.ptr.sub.i.i.i.i865, 88
  %add.i.i.i.i867 = add nsw i64 %sub.ptr.div.i.i.i.i866, %conv.i723
  %cmp.i.i.i.i868 = icmp sgt i64 %add.i.i.i.i867, -1
  br i1 %cmp.i.i.i.i868, label %land.lhs.true.i.i.i.i879, label %cond.false.i.i.i.i869

land.lhs.true.i.i.i.i879:                         ; preds = %if.end156
  %cmp2.i.i.i.i880 = icmp samesign ult i64 %add.i.i.i.i867, 5
  br i1 %cmp2.i.i.i.i880, label %if.then.i.i.i.i883, label %cond.true.i.i.i.i881

if.then.i.i.i.i883:                               ; preds = %land.lhs.true.i.i.i.i879
  %add.ptr.i.i.i.i884 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %246, i64 %conv.i723
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885

cond.true.i.i.i.i881:                             ; preds = %land.lhs.true.i.i.i.i879
  %div25.i.i.i.i882 = udiv i64 %add.i.i.i.i867, 5
  br label %cond.end.i.i.i.i873

cond.false.i.i.i.i869:                            ; preds = %if.end156
  %sub6.i.i.i.i870 = xor i64 %add.i.i.i.i867, -1
  %div8.i.i.i.i871 = udiv i64 %sub6.i.i.i.i870, 5
  %sub10.i.i.i.i872 = xor i64 %div8.i.i.i.i871, -1
  br label %cond.end.i.i.i.i873

cond.end.i.i.i.i873:                              ; preds = %cond.false.i.i.i.i869, %cond.true.i.i.i.i881
  %cond.i.i.i.i874 = phi i64 [ %div25.i.i.i.i882, %cond.true.i.i.i.i881 ], [ %sub10.i.i.i.i872, %cond.false.i.i.i.i869 ]
  %add.ptr11.i.i.i.i875 = getelementptr inbounds ptr, ptr %248, i64 %cond.i.i.i.i874
  %249 = load ptr, ptr %add.ptr11.i.i.i.i875, align 8, !noalias !139
  %.idx30 = mul i64 %cond.i.i.i.i874, -440
  %250 = getelementptr i8, ptr %249, i64 %.idx30
  %add.ptr15.i.i.i.i877 = getelementptr %"struct.ue2::rose_literal_info", ptr %250, i64 %add.i.i.i.i867
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885: ; preds = %cond.end.i.i.i.i873, %if.then.i.i.i.i883
  %storemerge.i.i.i.i878 = phi ptr [ %add.ptr15.i.i.i.i877, %cond.end.i.i.i.i873 ], [ %add.ptr.i.i.i.i884, %if.then.i.i.i.i883 ]
  %group_mask169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i878, i64 72
  store i64 %shl166, ptr %group_mask169, align 8
  %251 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i890 = icmp eq ptr %251, null
  br i1 %cmp.not9.i.i.i.i890, label %if.then.i911, label %while.body.i.i.i.i892

while.body.i.i.i.i892:                            ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885, %while.body.i.i.i.i892
  %__x.addr.011.i.i.i.i893 = phi ptr [ %__x.addr.1.i.i.i.i901, %while.body.i.i.i.i892 ], [ %251, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885 ]
  %__y.addr.010.i.i.i.i894 = phi ptr [ %__y.addr.1.i.i.i.i899, %while.body.i.i.i.i892 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885 ]
  %_M_storage.i.i.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i893, i64 32
  %252 = load i8, ptr %_M_storage.i.i.i.i.i.i895, align 1
  %cmp.i.i.i.i.i896 = icmp ult i8 %252, %conv160
  %__y.addr.1.i.i.i.i899 = select i1 %cmp.i.i.i.i.i896, ptr %__y.addr.010.i.i.i.i894, ptr %__x.addr.011.i.i.i.i893
  %__x.addr.1.in.i.i.i.i900.v = select i1 %cmp.i.i.i.i.i896, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i893, i64 %__x.addr.1.in.i.i.i.i900.v
  %__x.addr.1.i.i.i.i901 = load ptr, ptr %__x.addr.1.in.i.i.i.i900, align 8
  %cmp.not.i.i.i.i902 = icmp eq ptr %__x.addr.1.i.i.i.i901, null
  br i1 %cmp.not.i.i.i.i902, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903, label %while.body.i.i.i.i892, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903: ; preds = %while.body.i.i.i.i892
  %cmp.i.i904 = icmp eq ptr %__y.addr.1.i.i.i.i899, %6
  br i1 %cmp.i.i904, label %if.then.i911, label %lor.rhs.i905

lor.rhs.i905:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903
  %__y.addr.1.i.i.i.i899.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i896, ptr %__y.addr.010.i.i.i.i894, ptr %__x.addr.011.i.i.i.i893
  %__y.addr.1.i.i.i.i899.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i899.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %253 = load i8, ptr %__y.addr.1.i.i.i.i899.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp.i17.i907 = icmp ugt i8 %253, %conv160
  br i1 %cmp.i17.i907, label %if.then.i911, label %invoke.cont170

if.then.i911:                                     ; preds = %lor.rhs.i905, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885
  %__y.addr.0.lcssa.i.i.i24.i912 = phi ptr [ %__y.addr.1.i.i.i.i899, %lor.rhs.i905 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885 ]
  %call5.i.i.i.i.i.i269 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc268 unwind label %lpad157.loopexit

call5.i.i.i.i.i.i.noexc268:                       ; preds = %if.then.i911
  %_M_storage.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i269, i64 32
  store i8 %conv160, ptr %_M_storage.i.i.i.i.i249, align 4
  %second.i.i.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i269, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i250, align 4
  %call8.i251 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i912, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i249)
          to label %invoke.cont7.i253 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i252

invoke.cont7.i253:                                ; preds = %call5.i.i.i.i.i.i.noexc268
  %254 = extractvalue { ptr, ptr } %call8.i251, 0
  %255 = extractvalue { ptr, ptr } %call8.i251, 1
  %tobool.not.i254 = icmp eq ptr %255, null
  br i1 %tobool.not.i254, label %if.then.i23.i267, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont7.i253
  %cmp.not.i.i.i256 = icmp ne ptr %254, null
  %cmp2.i.i.i258 = icmp eq ptr %6, %255
  %or.cond.i.i.i259 = or i1 %cmp.not.i.i.i256, %cmp2.i.i.i258
  br i1 %or.cond.i.i.i259, label %cleanup.thread.i263, label %lor.rhs.i.i.i260

lor.rhs.i.i.i260:                                 ; preds = %if.then.i255
  %_M_storage.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %256 = load i8, ptr %_M_storage.i.i.i.i.i249, align 1
  %257 = load i8, ptr %_M_storage.i.i.i.i.i.i261, align 1
  %cmp.i.i.i.i262 = icmp ult i8 %256, %257
  br label %cleanup.thread.i263

cleanup.thread.i263:                              ; preds = %lor.rhs.i.i.i260, %if.then.i255
  %258 = phi i1 [ true, %if.then.i255 ], [ %cmp.i.i.i.i262, %lor.rhs.i.i.i260 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %call5.i.i.i.i.i.i269, ptr noundef nonnull %255, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %259 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i265 = add i64 %259, 1
  store i64 %inc.i.i.i265, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont170

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i252: ; preds = %call5.i.i.i.i.i.i.noexc268
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i269) #27
  br label %ehcleanup385

if.then.i23.i267:                                 ; preds = %invoke.cont7.i253
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i269) #27
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %cleanup.thread.i263, %if.then.i23.i267, %lor.rhs.i905
  %__i.sroa.0.0.i909 = phi ptr [ %__y.addr.1.i.i.i.i899, %lor.rhs.i905 ], [ %call5.i.i.i.i.i.i269, %cleanup.thread.i263 ], [ %254, %if.then.i23.i267 ]
  %second.i910 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i909, i64 36
  %261 = load i32, ptr %second.i910, align 4
  %inc172 = add i32 %261, 1
  store i32 %inc172, ptr %second.i910, align 4
  br label %cleanup193, !llvm.loop !142

lpad157.loopexit:                                 ; preds = %if.then.i988, %if.then.i911, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad157.loopexit.split-lp:                        ; preds = %if.then.i.i.i934
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

boring:                                           ; preds = %if.end149, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i766, i64 8
  %262 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i915 = icmp ult i64 %262, 8
  br i1 %cmp.i915, label %if.end177, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %boring
  %263 = load ptr, ptr %storemerge.i.i.i.i.i.i766, align 8
  %264 = getelementptr i8, ptr %263, i64 %262
  %arrayidx.i25.i = getelementptr i8, ptr %264, i64 -1
  %265 = load i8, ptr %arrayidx.i25.i, align 1
  %arrayidx.i.i = getelementptr i8, ptr %264, i64 -2
  %266 = load i8, ptr %arrayidx.i.i, align 1
  %cmp12.not.i = icmp eq i8 %266, %265
  br i1 %cmp12.not.i, label %for.cond.i916, label %if.then175

for.cond.i916:                                    ; preds = %for.cond.preheader.i
  %arrayidx.i.1.i = getelementptr i8, ptr %264, i64 -3
  %267 = load i8, ptr %arrayidx.i.1.i, align 1
  %cmp12.not.1.i = icmp eq i8 %267, %265
  br i1 %cmp12.not.1.i, label %for.cond.1.i, label %if.then175

for.cond.1.i:                                     ; preds = %for.cond.i916
  %arrayidx.i.2.i = getelementptr i8, ptr %264, i64 -4
  %268 = load i8, ptr %arrayidx.i.2.i, align 1
  %cmp12.not.2.i = icmp eq i8 %268, %265
  br i1 %cmp12.not.2.i, label %for.cond.2.i, label %if.then175

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.i.3.i = getelementptr i8, ptr %264, i64 -5
  %269 = load i8, ptr %arrayidx.i.3.i, align 1
  %cmp12.not.3.i = icmp eq i8 %269, %265
  br i1 %cmp12.not.3.i, label %for.cond.3.i, label %if.then175

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.i.4.i = getelementptr i8, ptr %264, i64 -6
  %270 = load i8, ptr %arrayidx.i.4.i, align 1
  %cmp12.not.4.i = icmp eq i8 %270, %265
  br i1 %cmp12.not.4.i, label %for.cond.4.i, label %if.then175

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.i.5.i = getelementptr i8, ptr %264, i64 -7
  %271 = load i8, ptr %arrayidx.i.5.i, align 1
  %cmp12.not.5.i = icmp eq i8 %271, %265
  br i1 %cmp12.not.5.i, label %invoke.cont173, label %if.then175

invoke.cont173:                                   ; preds = %for.cond.4.i
  %arrayidx.i.6.i = getelementptr i8, ptr %264, i64 -8
  %272 = load i8, ptr %arrayidx.i.6.i, align 1
  %cmp12.not.6.i.not = icmp eq i8 %272, %265
  br i1 %cmp12.not.6.i.not, label %if.end177, label %if.then175

if.then175:                                       ; preds = %invoke.cont173, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i916, %for.cond.preheader.i
  %cmp.not.i = icmp eq ptr %long_lits.sroa.10.01532, %long_lits.sroa.16.01531
  br i1 %cmp.not.i, label %if.else.i920, label %if.then.i918

if.then.i918:                                     ; preds = %if.then175
  store i32 %141, ptr %long_lits.sroa.10.01532, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %long_lits.sroa.10.01532, i64 4
  br label %cleanup193

if.else.i920:                                     ; preds = %if.then175
  %sub.ptr.lhs.cast.i.i.i.i921 = ptrtoint ptr %long_lits.sroa.10.01532 to i64
  %sub.ptr.rhs.cast.i.i.i.i922 = ptrtoint ptr %long_lits.sroa.0.01533 to i64
  %sub.ptr.sub.i.i.i.i923 = sub i64 %sub.ptr.lhs.cast.i.i.i.i921, %sub.ptr.rhs.cast.i.i.i.i922
  %cmp.i.i.i924 = icmp eq i64 %sub.ptr.sub.i.i.i.i923, 9223372036854775804
  br i1 %cmp.i.i.i924, label %if.then.i.i.i934, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i934:                                 ; preds = %if.else.i920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc935 unwind label %lpad157.loopexit.split-lp

.noexc935:                                        ; preds = %if.then.i.i.i934
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i920
  %sub.ptr.div.i.i.i.i925 = ashr exact i64 %sub.ptr.sub.i.i.i.i923, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i925, i64 1)
  %add.i.i.i926 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i925
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i926, %sub.ptr.div.i.i.i.i925
  %273 = call i64 @llvm.umin.i64(i64 %add.i.i.i926, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %273
  %cmp.not.i.i.i927 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i927, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i928 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i928) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad157.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i936, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i929 = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i923
  store i32 %141, ptr %add.ptr.i.i929, align 4
  %cmp.i.i.i.i.i.i930 = icmp sgt i64 %sub.ptr.div.i.i.i.i925, 0
  br i1 %cmp.i.i.i.i.i.i930, label %if.then.i.i.i.i.i.i933, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i933:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %long_lits.sroa.0.01533, i64 %sub.ptr.sub.i.i.i.i923, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i933, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i931 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i929, i64 4
  %tobool.not.i.i.i932 = icmp eq ptr %long_lits.sroa.0.01533, null
  br i1 %tobool.not.i.i.i932, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %long_lits.sroa.0.01533) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %cleanup193

if.end177:                                        ; preds = %invoke.cont173, %boring
  %conv178 = trunc i32 %counter.21534 to i8
  %conv182 = and i32 %counter.21534, 255
  %sh_prom183 = zext nneg i32 %conv182 to i64
  %shl184 = shl nuw i64 1, %sh_prom183
  %274 = load ptr, ptr %_M_start.i, align 8, !noalias !143
  %275 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !143
  %276 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !143
  %sub.ptr.lhs.cast.i.i.i.i940 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i.i.i.i941 = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i.i.i.i942 = sub i64 %sub.ptr.lhs.cast.i.i.i.i940, %sub.ptr.rhs.cast.i.i.i.i941
  %sub.ptr.div.i.i.i.i943 = sdiv exact i64 %sub.ptr.sub.i.i.i.i942, 88
  %add.i.i.i.i944 = add nsw i64 %sub.ptr.div.i.i.i.i943, %conv.i723
  %cmp.i.i.i.i945 = icmp sgt i64 %add.i.i.i.i944, -1
  br i1 %cmp.i.i.i.i945, label %land.lhs.true.i.i.i.i956, label %cond.false.i.i.i.i946

land.lhs.true.i.i.i.i956:                         ; preds = %if.end177
  %cmp2.i.i.i.i957 = icmp samesign ult i64 %add.i.i.i.i944, 5
  br i1 %cmp2.i.i.i.i957, label %if.then.i.i.i.i960, label %cond.true.i.i.i.i958

if.then.i.i.i.i960:                               ; preds = %land.lhs.true.i.i.i.i956
  %add.ptr.i.i.i.i961 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %274, i64 %conv.i723
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962

cond.true.i.i.i.i958:                             ; preds = %land.lhs.true.i.i.i.i956
  %div25.i.i.i.i959 = udiv i64 %add.i.i.i.i944, 5
  br label %cond.end.i.i.i.i950

cond.false.i.i.i.i946:                            ; preds = %if.end177
  %sub6.i.i.i.i947 = xor i64 %add.i.i.i.i944, -1
  %div8.i.i.i.i948 = udiv i64 %sub6.i.i.i.i947, 5
  %sub10.i.i.i.i949 = xor i64 %div8.i.i.i.i948, -1
  br label %cond.end.i.i.i.i950

cond.end.i.i.i.i950:                              ; preds = %cond.false.i.i.i.i946, %cond.true.i.i.i.i958
  %cond.i.i.i.i951 = phi i64 [ %div25.i.i.i.i959, %cond.true.i.i.i.i958 ], [ %sub10.i.i.i.i949, %cond.false.i.i.i.i946 ]
  %add.ptr11.i.i.i.i952 = getelementptr inbounds ptr, ptr %276, i64 %cond.i.i.i.i951
  %277 = load ptr, ptr %add.ptr11.i.i.i.i952, align 8, !noalias !143
  %.idx31 = mul i64 %cond.i.i.i.i951, -440
  %278 = getelementptr i8, ptr %277, i64 %.idx31
  %add.ptr15.i.i.i.i954 = getelementptr %"struct.ue2::rose_literal_info", ptr %278, i64 %add.i.i.i.i944
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962: ; preds = %cond.end.i.i.i.i950, %if.then.i.i.i.i960
  %storemerge.i.i.i.i955 = phi ptr [ %add.ptr15.i.i.i.i954, %cond.end.i.i.i.i950 ], [ %add.ptr.i.i.i.i961, %if.then.i.i.i.i960 ]
  %group_mask187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i955, i64 72
  store i64 %shl184, ptr %group_mask187, align 8
  %279 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i967 = icmp eq ptr %279, null
  br i1 %cmp.not9.i.i.i.i967, label %if.then.i988, label %while.body.i.i.i.i969

while.body.i.i.i.i969:                            ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962, %while.body.i.i.i.i969
  %__x.addr.011.i.i.i.i970 = phi ptr [ %__x.addr.1.i.i.i.i978, %while.body.i.i.i.i969 ], [ %279, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962 ]
  %__y.addr.010.i.i.i.i971 = phi ptr [ %__y.addr.1.i.i.i.i976, %while.body.i.i.i.i969 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962 ]
  %_M_storage.i.i.i.i.i.i972 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i970, i64 32
  %280 = load i8, ptr %_M_storage.i.i.i.i.i.i972, align 1
  %cmp.i.i.i.i.i973 = icmp ult i8 %280, %conv178
  %__y.addr.1.i.i.i.i976 = select i1 %cmp.i.i.i.i.i973, ptr %__y.addr.010.i.i.i.i971, ptr %__x.addr.011.i.i.i.i970
  %__x.addr.1.in.i.i.i.i977.v = select i1 %cmp.i.i.i.i.i973, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i970, i64 %__x.addr.1.in.i.i.i.i977.v
  %__x.addr.1.i.i.i.i978 = load ptr, ptr %__x.addr.1.in.i.i.i.i977, align 8
  %cmp.not.i.i.i.i979 = icmp eq ptr %__x.addr.1.i.i.i.i978, null
  br i1 %cmp.not.i.i.i.i979, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980, label %while.body.i.i.i.i969, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980: ; preds = %while.body.i.i.i.i969
  %cmp.i.i981 = icmp eq ptr %__y.addr.1.i.i.i.i976, %6
  br i1 %cmp.i.i981, label %if.then.i988, label %lor.rhs.i982

lor.rhs.i982:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980
  %__y.addr.1.i.i.i.i976.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i973, ptr %__y.addr.010.i.i.i.i971, ptr %__x.addr.011.i.i.i.i970
  %__y.addr.1.i.i.i.i976.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i976.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %281 = load i8, ptr %__y.addr.1.i.i.i.i976.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp.i17.i984 = icmp ugt i8 %281, %conv178
  br i1 %cmp.i17.i984, label %if.then.i988, label %invoke.cont188

if.then.i988:                                     ; preds = %lor.rhs.i982, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962
  %__y.addr.0.lcssa.i.i.i24.i989 = phi ptr [ %__y.addr.1.i.i.i.i976, %lor.rhs.i982 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962 ]
  %call5.i.i.i.i.i.i291 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc290 unwind label %lpad157.loopexit

call5.i.i.i.i.i.i.noexc290:                       ; preds = %if.then.i988
  %_M_storage.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i291, i64 32
  store i8 %conv178, ptr %_M_storage.i.i.i.i.i271, align 4
  %second.i.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i291, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i272, align 4
  %call8.i273 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i989, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i271)
          to label %invoke.cont7.i275 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i274

invoke.cont7.i275:                                ; preds = %call5.i.i.i.i.i.i.noexc290
  %282 = extractvalue { ptr, ptr } %call8.i273, 0
  %283 = extractvalue { ptr, ptr } %call8.i273, 1
  %tobool.not.i276 = icmp eq ptr %283, null
  br i1 %tobool.not.i276, label %if.then.i23.i289, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont7.i275
  %cmp.not.i.i.i278 = icmp ne ptr %282, null
  %cmp2.i.i.i280 = icmp eq ptr %6, %283
  %or.cond.i.i.i281 = or i1 %cmp.not.i.i.i278, %cmp2.i.i.i280
  br i1 %or.cond.i.i.i281, label %cleanup.thread.i285, label %lor.rhs.i.i.i282

lor.rhs.i.i.i282:                                 ; preds = %if.then.i277
  %_M_storage.i.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %284 = load i8, ptr %_M_storage.i.i.i.i.i271, align 1
  %285 = load i8, ptr %_M_storage.i.i.i.i.i.i283, align 1
  %cmp.i.i.i.i284 = icmp ult i8 %284, %285
  br label %cleanup.thread.i285

cleanup.thread.i285:                              ; preds = %lor.rhs.i.i.i282, %if.then.i277
  %286 = phi i1 [ true, %if.then.i277 ], [ %cmp.i.i.i.i284, %lor.rhs.i.i.i282 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %286, ptr noundef nonnull %call5.i.i.i.i.i.i291, ptr noundef nonnull %283, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %287 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i287 = add i64 %287, 1
  store i64 %inc.i.i.i287, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont188

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i274: ; preds = %call5.i.i.i.i.i.i.noexc290
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i291) #27
  br label %ehcleanup385

if.then.i23.i289:                                 ; preds = %invoke.cont7.i275
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i291) #27
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %cleanup.thread.i285, %if.then.i23.i289, %lor.rhs.i982
  %__i.sroa.0.0.i986 = phi ptr [ %__y.addr.1.i.i.i.i976, %lor.rhs.i982 ], [ %call5.i.i.i.i.i.i291, %cleanup.thread.i285 ], [ %282, %if.then.i23.i289 ]
  %second.i987 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i986, i64 36
  %289 = load i32, ptr %second.i987, align 4
  %inc190 = add i32 %289, 1
  store i32 %inc190, ptr %second.i987, align 4
  %inc.i993 = add i32 %counter.21534, 1
  %cmp.i994 = icmp eq i32 %inc.i993, 64
  %spec.select.i995 = select i1 %cmp.i994, i32 %counter.1, i32 %inc.i993
  br label %cleanup193

cleanup193:                                       ; preds = %invoke.cont188, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i918, %invoke.cont170
  %long_lits.sroa.16.2 = phi ptr [ %long_lits.sroa.16.01531, %invoke.cont188 ], [ %long_lits.sroa.16.01531, %invoke.cont170 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %long_lits.sroa.16.01531, %if.then.i918 ]
  %long_lits.sroa.10.2 = phi ptr [ %long_lits.sroa.10.01532, %invoke.cont188 ], [ %long_lits.sroa.10.01532, %invoke.cont170 ], [ %incdec.ptr.i.i931, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i918 ]
  %long_lits.sroa.0.2 = phi ptr [ %long_lits.sroa.0.01533, %invoke.cont188 ], [ %long_lits.sroa.0.01533, %invoke.cont170 ], [ %cond.i31.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %long_lits.sroa.0.01533, %if.then.i918 ]
  %counter.3 = phi i32 [ %spec.select.i995, %invoke.cont188 ], [ %counter.21534, %invoke.cont170 ], [ %counter.21534, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %counter.21534, %if.then.i918 ]
  %290 = load ptr, ptr %pq, align 8
  %291 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i709 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i709, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup193, %for.cond.cleanup48
  %long_lits.sroa.10.0.lcssa = phi ptr [ null, %for.cond.cleanup48 ], [ %long_lits.sroa.10.2, %cleanup193 ]
  %long_lits.sroa.0.0.lcssa = phi ptr [ null, %for.cond.cleanup48 ], [ %long_lits.sroa.0.2, %cleanup193 ]
  %counter.2.lcssa = phi i32 [ %counter.1, %for.cond.cleanup48 ], [ %counter.3, %cleanup193 ]
  %conv204 = trunc i32 %counter.2.lcssa to i8
  %292 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1000 = icmp eq ptr %292, null
  br i1 %cmp.not9.i.i.i.i1000, label %if.then.i1021, label %while.body.i.i.i.i1002

while.body.i.i.i.i1002:                           ; preds = %while.end, %while.body.i.i.i.i1002
  %__x.addr.011.i.i.i.i1003 = phi ptr [ %__x.addr.1.i.i.i.i1011, %while.body.i.i.i.i1002 ], [ %292, %while.end ]
  %__y.addr.010.i.i.i.i1004 = phi ptr [ %__y.addr.1.i.i.i.i1009, %while.body.i.i.i.i1002 ], [ %6, %while.end ]
  %_M_storage.i.i.i.i.i.i1005 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1003, i64 32
  %293 = load i8, ptr %_M_storage.i.i.i.i.i.i1005, align 1
  %cmp.i.i.i.i.i1006 = icmp ult i8 %293, %conv204
  %__y.addr.1.i.i.i.i1009 = select i1 %cmp.i.i.i.i.i1006, ptr %__y.addr.010.i.i.i.i1004, ptr %__x.addr.011.i.i.i.i1003
  %__x.addr.1.in.i.i.i.i1010.v = select i1 %cmp.i.i.i.i.i1006, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1010 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1003, i64 %__x.addr.1.in.i.i.i.i1010.v
  %__x.addr.1.i.i.i.i1011 = load ptr, ptr %__x.addr.1.in.i.i.i.i1010, align 8
  %cmp.not.i.i.i.i1012 = icmp eq ptr %__x.addr.1.i.i.i.i1011, null
  br i1 %cmp.not.i.i.i.i1012, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013, label %while.body.i.i.i.i1002, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013: ; preds = %while.body.i.i.i.i1002
  %cmp.i.i1014 = icmp eq ptr %__y.addr.1.i.i.i.i1009, %6
  br i1 %cmp.i.i1014, label %if.then.i1021, label %lor.rhs.i1015

lor.rhs.i1015:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013
  %__y.addr.1.i.i.i.i1009.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1006, ptr %__y.addr.010.i.i.i.i1004, ptr %__x.addr.011.i.i.i.i1003
  %__y.addr.1.i.i.i.i1009.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1009.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %294 = load i8, ptr %__y.addr.1.i.i.i.i1009.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp.i17.i1017 = icmp ugt i8 %294, %conv204
  br i1 %cmp.i17.i1017, label %if.then.i1021, label %invoke.cont206

if.then.i1021:                                    ; preds = %lor.rhs.i1015, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013, %while.end
  %__y.addr.0.lcssa.i.i.i24.i1022 = phi ptr [ %__y.addr.1.i.i.i.i1009, %lor.rhs.i1015 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013 ], [ %6, %while.end ]
  %call5.i.i.i.i.i.i315 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc314 unwind label %lpad205

call5.i.i.i.i.i.i.noexc314:                       ; preds = %if.then.i1021
  %_M_storage.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i315, i64 32
  store i8 %conv204, ptr %_M_storage.i.i.i.i.i295, align 4
  %second.i.i.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i315, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i296, align 4
  %call8.i297 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i1022, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i295)
          to label %invoke.cont7.i299 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i298

invoke.cont7.i299:                                ; preds = %call5.i.i.i.i.i.i.noexc314
  %295 = extractvalue { ptr, ptr } %call8.i297, 0
  %296 = extractvalue { ptr, ptr } %call8.i297, 1
  %tobool.not.i300 = icmp eq ptr %296, null
  br i1 %tobool.not.i300, label %if.then.i23.i313, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont7.i299
  %cmp.not.i.i.i302 = icmp ne ptr %295, null
  %cmp2.i.i.i304 = icmp eq ptr %6, %296
  %or.cond.i.i.i305 = or i1 %cmp.not.i.i.i302, %cmp2.i.i.i304
  br i1 %or.cond.i.i.i305, label %cleanup.thread.i309, label %lor.rhs.i.i.i306

lor.rhs.i.i.i306:                                 ; preds = %if.then.i301
  %_M_storage.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %297 = load i8, ptr %_M_storage.i.i.i.i.i295, align 1
  %298 = load i8, ptr %_M_storage.i.i.i.i.i.i307, align 1
  %cmp.i.i.i.i308 = icmp ult i8 %297, %298
  br label %cleanup.thread.i309

cleanup.thread.i309:                              ; preds = %lor.rhs.i.i.i306, %if.then.i301
  %299 = phi i1 [ true, %if.then.i301 ], [ %cmp.i.i.i.i308, %lor.rhs.i.i.i306 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %299, ptr noundef nonnull %call5.i.i.i.i.i.i315, ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %300 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i311 = add i64 %300, 1
  store i64 %inc.i.i.i311, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont206

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i298: ; preds = %call5.i.i.i.i.i.i.noexc314
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i315) #27
  br label %ehcleanup385

if.then.i23.i313:                                 ; preds = %invoke.cont7.i299
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i315) #27
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %cleanup.thread.i309, %if.then.i23.i313, %lor.rhs.i1015
  %__i.sroa.0.0.i1019 = phi ptr [ %__y.addr.1.i.i.i.i1009, %lor.rhs.i1015 ], [ %call5.i.i.i.i.i.i315, %cleanup.thread.i309 ], [ %295, %if.then.i23.i313 ]
  %second.i1020 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1019, i64 36
  %302 = load i32, ptr %second.i1020, align 4
  %tobool208.not = icmp eq i32 %302, 0
  %cmp.i1086.not1541 = icmp eq ptr %long_lits.sroa.0.0.lcssa, %long_lits.sroa.10.0.lcssa
  br i1 %tobool208.not, label %for.cond258.preheader, label %for.cond220.preheader

for.cond220.preheader:                            ; preds = %invoke.cont206
  br i1 %cmp.i1086.not1541, label %for.cond292.preheader, label %for.body223

for.cond292.preheader:                            ; preds = %invoke.cont233, %invoke.cont273, %for.cond258.preheader, %for.cond220.preheader
  br label %for.cond292

for.cond258.preheader:                            ; preds = %invoke.cont206
  br i1 %cmp.i1086.not1541, label %for.cond292.preheader, label %for.body261

lpad205:                                          ; preds = %if.then.i1021
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

for.body223:                                      ; preds = %for.cond220.preheader, %invoke.cont233
  %__begin2215.sroa.0.01540 = phi ptr [ %incdec.ptr.i1084, %invoke.cont233 ], [ %long_lits.sroa.0.0.lcssa, %for.cond220.preheader ]
  %304 = load i32, ptr %__begin2215.sroa.0.01540, align 4
  %conv227 = zext i32 %304 to i64
  %305 = load ptr, ptr %_M_start.i, align 8, !noalias !146
  %306 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !146
  %307 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !146
  %sub.ptr.lhs.cast.i.i.i.i1031 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i.i.i.i1032 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i.i.i.i1033 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1031, %sub.ptr.rhs.cast.i.i.i.i1032
  %sub.ptr.div.i.i.i.i1034 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1033, 88
  %add.i.i.i.i1035 = add nsw i64 %sub.ptr.div.i.i.i.i1034, %conv227
  %cmp.i.i.i.i1036 = icmp sgt i64 %add.i.i.i.i1035, -1
  br i1 %cmp.i.i.i.i1036, label %land.lhs.true.i.i.i.i1047, label %cond.false.i.i.i.i1037

land.lhs.true.i.i.i.i1047:                        ; preds = %for.body223
  %cmp2.i.i.i.i1048 = icmp samesign ult i64 %add.i.i.i.i1035, 5
  br i1 %cmp2.i.i.i.i1048, label %if.then.i.i.i.i1051, label %cond.true.i.i.i.i1049

if.then.i.i.i.i1051:                              ; preds = %land.lhs.true.i.i.i.i1047
  %add.ptr.i.i.i.i1052 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %305, i64 %conv227
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053

cond.true.i.i.i.i1049:                            ; preds = %land.lhs.true.i.i.i.i1047
  %div25.i.i.i.i1050 = udiv i64 %add.i.i.i.i1035, 5
  br label %cond.end.i.i.i.i1041

cond.false.i.i.i.i1037:                           ; preds = %for.body223
  %sub6.i.i.i.i1038 = xor i64 %add.i.i.i.i1035, -1
  %div8.i.i.i.i1039 = udiv i64 %sub6.i.i.i.i1038, 5
  %sub10.i.i.i.i1040 = xor i64 %div8.i.i.i.i1039, -1
  br label %cond.end.i.i.i.i1041

cond.end.i.i.i.i1041:                             ; preds = %cond.false.i.i.i.i1037, %cond.true.i.i.i.i1049
  %cond.i.i.i.i1042 = phi i64 [ %div25.i.i.i.i1050, %cond.true.i.i.i.i1049 ], [ %sub10.i.i.i.i1040, %cond.false.i.i.i.i1037 ]
  %add.ptr11.i.i.i.i1043 = getelementptr inbounds ptr, ptr %307, i64 %cond.i.i.i.i1042
  %308 = load ptr, ptr %add.ptr11.i.i.i.i1043, align 8, !noalias !146
  %.idx32 = mul i64 %cond.i.i.i.i1042, -440
  %309 = getelementptr i8, ptr %308, i64 %.idx32
  %add.ptr15.i.i.i.i1045 = getelementptr %"struct.ue2::rose_literal_info", ptr %309, i64 %add.i.i.i.i1035
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053: ; preds = %cond.end.i.i.i.i1041, %if.then.i.i.i.i1051
  %storemerge.i.i.i.i1046 = phi ptr [ %add.ptr15.i.i.i.i1045, %cond.end.i.i.i.i1041 ], [ %add.ptr.i.i.i.i1052, %if.then.i.i.i.i1051 ]
  %group_mask229 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i1046, i64 72
  store i64 1, ptr %group_mask229, align 8
  %310 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1058 = icmp eq ptr %310, null
  br i1 %cmp.not9.i.i.i.i1058, label %if.then.i1079, label %while.body.i.i.i.i1060

while.body.i.i.i.i1060:                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053, %while.body.i.i.i.i1060
  %__x.addr.011.i.i.i.i1061 = phi ptr [ %__x.addr.1.i.i.i.i1069, %while.body.i.i.i.i1060 ], [ %310, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053 ]
  %_M_left.i.i.i.i.i1066 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1061, i64 16
  %__x.addr.1.i.i.i.i1069 = load ptr, ptr %_M_left.i.i.i.i.i1066, align 8
  %cmp.not.i.i.i.i1070 = icmp eq ptr %__x.addr.1.i.i.i.i1069, null
  br i1 %cmp.not.i.i.i.i1070, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071, label %while.body.i.i.i.i1060, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071: ; preds = %while.body.i.i.i.i1060
  %cmp.i.i1072 = icmp eq ptr %__x.addr.011.i.i.i.i1061, %6
  br i1 %cmp.i.i1072, label %if.then.i1079, label %lor.rhs.i1073

lor.rhs.i1073:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071
  %_M_storage.i.i.i.i.i.i1063.le = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1061, i64 32
  %311 = load i8, ptr %_M_storage.i.i.i.i.i.i1063.le, align 1
  %cmp.i17.i1075.not = icmp eq i8 %311, 0
  br i1 %cmp.i17.i1075.not, label %invoke.cont233, label %if.then.i1079

if.then.i1079:                                    ; preds = %lor.rhs.i1073, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053
  %__y.addr.0.lcssa.i.i.i24.i1080 = phi ptr [ %__x.addr.011.i.i.i.i1061, %lor.rhs.i1073 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053 ]
  %call5.i.i.i.i.i.i338 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc337 unwind label %lpad232

call5.i.i.i.i.i.i.noexc337:                       ; preds = %if.then.i1079
  %_M_storage.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i338, i64 32
  store i8 0, ptr %_M_storage.i.i.i.i.i318, align 4
  %second.i.i.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i338, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i319, align 4
  %call8.i320 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i1080, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i318)
          to label %invoke.cont7.i322 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i321

invoke.cont7.i322:                                ; preds = %call5.i.i.i.i.i.i.noexc337
  %312 = extractvalue { ptr, ptr } %call8.i320, 0
  %313 = extractvalue { ptr, ptr } %call8.i320, 1
  %tobool.not.i323 = icmp eq ptr %313, null
  br i1 %tobool.not.i323, label %if.then.i23.i336, label %if.then.i324

if.then.i324:                                     ; preds = %invoke.cont7.i322
  %cmp.not.i.i.i325 = icmp ne ptr %312, null
  %cmp2.i.i.i327 = icmp eq ptr %6, %313
  %or.cond.i.i.i328 = or i1 %cmp.not.i.i.i325, %cmp2.i.i.i327
  br i1 %or.cond.i.i.i328, label %cleanup.thread.i332, label %lor.rhs.i.i.i329

lor.rhs.i.i.i329:                                 ; preds = %if.then.i324
  %_M_storage.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %314 = load i8, ptr %_M_storage.i.i.i.i.i318, align 1
  %315 = load i8, ptr %_M_storage.i.i.i.i.i.i330, align 1
  %cmp.i.i.i.i331 = icmp ult i8 %314, %315
  br label %cleanup.thread.i332

cleanup.thread.i332:                              ; preds = %lor.rhs.i.i.i329, %if.then.i324
  %316 = phi i1 [ true, %if.then.i324 ], [ %cmp.i.i.i.i331, %lor.rhs.i.i.i329 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %call5.i.i.i.i.i.i338, ptr noundef nonnull %313, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %317 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i334 = add i64 %317, 1
  store i64 %inc.i.i.i334, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont233

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i321: ; preds = %call5.i.i.i.i.i.i.noexc337
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i338) #27
  br label %ehcleanup385

if.then.i23.i336:                                 ; preds = %invoke.cont7.i322
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i338) #27
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %cleanup.thread.i332, %if.then.i23.i336, %lor.rhs.i1073
  %__i.sroa.0.0.i1077 = phi ptr [ %__x.addr.011.i.i.i.i1061, %lor.rhs.i1073 ], [ %call5.i.i.i.i.i.i338, %cleanup.thread.i332 ], [ %312, %if.then.i23.i336 ]
  %second.i1078 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1077, i64 36
  %319 = load i32, ptr %second.i1078, align 4
  %inc235 = add i32 %319, 1
  store i32 %inc235, ptr %second.i1078, align 4
  %incdec.ptr.i1084 = getelementptr inbounds nuw i8, ptr %__begin2215.sroa.0.01540, i64 4
  %cmp.i1027.not = icmp eq ptr %incdec.ptr.i1084, %long_lits.sroa.10.0.lcssa
  br i1 %cmp.i1027.not, label %for.cond292.preheader, label %for.body223

lpad232:                                          ; preds = %if.then.i1079
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

for.body261:                                      ; preds = %for.cond258.preheader, %invoke.cont273
  %counter.41543 = phi i32 [ %spec.select.i1145, %invoke.cont273 ], [ %counter.2.lcssa, %for.cond258.preheader ]
  %__begin2252.sroa.0.01542 = phi ptr [ %incdec.ptr.i1146, %invoke.cont273 ], [ %long_lits.sroa.0.0.lcssa, %for.cond258.preheader ]
  %321 = load i32, ptr %__begin2252.sroa.0.01542, align 4
  %conv265 = trunc i32 %counter.41543 to i8
  %conv266 = and i32 %counter.41543, 255
  %sh_prom267 = zext nneg i32 %conv266 to i64
  %shl268 = shl nuw i64 1, %sh_prom267
  %conv269 = zext i32 %321 to i64
  %322 = load ptr, ptr %_M_start.i, align 8, !noalias !149
  %323 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !149
  %324 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !149
  %sub.ptr.lhs.cast.i.i.i.i1090 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i.i.i.i1091 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i.i.i.i1092 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1090, %sub.ptr.rhs.cast.i.i.i.i1091
  %sub.ptr.div.i.i.i.i1093 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1092, 88
  %add.i.i.i.i1094 = add nsw i64 %sub.ptr.div.i.i.i.i1093, %conv269
  %cmp.i.i.i.i1095 = icmp sgt i64 %add.i.i.i.i1094, -1
  br i1 %cmp.i.i.i.i1095, label %land.lhs.true.i.i.i.i1106, label %cond.false.i.i.i.i1096

land.lhs.true.i.i.i.i1106:                        ; preds = %for.body261
  %cmp2.i.i.i.i1107 = icmp samesign ult i64 %add.i.i.i.i1094, 5
  br i1 %cmp2.i.i.i.i1107, label %if.then.i.i.i.i1110, label %cond.true.i.i.i.i1108

if.then.i.i.i.i1110:                              ; preds = %land.lhs.true.i.i.i.i1106
  %add.ptr.i.i.i.i1111 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %322, i64 %conv269
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112

cond.true.i.i.i.i1108:                            ; preds = %land.lhs.true.i.i.i.i1106
  %div25.i.i.i.i1109 = udiv i64 %add.i.i.i.i1094, 5
  br label %cond.end.i.i.i.i1100

cond.false.i.i.i.i1096:                           ; preds = %for.body261
  %sub6.i.i.i.i1097 = xor i64 %add.i.i.i.i1094, -1
  %div8.i.i.i.i1098 = udiv i64 %sub6.i.i.i.i1097, 5
  %sub10.i.i.i.i1099 = xor i64 %div8.i.i.i.i1098, -1
  br label %cond.end.i.i.i.i1100

cond.end.i.i.i.i1100:                             ; preds = %cond.false.i.i.i.i1096, %cond.true.i.i.i.i1108
  %cond.i.i.i.i1101 = phi i64 [ %div25.i.i.i.i1109, %cond.true.i.i.i.i1108 ], [ %sub10.i.i.i.i1099, %cond.false.i.i.i.i1096 ]
  %add.ptr11.i.i.i.i1102 = getelementptr inbounds ptr, ptr %324, i64 %cond.i.i.i.i1101
  %325 = load ptr, ptr %add.ptr11.i.i.i.i1102, align 8, !noalias !149
  %.idx33 = mul i64 %cond.i.i.i.i1101, -440
  %326 = getelementptr i8, ptr %325, i64 %.idx33
  %add.ptr15.i.i.i.i1104 = getelementptr %"struct.ue2::rose_literal_info", ptr %326, i64 %add.i.i.i.i1094
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112: ; preds = %cond.end.i.i.i.i1100, %if.then.i.i.i.i1110
  %storemerge.i.i.i.i1105 = phi ptr [ %add.ptr15.i.i.i.i1104, %cond.end.i.i.i.i1100 ], [ %add.ptr.i.i.i.i1111, %if.then.i.i.i.i1110 ]
  %group_mask271 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i1105, i64 72
  store i64 %shl268, ptr %group_mask271, align 8
  %327 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1117 = icmp eq ptr %327, null
  br i1 %cmp.not9.i.i.i.i1117, label %if.then.i1138, label %while.body.i.i.i.i1119

while.body.i.i.i.i1119:                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112, %while.body.i.i.i.i1119
  %__x.addr.011.i.i.i.i1120 = phi ptr [ %__x.addr.1.i.i.i.i1128, %while.body.i.i.i.i1119 ], [ %327, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112 ]
  %__y.addr.010.i.i.i.i1121 = phi ptr [ %__y.addr.1.i.i.i.i1126, %while.body.i.i.i.i1119 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112 ]
  %_M_storage.i.i.i.i.i.i1122 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1120, i64 32
  %328 = load i8, ptr %_M_storage.i.i.i.i.i.i1122, align 1
  %cmp.i.i.i.i.i1123 = icmp ult i8 %328, %conv265
  %__y.addr.1.i.i.i.i1126 = select i1 %cmp.i.i.i.i.i1123, ptr %__y.addr.010.i.i.i.i1121, ptr %__x.addr.011.i.i.i.i1120
  %__x.addr.1.in.i.i.i.i1127.v = select i1 %cmp.i.i.i.i.i1123, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1120, i64 %__x.addr.1.in.i.i.i.i1127.v
  %__x.addr.1.i.i.i.i1128 = load ptr, ptr %__x.addr.1.in.i.i.i.i1127, align 8
  %cmp.not.i.i.i.i1129 = icmp eq ptr %__x.addr.1.i.i.i.i1128, null
  br i1 %cmp.not.i.i.i.i1129, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130, label %while.body.i.i.i.i1119, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130: ; preds = %while.body.i.i.i.i1119
  %cmp.i.i1131 = icmp eq ptr %__y.addr.1.i.i.i.i1126, %6
  br i1 %cmp.i.i1131, label %if.then.i1138, label %lor.rhs.i1132

lor.rhs.i1132:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130
  %__y.addr.1.i.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1123, ptr %__y.addr.010.i.i.i.i1121, ptr %__x.addr.011.i.i.i.i1120
  %__y.addr.1.i.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %329 = load i8, ptr %__y.addr.1.i.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp.i17.i1134 = icmp ugt i8 %329, %conv265
  br i1 %cmp.i17.i1134, label %if.then.i1138, label %invoke.cont273

if.then.i1138:                                    ; preds = %lor.rhs.i1132, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112
  %__y.addr.0.lcssa.i.i.i24.i1139 = phi ptr [ %__y.addr.1.i.i.i.i1126, %lor.rhs.i1132 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112 ]
  %call5.i.i.i.i.i.i361 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc360 unwind label %lpad272

call5.i.i.i.i.i.i.noexc360:                       ; preds = %if.then.i1138
  %_M_storage.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i361, i64 32
  store i8 %conv265, ptr %_M_storage.i.i.i.i.i341, align 4
  %second.i.i.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i361, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i342, align 4
  %call8.i343 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i1139, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i341)
          to label %invoke.cont7.i345 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i344

invoke.cont7.i345:                                ; preds = %call5.i.i.i.i.i.i.noexc360
  %330 = extractvalue { ptr, ptr } %call8.i343, 0
  %331 = extractvalue { ptr, ptr } %call8.i343, 1
  %tobool.not.i346 = icmp eq ptr %331, null
  br i1 %tobool.not.i346, label %if.then.i23.i359, label %if.then.i347

if.then.i347:                                     ; preds = %invoke.cont7.i345
  %cmp.not.i.i.i348 = icmp ne ptr %330, null
  %cmp2.i.i.i350 = icmp eq ptr %6, %331
  %or.cond.i.i.i351 = or i1 %cmp.not.i.i.i348, %cmp2.i.i.i350
  br i1 %or.cond.i.i.i351, label %cleanup.thread.i355, label %lor.rhs.i.i.i352

lor.rhs.i.i.i352:                                 ; preds = %if.then.i347
  %_M_storage.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %332 = load i8, ptr %_M_storage.i.i.i.i.i341, align 1
  %333 = load i8, ptr %_M_storage.i.i.i.i.i.i353, align 1
  %cmp.i.i.i.i354 = icmp ult i8 %332, %333
  br label %cleanup.thread.i355

cleanup.thread.i355:                              ; preds = %lor.rhs.i.i.i352, %if.then.i347
  %334 = phi i1 [ true, %if.then.i347 ], [ %cmp.i.i.i.i354, %lor.rhs.i.i.i352 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %334, ptr noundef nonnull %call5.i.i.i.i.i.i361, ptr noundef nonnull %331, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %335 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i357 = add i64 %335, 1
  store i64 %inc.i.i.i357, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont273

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i344: ; preds = %call5.i.i.i.i.i.i.noexc360
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i361) #27
  br label %ehcleanup385

if.then.i23.i359:                                 ; preds = %invoke.cont7.i345
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i361) #27
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %cleanup.thread.i355, %if.then.i23.i359, %lor.rhs.i1132
  %__i.sroa.0.0.i1136 = phi ptr [ %__y.addr.1.i.i.i.i1126, %lor.rhs.i1132 ], [ %call5.i.i.i.i.i.i361, %cleanup.thread.i355 ], [ %330, %if.then.i23.i359 ]
  %second.i1137 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1136, i64 36
  %337 = load i32, ptr %second.i1137, align 4
  %inc275 = add i32 %337, 1
  store i32 %inc275, ptr %second.i1137, align 4
  %inc.i1143 = add i32 %counter.41543, 1
  %cmp.i1144 = icmp eq i32 %inc.i1143, 64
  %spec.select.i1145 = select i1 %cmp.i1144, i32 %counter.2.lcssa, i32 %inc.i1143
  %incdec.ptr.i1146 = getelementptr inbounds nuw i8, ptr %__begin2252.sroa.0.01542, i64 4
  %cmp.i1086.not = icmp eq ptr %incdec.ptr.i1146, %long_lits.sroa.10.0.lcssa
  br i1 %cmp.i1086.not, label %for.cond292.preheader, label %for.body261

lpad272:                                          ; preds = %if.then.i1138
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

for.cond292:                                      ; preds = %for.cond292.preheader, %cleanup318
  %id291.0 = phi i32 [ %inc323, %cleanup318 ], [ 0, %for.cond292.preheader ]
  %conv293 = zext i32 %id291.0 to i64
  %339 = load ptr, ptr %_M_node.i.i.i, align 8
  %340 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1151 = ptrtoint ptr %339 to i64
  %sub.ptr.rhs.cast.i.i.i1152 = ptrtoint ptr %340 to i64
  %sub.ptr.sub.i.i.i1153 = sub i64 %sub.ptr.lhs.cast.i.i.i1151, %sub.ptr.rhs.cast.i.i.i1152
  %sub.ptr.div.i.i.i1154 = ashr exact i64 %sub.ptr.sub.i.i.i1153, 3
  %tobool.i.i.i1155 = icmp ne ptr %339, null
  %conv.neg.i.i.i1156 = sext i1 %tobool.i.i.i1155 to i64
  %sub.i.i.i1157 = add nsw i64 %sub.ptr.div.i.i.i1154, %conv.neg.i.i.i1156
  %mul.i.i.i1158 = shl nsw i64 %sub.i.i.i1157, 2
  %341 = load ptr, ptr %_M_finish.i.i, align 8
  %342 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i1160 = ptrtoint ptr %341 to i64
  %sub.ptr.rhs.cast4.i.i.i1161 = ptrtoint ptr %342 to i64
  %sub.ptr.sub5.i.i.i1162 = sub i64 %sub.ptr.lhs.cast3.i.i.i1160, %sub.ptr.rhs.cast4.i.i.i1161
  %sub.ptr.div6.i.i.i1163 = ashr exact i64 %sub.ptr.sub5.i.i.i1162, 7
  %add.i.i.i1164 = add nsw i64 %mul.i.i.i1158, %sub.ptr.div6.i.i.i1163
  %343 = load ptr, ptr %_M_last.i.i.i, align 8
  %344 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i1166 = ptrtoint ptr %343 to i64
  %sub.ptr.rhs.cast9.i.i.i1167 = ptrtoint ptr %344 to i64
  %sub.ptr.sub10.i.i.i1168 = sub i64 %sub.ptr.lhs.cast8.i.i.i1166, %sub.ptr.rhs.cast9.i.i.i1167
  %sub.ptr.div11.i.i.i1169 = ashr exact i64 %sub.ptr.sub10.i.i.i1168, 7
  %add12.i.i.i1170 = add nsw i64 %sub.ptr.div11.i.i.i1169, %add.i.i.i1164
  %cmp297 = icmp ugt i64 %add12.i.i.i1170, %conv293
  br i1 %cmp297, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.cond292
  %group_to_literal = getelementptr inbounds nuw i8, ptr %build, i64 472
  %_M_parent.i.i.i.i.i1353 = getelementptr inbounds nuw i8, ptr %build, i64 488
  %add.ptr.i.i.i.i1354 = getelementptr inbounds nuw i8, ptr %build, i64 480
  %add12.i.i.i13241643 = sub nsw i64 0, %sub.ptr.div11.i.i.i1169
  %cmp3361644.not = icmp eq i64 %add.i.i.i1164, %add12.i.i.i13241643
  br i1 %cmp3361644.not, label %for.cond361.preheader, label %for.body338.preheader

for.body338.preheader:                            ; preds = %for.cond331.preheader
  %_M_node.i.i364 = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  %_M_node_count.i.i.i379 = getelementptr inbounds nuw i8, ptr %build, i64 512
  br label %for.body338

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199: ; preds = %for.cond292
  %345 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !152
  %sub.ptr.rhs.cast.i.i.i.i.i.i1201 = ptrtoint ptr %345 to i64
  %sub.ptr.sub.i.i.i.i.i.i1202 = sub i64 %sub.ptr.rhs.cast9.i.i.i1167, %sub.ptr.rhs.cast.i.i.i.i.i.i1201
  %sub.ptr.div.i.i.i.i.i.i1203 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1202, 7
  %add.i.i.i.i.i.i1204 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i1203, %conv293
  %cmp.i.i.i.i.i.i1205 = icmp sgt i64 %add.i.i.i.i.i.i1204, -1
  br i1 %cmp.i.i.i.i.i.i1205, label %land.lhs.true.i.i.i.i.i.i1215, label %cond.false.i.i.i.i.i.i1206

land.lhs.true.i.i.i.i.i.i1215:                    ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199
  %cmp2.i.i.i.i.i.i1216 = icmp samesign ult i64 %add.i.i.i.i.i.i1204, 4
  br i1 %cmp2.i.i.i.i.i.i1216, label %if.then.i.i.i.i.i.i1219, label %cond.true.i.i.i.i.i.i1217

if.then.i.i.i.i.i.i1219:                          ; preds = %land.lhs.true.i.i.i.i.i.i1215
  %add.ptr.i.i.i.i.i.i1220 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %344, i64 %conv293
  br label %invoke.cont302

cond.true.i.i.i.i.i.i1217:                        ; preds = %land.lhs.true.i.i.i.i.i.i1215
  %div2527.i.i.i.i.i.i1218 = lshr i64 %add.i.i.i.i.i.i1204, 2
  br label %cond.end.i.i.i.i.i.i1208

cond.false.i.i.i.i.i.i1206:                       ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199
  %sub10.i.i.i.i.i.i1207 = ashr i64 %add.i.i.i.i.i.i1204, 2
  br label %cond.end.i.i.i.i.i.i1208

cond.end.i.i.i.i.i.i1208:                         ; preds = %cond.false.i.i.i.i.i.i1206, %cond.true.i.i.i.i.i.i1217
  %cond.i.i.i.i.i.i1209 = phi i64 [ %div2527.i.i.i.i.i.i1218, %cond.true.i.i.i.i.i.i1217 ], [ %sub10.i.i.i.i.i.i1207, %cond.false.i.i.i.i.i.i1206 ]
  %add.ptr11.i.i.i.i.i.i1210 = getelementptr inbounds ptr, ptr %340, i64 %cond.i.i.i.i.i.i1209
  %346 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1210, align 8, !noalias !152
  %mul.i.i.i.i.i.i1211 = shl nsw i64 %cond.i.i.i.i.i.i1209, 2
  %sub14.i.i.i.i.i.i1212 = sub nsw i64 %add.i.i.i.i.i.i1204, %mul.i.i.i.i.i.i1211
  %add.ptr15.i.i.i.i.i.i1213 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %346, i64 %sub14.i.i.i.i.i.i1212
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %cond.end.i.i.i.i.i.i1208, %if.then.i.i.i.i.i.i1219
  %storemerge.i.i.i.i.i.i1214 = phi ptr [ %add.ptr15.i.i.i.i.i.i1213, %cond.end.i.i.i.i.i.i1208 ], [ %add.ptr.i.i.i.i.i.i1220, %if.then.i.i.i.i.i.i1219 ]
  %delay = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i1214, i64 116
  %347 = load i32, ptr %delay, align 4
  %tobool304.not = icmp eq i32 %347, 0
  br i1 %tobool304.not, label %cleanup318, label %if.end306

if.end306:                                        ; preds = %invoke.cont302
  %348 = load ptr, ptr %_M_start.i, align 8, !noalias !10
  %349 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !10
  %350 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i1226 = ptrtoint ptr %348 to i64
  %sub.ptr.rhs.cast.i.i.i.i1227 = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i.i.i.i1228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1226, %sub.ptr.rhs.cast.i.i.i.i1227
  %sub.ptr.div.i.i.i.i1229 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1228, 88
  %add.i.i.i.i1230 = add nsw i64 %sub.ptr.div.i.i.i.i1229, %conv293
  %cmp.i.i.i.i1231 = icmp sgt i64 %add.i.i.i.i1230, -1
  br i1 %cmp.i.i.i.i1231, label %land.lhs.true.i.i.i.i1242, label %cond.false.i.i.i.i1232

land.lhs.true.i.i.i.i1242:                        ; preds = %if.end306
  %cmp2.i.i.i.i1243 = icmp samesign ult i64 %add.i.i.i.i1230, 5
  br i1 %cmp2.i.i.i.i1243, label %if.then.i.i.i.i1246, label %cond.true.i.i.i.i1244

if.then.i.i.i.i1246:                              ; preds = %land.lhs.true.i.i.i.i1242
  %add.ptr.i.i.i.i1247 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %348, i64 %conv293
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248

cond.true.i.i.i.i1244:                            ; preds = %land.lhs.true.i.i.i.i1242
  %div25.i.i.i.i1245 = udiv i64 %add.i.i.i.i1230, 5
  br label %cond.end.i.i.i.i1236

cond.false.i.i.i.i1232:                           ; preds = %if.end306
  %sub6.i.i.i.i1233 = xor i64 %add.i.i.i.i1230, -1
  %div8.i.i.i.i1234 = udiv i64 %sub6.i.i.i.i1233, 5
  %sub10.i.i.i.i1235 = xor i64 %div8.i.i.i.i1234, -1
  br label %cond.end.i.i.i.i1236

cond.end.i.i.i.i1236:                             ; preds = %cond.false.i.i.i.i1232, %cond.true.i.i.i.i1244
  %cond.i.i.i.i1237 = phi i64 [ %div25.i.i.i.i1245, %cond.true.i.i.i.i1244 ], [ %sub10.i.i.i.i1235, %cond.false.i.i.i.i1232 ]
  %add.ptr11.i.i.i.i1238 = getelementptr inbounds ptr, ptr %350, i64 %cond.i.i.i.i1237
  %351 = load ptr, ptr %add.ptr11.i.i.i.i1238, align 8, !noalias !155
  %.idx35 = mul i64 %cond.i.i.i.i1237, -440
  %352 = getelementptr i8, ptr %351, i64 %.idx35
  %add.ptr15.i.i.i.i1240 = getelementptr %"struct.ue2::rose_literal_info", ptr %352, i64 %add.i.i.i.i1230
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248: ; preds = %cond.end.i.i.i.i1236, %if.then.i.i.i.i1246
  %storemerge.i.i.i.i1241 = phi ptr [ %add.ptr15.i.i.i.i1240, %cond.end.i.i.i.i1236 ], [ %add.ptr.i.i.i.i1247, %if.then.i.i.i.i1246 ]
  %undelayed_id = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i1241, i64 80
  %353 = load i32, ptr %undelayed_id, align 8
  %conv312 = zext i32 %353 to i64
  %add.i.i.i.i1256 = add nsw i64 %sub.ptr.div.i.i.i.i1229, %conv312
  %cmp.i.i.i.i1257 = icmp sgt i64 %add.i.i.i.i1256, -1
  br i1 %cmp.i.i.i.i1257, label %land.lhs.true.i.i.i.i1268, label %cond.false.i.i.i.i1258

land.lhs.true.i.i.i.i1268:                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248
  %cmp2.i.i.i.i1269 = icmp samesign ult i64 %add.i.i.i.i1256, 5
  br i1 %cmp2.i.i.i.i1269, label %if.then.i.i.i.i1272, label %cond.true.i.i.i.i1270

if.then.i.i.i.i1272:                              ; preds = %land.lhs.true.i.i.i.i1268
  %add.ptr.i.i.i.i1273 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %348, i64 %conv312
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274

cond.true.i.i.i.i1270:                            ; preds = %land.lhs.true.i.i.i.i1268
  %div25.i.i.i.i1271 = udiv i64 %add.i.i.i.i1256, 5
  br label %cond.end.i.i.i.i1262

cond.false.i.i.i.i1258:                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248
  %sub6.i.i.i.i1259 = xor i64 %add.i.i.i.i1256, -1
  %div8.i.i.i.i1260 = udiv i64 %sub6.i.i.i.i1259, 5
  %sub10.i.i.i.i1261 = xor i64 %div8.i.i.i.i1260, -1
  br label %cond.end.i.i.i.i1262

cond.end.i.i.i.i1262:                             ; preds = %cond.false.i.i.i.i1258, %cond.true.i.i.i.i1270
  %cond.i.i.i.i1263 = phi i64 [ %div25.i.i.i.i1271, %cond.true.i.i.i.i1270 ], [ %sub10.i.i.i.i1261, %cond.false.i.i.i.i1258 ]
  %add.ptr11.i.i.i.i1264 = getelementptr inbounds ptr, ptr %350, i64 %cond.i.i.i.i1263
  %354 = load ptr, ptr %add.ptr11.i.i.i.i1264, align 8, !noalias !158
  %.idx36 = mul i64 %cond.i.i.i.i1263, -440
  %355 = getelementptr i8, ptr %354, i64 %.idx36
  %add.ptr15.i.i.i.i1266 = getelementptr %"struct.ue2::rose_literal_info", ptr %355, i64 %add.i.i.i.i1256
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274: ; preds = %cond.end.i.i.i.i1262, %if.then.i.i.i.i1272
  %storemerge.i.i.i.i1267 = phi ptr [ %add.ptr15.i.i.i.i1266, %cond.end.i.i.i.i1262 ], [ %add.ptr.i.i.i.i1273, %if.then.i.i.i.i1272 ]
  %group_mask314 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i1267, i64 72
  %356 = load i64, ptr %group_mask314, align 8
  br i1 %cmp.i.i.i.i1231, label %land.lhs.true.i.i.i.i1294, label %cond.false.i.i.i.i1284

land.lhs.true.i.i.i.i1294:                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274
  %cmp2.i.i.i.i1295 = icmp samesign ult i64 %add.i.i.i.i1230, 5
  br i1 %cmp2.i.i.i.i1295, label %if.then.i.i.i.i1298, label %cond.true.i.i.i.i1296

if.then.i.i.i.i1298:                              ; preds = %land.lhs.true.i.i.i.i1294
  %add.ptr.i.i.i.i1299 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %348, i64 %conv293
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300

cond.true.i.i.i.i1296:                            ; preds = %land.lhs.true.i.i.i.i1294
  %div25.i.i.i.i1297 = udiv i64 %add.i.i.i.i1230, 5
  br label %cond.end.i.i.i.i1288

cond.false.i.i.i.i1284:                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274
  %sub6.i.i.i.i1285 = xor i64 %add.i.i.i.i1230, -1
  %div8.i.i.i.i1286 = udiv i64 %sub6.i.i.i.i1285, 5
  %sub10.i.i.i.i1287 = xor i64 %div8.i.i.i.i1286, -1
  br label %cond.end.i.i.i.i1288

cond.end.i.i.i.i1288:                             ; preds = %cond.false.i.i.i.i1284, %cond.true.i.i.i.i1296
  %cond.i.i.i.i1289 = phi i64 [ %div25.i.i.i.i1297, %cond.true.i.i.i.i1296 ], [ %sub10.i.i.i.i1287, %cond.false.i.i.i.i1284 ]
  %add.ptr11.i.i.i.i1290 = getelementptr inbounds ptr, ptr %350, i64 %cond.i.i.i.i1289
  %357 = load ptr, ptr %add.ptr11.i.i.i.i1290, align 8, !noalias !161
  %.idx37 = mul i64 %cond.i.i.i.i1289, -440
  %358 = getelementptr i8, ptr %357, i64 %.idx37
  %add.ptr15.i.i.i.i1292 = getelementptr %"struct.ue2::rose_literal_info", ptr %358, i64 %add.i.i.i.i1230
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300: ; preds = %cond.end.i.i.i.i1288, %if.then.i.i.i.i1298
  %storemerge.i.i.i.i1293 = phi ptr [ %add.ptr15.i.i.i.i1292, %cond.end.i.i.i.i1288 ], [ %add.ptr.i.i.i.i1299, %if.then.i.i.i.i1298 ]
  %group_mask317 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i1293, i64 72
  store i64 %356, ptr %group_mask317, align 8
  br label %cleanup318

cleanup318:                                       ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300, %invoke.cont302
  %inc323 = add i32 %id291.0, 1
  br label %for.cond292, !llvm.loop !164

for.cond361.preheader:                            ; preds = %while.end354, %for.cond331.preheader
  %group_end = getelementptr inbounds nuw i8, ptr %build, i64 520
  br label %for.body364

for.body338:                                      ; preds = %for.body338.preheader, %while.end354
  %conv3321652 = phi i64 [ %conv332, %while.end354 ], [ 0, %for.body338.preheader ]
  %storemerge4581651 = phi i32 [ %inc357, %while.end354 ], [ 0, %for.body338.preheader ]
  %.pre15681650 = phi ptr [ %.pre, %while.end354 ], [ %339, %for.body338.preheader ]
  %.pre156315701649 = phi ptr [ %.pre1563, %while.end354 ], [ %340, %for.body338.preheader ]
  %.pre156415721648 = phi ptr [ %.pre1564, %while.end354 ], [ %341, %for.body338.preheader ]
  %.pre156515741647 = phi ptr [ %.pre1565, %while.end354 ], [ %342, %for.body338.preheader ]
  %.pre156615761646 = phi ptr [ %.pre1566, %while.end354 ], [ %343, %for.body338.preheader ]
  %.pre156715781645 = phi ptr [ %.pre1567, %while.end354 ], [ %344, %for.body338.preheader ]
  %359 = load ptr, ptr %_M_start.i, align 8, !noalias !165
  %360 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !165
  %361 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !165
  %sub.ptr.lhs.cast.i.i.i.i1328 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i.i.i.i1329 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i.i.i.i1330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1328, %sub.ptr.rhs.cast.i.i.i.i1329
  %sub.ptr.div.i.i.i.i1331 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1330, 88
  %add.i.i.i.i1332 = add nsw i64 %sub.ptr.div.i.i.i.i1331, %conv3321652
  %cmp.i.i.i.i1333 = icmp sgt i64 %add.i.i.i.i1332, -1
  br i1 %cmp.i.i.i.i1333, label %land.lhs.true.i.i.i.i1344, label %cond.false.i.i.i.i1334

land.lhs.true.i.i.i.i1344:                        ; preds = %for.body338
  %cmp2.i.i.i.i1345 = icmp samesign ult i64 %add.i.i.i.i1332, 5
  br i1 %cmp2.i.i.i.i1345, label %if.then.i.i.i.i1348, label %cond.true.i.i.i.i1346

if.then.i.i.i.i1348:                              ; preds = %land.lhs.true.i.i.i.i1344
  %add.ptr.i.i.i.i1349 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %359, i64 %conv3321652
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350

cond.true.i.i.i.i1346:                            ; preds = %land.lhs.true.i.i.i.i1344
  %div25.i.i.i.i1347 = udiv i64 %add.i.i.i.i1332, 5
  br label %cond.end.i.i.i.i1338

cond.false.i.i.i.i1334:                           ; preds = %for.body338
  %sub6.i.i.i.i1335 = xor i64 %add.i.i.i.i1332, -1
  %div8.i.i.i.i1336 = udiv i64 %sub6.i.i.i.i1335, 5
  %sub10.i.i.i.i1337 = xor i64 %div8.i.i.i.i1336, -1
  br label %cond.end.i.i.i.i1338

cond.end.i.i.i.i1338:                             ; preds = %cond.false.i.i.i.i1334, %cond.true.i.i.i.i1346
  %cond.i.i.i.i1339 = phi i64 [ %div25.i.i.i.i1347, %cond.true.i.i.i.i1346 ], [ %sub10.i.i.i.i1337, %cond.false.i.i.i.i1334 ]
  %add.ptr11.i.i.i.i1340 = getelementptr inbounds ptr, ptr %361, i64 %cond.i.i.i.i1339
  %362 = load ptr, ptr %add.ptr11.i.i.i.i1340, align 8, !noalias !165
  %.idx34 = mul i64 %cond.i.i.i.i1339, -440
  %363 = getelementptr i8, ptr %362, i64 %.idx34
  %add.ptr15.i.i.i.i1342 = getelementptr %"struct.ue2::rose_literal_info", ptr %363, i64 %add.i.i.i.i1332
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350: ; preds = %cond.end.i.i.i.i1338, %if.then.i.i.i.i1348
  %storemerge.i.i.i.i1343 = phi ptr [ %add.ptr15.i.i.i.i1342, %cond.end.i.i.i.i1338 ], [ %add.ptr.i.i.i.i1349, %if.then.i.i.i.i1348 ]
  %group_mask341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i1343, i64 72
  %364 = load i64, ptr %group_mask341, align 8
  %tobool343.not1544 = icmp eq i64 %364, 0
  br i1 %tobool343.not1544, label %while.end354, label %while.body344

while.body344:                                    ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350, %invoke.cont351
  %groups.01545 = phi i64 [ %asmresult1.i, %invoke.cont351 ], [ %364, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %365 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %groups.01545) #29, !srcloc !168
  %asmresult.i = extractvalue { i64, i64 } %365, 0
  %asmresult1.i = extractvalue { i64, i64 } %365, 1
  %conv.i = trunc i64 %asmresult.i to i32
  %366 = load ptr, ptr %_M_parent.i.i.i.i.i1353, align 8
  %cmp.not9.i.i.i.i1355 = icmp eq ptr %366, null
  br i1 %cmp.not9.i.i.i.i1355, label %if.then.i1375, label %while.body.i.i.i.i1357

while.body.i.i.i.i1357:                           ; preds = %while.body344, %while.body.i.i.i.i1357
  %__x.addr.011.i.i.i.i1358 = phi ptr [ %__x.addr.1.i.i.i.i1366, %while.body.i.i.i.i1357 ], [ %366, %while.body344 ]
  %__y.addr.010.i.i.i.i1359 = phi ptr [ %__y.addr.1.i.i.i.i1364, %while.body.i.i.i.i1357 ], [ %add.ptr.i.i.i.i1354, %while.body344 ]
  %_M_storage.i.i.i.i.i.i1360 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1358, i64 32
  %367 = load i32, ptr %_M_storage.i.i.i.i.i.i1360, align 4
  %cmp.i.i.i.i.i1361 = icmp ult i32 %367, %conv.i
  %__y.addr.1.i.i.i.i1364 = select i1 %cmp.i.i.i.i.i1361, ptr %__y.addr.010.i.i.i.i1359, ptr %__x.addr.011.i.i.i.i1358
  %__x.addr.1.in.i.i.i.i1365.v = select i1 %cmp.i.i.i.i.i1361, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1365 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1358, i64 %__x.addr.1.in.i.i.i.i1365.v
  %__x.addr.1.i.i.i.i1366 = load ptr, ptr %__x.addr.1.in.i.i.i.i1365, align 8
  %cmp.not.i.i.i.i1367 = icmp eq ptr %__x.addr.1.i.i.i.i1366, null
  br i1 %cmp.not.i.i.i.i1367, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1357, !llvm.loop !169

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1357
  %cmp.i.i1368 = icmp eq ptr %__y.addr.1.i.i.i.i1364, %add.ptr.i.i.i.i1354
  br i1 %cmp.i.i1368, label %if.then.i1375, label %lor.rhs.i1369

lor.rhs.i1369:                                    ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i1370 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1364, i64 32
  %368 = load i32, ptr %_M_storage.i.i.i1370, align 4
  %cmp.i17.i1371 = icmp ugt i32 %368, %conv.i
  br i1 %cmp.i17.i1371, label %if.then.i1375, label %invoke.cont349

if.then.i1375:                                    ; preds = %lor.rhs.i1369, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, %while.body344
  %__y.addr.0.lcssa.i.i.i24.i1376 = phi ptr [ %__y.addr.1.i.i.i.i1364, %lor.rhs.i1369 ], [ %add.ptr.i.i.i.i1354, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i ], [ %add.ptr.i.i.i.i1354, %while.body344 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i) #25
  store ptr %group_to_literal, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i383 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %call5.i.i.i.i.i.i.noexc382 unwind label %lpad346

call5.i.i.i.i.i.i.noexc382:                       ; preds = %if.then.i1375
  %_M_storage.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 32
  store i32 %conv.i, ptr %_M_storage.i.i.i.i.i365, align 8
  %second.i.i.i.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 40
  %369 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i366, i8 0, i64 24, i1 false)
  store ptr %369, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 72
  store ptr %369, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i383, ptr %_M_node.i.i364, align 8
  %call8.i367 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %group_to_literal, ptr %__y.addr.0.lcssa.i.i.i24.i1376, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i365)
          to label %invoke.cont7.i368 unwind label %lpad.i

invoke.cont7.i368:                                ; preds = %call5.i.i.i.i.i.i.noexc382
  %370 = extractvalue { ptr, ptr } %call8.i367, 0
  %371 = extractvalue { ptr, ptr } %call8.i367, 1
  %tobool.not.i369 = icmp eq ptr %371, null
  br i1 %tobool.not.i369, label %if.then.i.i381, label %if.then.i370

if.then.i370:                                     ; preds = %invoke.cont7.i368
  %cmp.not.i.i.i371 = icmp ne ptr %370, null
  %cmp2.i.i.i373 = icmp eq ptr %add.ptr.i.i.i.i1354, %371
  %or.cond.i.i.i374 = select i1 %cmp.not.i.i.i371, i1 true, i1 %cmp2.i.i.i373
  br i1 %or.cond.i.i.i374, label %cleanup.thread.i378, label %lor.rhs.i.i.i375

lor.rhs.i.i.i375:                                 ; preds = %if.then.i370
  %_M_storage.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %372 = load i32, ptr %_M_storage.i.i.i.i.i365, align 4
  %373 = load i32, ptr %_M_storage.i.i.i.i.i.i376, align 4
  %cmp.i.i.i.i377 = icmp ult i32 %372, %373
  br label %cleanup.thread.i378

cleanup.thread.i378:                              ; preds = %lor.rhs.i.i.i375, %if.then.i370
  %374 = phi i1 [ true, %if.then.i370 ], [ %cmp.i.i.i.i377, %lor.rhs.i.i.i375 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %374, ptr noundef nonnull %call5.i.i.i.i.i.i383, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1354) #25
  %375 = load i64, ptr %_M_node_count.i.i.i379, align 8
  %inc.i.i.i380 = add i64 %375, 1
  store i64 %inc.i.i.i380, ptr %_M_node_count.i.i.i379, align 8
  br label %call12.i.noexc1377

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc382
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #25
  br label %ehcleanup385

if.then.i.i381:                                   ; preds = %invoke.cont7.i368
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i383, i64 56
  %377 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i366, ptr noundef %377)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i381
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %if.then.i.i381
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i383) #27
  br label %call12.i.noexc1377

call12.i.noexc1377:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %cleanup.thread.i378
  %retval.sroa.0.023.i = phi ptr [ %call5.i.i.i.i.i.i383, %cleanup.thread.i378 ], [ %370, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #25
  br label %invoke.cont349

invoke.cont349:                                   ; preds = %call12.i.noexc1377, %lor.rhs.i1369
  %__i.sroa.0.0.i1373 = phi ptr [ %retval.sroa.0.023.i, %call12.i.noexc1377 ], [ %__y.addr.1.i.i.i.i1364, %lor.rhs.i1369 ]
  %_M_parent.i.i.i.i.i1379 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1373, i64 56
  %add.ptr.i.i.i.i1380 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1373, i64 48
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i1379, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i1385, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont349, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %invoke.cont349 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %380 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i1381 = icmp ult i32 %storemerge4581651, %380
  %cond.in.i.i.i.v = select i1 %cmp.i.i.i.i1381, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.i.i.i.v
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i1382 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i1382, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !170

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i1381, label %if.then.i.i.i1385, label %if.end12.i.i.i

if.then.i.i.i1385:                                ; preds = %while.end.i.i.i, %invoke.cont349
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i1380, %invoke.cont349 ]
  %_M_left.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1373, i64 64
  %381 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %381
  br i1 %cmp.i27.i.i.i, label %if.then.i.i1383, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i1385
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %382 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %380, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult i32 %382, %storemerge4581651
  br i1 %cmp.i28.i.i.i, label %if.then.i.i1383, label %invoke.cont351

if.then.i.i1383:                                  ; preds = %if.end12.i.i.i, %if.then.i.i.i1385
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i1385 ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i1380, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i1383
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %383 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4
  %cmp.i.i16.i.i = icmp ult i32 %storemerge4581651, %383
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i1383
  %384 = phi i1 [ true, %if.then.i.i1383 ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i1386 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad346

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i1386, i64 32
  store i32 %storemerge4581651, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %384, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i1386, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1380) #25
  %_M_node_count.i.i.i1384 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1373, i64 80
  %385 = load i64, ptr %_M_node_count.i.i.i1384, align 8
  %inc.i.i.i = add i64 %385, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i1384, align 8
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %tobool343.not = icmp eq i64 %asmresult1.i, 0
  br i1 %tobool343.not, label %while.end354.loopexit, label %while.body344, !llvm.loop !171

lpad346:                                          ; preds = %if.then.i1375, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

while.end354.loopexit:                            ; preds = %invoke.cont351
  %.pre.pre = load ptr, ptr %_M_node.i.i.i, align 8
  %.pre1563.pre = load ptr, ptr %_M_node1.i.i.i, align 8
  %.pre1564.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre1565.pre = load ptr, ptr %_M_first.i.i.i, align 8
  %.pre1566.pre = load ptr, ptr %_M_last.i.i.i, align 8
  %.pre1567.pre = load ptr, ptr %_M_start.i.i, align 8
  br label %while.end354

while.end354:                                     ; preds = %while.end354.loopexit, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350
  %.pre1567 = phi ptr [ %.pre1567.pre, %while.end354.loopexit ], [ %.pre156715781645, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1566 = phi ptr [ %.pre1566.pre, %while.end354.loopexit ], [ %.pre156615761646, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1565 = phi ptr [ %.pre1565.pre, %while.end354.loopexit ], [ %.pre156515741647, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1564 = phi ptr [ %.pre1564.pre, %while.end354.loopexit ], [ %.pre156415721648, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1563 = phi ptr [ %.pre1563.pre, %while.end354.loopexit ], [ %.pre156315701649, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre = phi ptr [ %.pre.pre, %while.end354.loopexit ], [ %.pre15681650, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %inc357 = add i32 %storemerge4581651, 1
  %conv332 = zext i32 %inc357 to i64
  %sub.ptr.lhs.cast.i.i.i1305 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i1306 = ptrtoint ptr %.pre1563 to i64
  %sub.ptr.sub.i.i.i1307 = sub i64 %sub.ptr.lhs.cast.i.i.i1305, %sub.ptr.rhs.cast.i.i.i1306
  %sub.ptr.div.i.i.i1308 = ashr exact i64 %sub.ptr.sub.i.i.i1307, 3
  %tobool.i.i.i1309 = icmp ne ptr %.pre, null
  %conv.neg.i.i.i1310 = sext i1 %tobool.i.i.i1309 to i64
  %sub.i.i.i1311 = add nsw i64 %sub.ptr.div.i.i.i1308, %conv.neg.i.i.i1310
  %mul.i.i.i1312 = shl nsw i64 %sub.i.i.i1311, 2
  %sub.ptr.lhs.cast3.i.i.i1314 = ptrtoint ptr %.pre1564 to i64
  %sub.ptr.rhs.cast4.i.i.i1315 = ptrtoint ptr %.pre1565 to i64
  %sub.ptr.sub5.i.i.i1316 = sub i64 %sub.ptr.lhs.cast3.i.i.i1314, %sub.ptr.rhs.cast4.i.i.i1315
  %sub.ptr.div6.i.i.i1317 = ashr exact i64 %sub.ptr.sub5.i.i.i1316, 7
  %sub.ptr.lhs.cast8.i.i.i1320 = ptrtoint ptr %.pre1566 to i64
  %sub.ptr.rhs.cast9.i.i.i1321 = ptrtoint ptr %.pre1567 to i64
  %sub.ptr.sub10.i.i.i1322 = sub i64 %sub.ptr.lhs.cast8.i.i.i1320, %sub.ptr.rhs.cast9.i.i.i1321
  %sub.ptr.div11.i.i.i1323 = ashr exact i64 %sub.ptr.sub10.i.i.i1322, 7
  %add.i.i.i1318 = add nsw i64 %sub.ptr.div6.i.i.i1317, %sub.ptr.div11.i.i.i1323
  %add12.i.i.i1324 = add nsw i64 %add.i.i.i1318, %mul.i.i.i1312
  %cmp336 = icmp ugt i64 %add12.i.i.i1324, %conv332
  br i1 %cmp336, label %for.body338, label %for.cond361.preheader, !llvm.loop !172

for.cond.cleanup363:                              ; preds = %for.inc380
  %tobool.not.i.i.i1387 = icmp eq ptr %long_lits.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1387, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1388

if.then.i.i.i1388:                                ; preds = %for.cond.cleanup363
  call void @_ZdlPv(ptr noundef nonnull %long_lits.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i1388, %for.cond.cleanup363
  %387 = load ptr, ptr %pq, align 8
  %tobool.not.i.i.i.i1389 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i.i1389, label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %if.then.i.i.i.i1390

if.then.i.i.i.i1390:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %387) #27
  br label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i1390, %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pq) #25
  %388 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr noundef %388)
          to label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #30
  unreachable

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit: ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %groupCount) #25
  ret void

for.body364:                                      ; preds = %for.inc380, %for.cond361.preheader
  %i.01546 = phi i32 [ 0, %for.cond361.preheader ], [ %.pre1581, %for.inc380 ]
  %conv366 = trunc i32 %i.01546 to i8
  %391 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1395 = icmp eq ptr %391, null
  br i1 %cmp.not9.i.i.i.i1395, label %if.then.i1416, label %while.body.i.i.i.i1397

while.body.i.i.i.i1397:                           ; preds = %for.body364, %while.body.i.i.i.i1397
  %__x.addr.011.i.i.i.i1398 = phi ptr [ %__x.addr.1.i.i.i.i1406, %while.body.i.i.i.i1397 ], [ %391, %for.body364 ]
  %__y.addr.010.i.i.i.i1399 = phi ptr [ %__y.addr.1.i.i.i.i1404, %while.body.i.i.i.i1397 ], [ %6, %for.body364 ]
  %_M_storage.i.i.i.i.i.i1400 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1398, i64 32
  %392 = load i8, ptr %_M_storage.i.i.i.i.i.i1400, align 1
  %cmp.i.i.i.i.i1401 = icmp ult i8 %392, %conv366
  %__y.addr.1.i.i.i.i1404 = select i1 %cmp.i.i.i.i.i1401, ptr %__y.addr.010.i.i.i.i1399, ptr %__x.addr.011.i.i.i.i1398
  %__x.addr.1.in.i.i.i.i1405.v = select i1 %cmp.i.i.i.i.i1401, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1405 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i1398, i64 %__x.addr.1.in.i.i.i.i1405.v
  %__x.addr.1.i.i.i.i1406 = load ptr, ptr %__x.addr.1.in.i.i.i.i1405, align 8
  %cmp.not.i.i.i.i1407 = icmp eq ptr %__x.addr.1.i.i.i.i1406, null
  br i1 %cmp.not.i.i.i.i1407, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408, label %while.body.i.i.i.i1397, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408: ; preds = %while.body.i.i.i.i1397
  %cmp.i.i1409 = icmp eq ptr %__y.addr.1.i.i.i.i1404, %6
  br i1 %cmp.i.i1409, label %if.then.i1416, label %lor.rhs.i1410

lor.rhs.i1410:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408
  %__y.addr.1.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1401, ptr %__y.addr.010.i.i.i.i1399, ptr %__x.addr.011.i.i.i.i1398
  %__y.addr.1.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %393 = load i8, ptr %__y.addr.1.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp.i17.i1412 = icmp ugt i8 %393, %conv366
  br i1 %cmp.i17.i1412, label %if.then.i1416, label %invoke.cont368

if.then.i1416:                                    ; preds = %lor.rhs.i1410, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408, %for.body364
  %__y.addr.0.lcssa.i.i.i24.i1417 = phi ptr [ %__y.addr.1.i.i.i.i1404, %lor.rhs.i1410 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408 ], [ %6, %for.body364 ]
  %call5.i.i.i.i.i.i405 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc404 unwind label %lpad367

call5.i.i.i.i.i.i.noexc404:                       ; preds = %if.then.i1416
  %_M_storage.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i405, i64 32
  store i8 %conv366, ptr %_M_storage.i.i.i.i.i385, align 4
  %second.i.i.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i405, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i386, align 4
  %call8.i387 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i1417, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i385)
          to label %invoke.cont7.i389 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i388

invoke.cont7.i389:                                ; preds = %call5.i.i.i.i.i.i.noexc404
  %394 = extractvalue { ptr, ptr } %call8.i387, 0
  %395 = extractvalue { ptr, ptr } %call8.i387, 1
  %tobool.not.i390 = icmp eq ptr %395, null
  br i1 %tobool.not.i390, label %if.then.i23.i403, label %if.then.i391

if.then.i391:                                     ; preds = %invoke.cont7.i389
  %cmp.not.i.i.i392 = icmp ne ptr %394, null
  %cmp2.i.i.i394 = icmp eq ptr %6, %395
  %or.cond.i.i.i395 = or i1 %cmp.not.i.i.i392, %cmp2.i.i.i394
  br i1 %or.cond.i.i.i395, label %cleanup.thread.i399, label %lor.rhs.i.i.i396

lor.rhs.i.i.i396:                                 ; preds = %if.then.i391
  %_M_storage.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %396 = load i8, ptr %_M_storage.i.i.i.i.i385, align 1
  %397 = load i8, ptr %_M_storage.i.i.i.i.i.i397, align 1
  %cmp.i.i.i.i398 = icmp ult i8 %396, %397
  br label %cleanup.thread.i399

cleanup.thread.i399:                              ; preds = %lor.rhs.i.i.i396, %if.then.i391
  %398 = phi i1 [ true, %if.then.i391 ], [ %cmp.i.i.i.i398, %lor.rhs.i.i.i396 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %398, ptr noundef nonnull %call5.i.i.i.i.i.i405, ptr noundef nonnull %395, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %399 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i401 = add i64 %399, 1
  store i64 %inc.i.i.i401, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont368

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i388: ; preds = %call5.i.i.i.i.i.i.noexc404
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i405) #27
  br label %ehcleanup385

if.then.i23.i403:                                 ; preds = %invoke.cont7.i389
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i405) #27
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %cleanup.thread.i399, %if.then.i23.i403, %lor.rhs.i1410
  %__i.sroa.0.0.i1414 = phi ptr [ %__y.addr.1.i.i.i.i1404, %lor.rhs.i1410 ], [ %call5.i.i.i.i.i.i405, %cleanup.thread.i399 ], [ %394, %if.then.i23.i403 ]
  %second.i1415 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1414, i64 36
  %401 = load i32, ptr %second.i1415, align 4
  %tobool370.not = icmp eq i32 %401, 0
  %.pre1581 = add nuw nsw i32 %i.01546, 1
  br i1 %tobool370.not, label %for.inc380, label %if.then372

if.then372:                                       ; preds = %invoke.cont368
  %402 = load i32, ptr %group_end, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %402, i32 %.pre1581)
  store i32 %.sroa.speculated, ptr %group_end, align 8
  br label %for.inc380

lpad367:                                          ; preds = %if.then.i1416
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

for.inc380:                                       ; preds = %if.then372, %invoke.cont368
  %exitcond.not = icmp eq i32 %.pre1581, 64
  br i1 %exitcond.not, label %for.cond.cleanup363, label %for.body364, !llvm.loop !173

ehcleanup385:                                     ; preds = %lpad367, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i388, %lpad346, %lpad.i, %lpad272, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i344, %lpad232, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i321, %lpad205, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i298, %ehcleanup22.i, %if.then.i.i.i.i70.i, %if.then.i.i.i.i.i.i.i.i, %lpad157.loopexit.split-lp, %lpad157.loopexit, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i274, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i252, %lpad97, %lpad91
  %long_lits.sroa.0.01488 = phi ptr [ %long_lits.sroa.0.01533, %lpad91 ], [ %long_lits.sroa.0.01533, %lpad97 ], [ %long_lits.sroa.0.01533, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i252 ], [ %long_lits.sroa.0.01533, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i274 ], [ %long_lits.sroa.0.01533, %lpad157.loopexit ], [ %long_lits.sroa.0.01533, %lpad157.loopexit.split-lp ], [ %long_lits.sroa.0.01533, %if.then.i.i.i.i.i.i.i.i ], [ %long_lits.sroa.0.01533, %if.then.i.i.i.i70.i ], [ %long_lits.sroa.0.01533, %ehcleanup22.i ], [ %long_lits.sroa.0.0.lcssa, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i298 ], [ %long_lits.sroa.0.0.lcssa, %lpad205 ], [ %long_lits.sroa.0.0.lcssa, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i321 ], [ %long_lits.sroa.0.0.lcssa, %lpad232 ], [ %long_lits.sroa.0.0.lcssa, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i344 ], [ %long_lits.sroa.0.0.lcssa, %lpad272 ], [ %long_lits.sroa.0.0.lcssa, %lpad.i ], [ %long_lits.sroa.0.0.lcssa, %lpad346 ], [ %long_lits.sroa.0.0.lcssa, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i388 ], [ %long_lits.sroa.0.0.lcssa, %lpad367 ]
  %.pn460.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %lpad91 ], [ %213, %lpad97 ], [ %260, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i252 ], [ %288, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i274 ], [ %lpad.loopexit, %lpad157.loopexit ], [ %lpad.loopexit.split-lp, %lpad157.loopexit.split-lp ], [ %.pn.pn.pn.i, %if.then.i.i.i.i.i.i.i.i ], [ %.pn.pn.pn.i, %if.then.i.i.i.i70.i ], [ %.pn.pn.pn.i, %ehcleanup22.i ], [ %301, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i298 ], [ %303, %lpad205 ], [ %318, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i321 ], [ %320, %lpad232 ], [ %336, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i344 ], [ %338, %lpad272 ], [ %376, %lpad.i ], [ %386, %lpad346 ], [ %400, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i388 ], [ %403, %lpad367 ]
  %tobool.not.i.i.i1422 = icmp eq ptr %long_lits.sroa.0.01488, null
  br i1 %tobool.not.i.i.i1422, label %ehcleanup387, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %ehcleanup385
  call void @_ZdlPv(ptr noundef nonnull %long_lits.sroa.0.01488) #27
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %if.then.i.i.i1423, %ehcleanup385, %lpad68
  %.pn468.pn.pn = phi { ptr, i32 } [ %138, %lpad68 ], [ %.pn460.pn.pn.pn.pn.pn.pn, %ehcleanup385 ], [ %.pn460.pn.pn.pn.pn.pn.pn, %if.then.i.i.i1423 ]
  %404 = load ptr, ptr %pq, align 8
  %tobool.not.i.i.i.i1425 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i.i1425, label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427, label %if.then.i.i.i.i1426

if.then.i.i.i.i1426:                              ; preds = %ehcleanup387
  call void @_ZdlPv(ptr noundef nonnull %404) #27
  br label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427

_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427: ; preds = %if.then.i.i.i.i1426, %ehcleanup387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pq) #25
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %lpad28, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i, %lpad17, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i57, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i80, %lpad36.loopexit.split-lp, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i127, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i103, %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427, %lpad36.loopexit, %lpad10.loopexit.split-lp, %lpad10.loopexit
  %.pn473.pn.pn = phi { ptr, i32 } [ %.pn468.pn.pn, %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427 ], [ %lpad.loopexit1470, %lpad10.loopexit ], [ %lpad.loopexit.split-lp1471, %lpad10.loopexit.split-lp ], [ %lpad.loopexit1467, %lpad36.loopexit ], [ %74, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i80 ], [ %94, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i103 ], [ %lpad.loopexit.split-lp1468, %lpad36.loopexit.split-lp ], [ %113, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i127 ], [ %61, %lpad17 ], [ %59, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i57 ], [ %76, %lpad28 ], [ %21, %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %groupCount) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %groupCount) #25
  resume { ptr, i32 } %.pn473.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = mul nsw i64 %sub.i, 5
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = sdiv exact i64 %sub.ptr.sub5.i, 88
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = sdiv exact i64 %sub.ptr.sub10.i, 88
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %__args3, align 4
  store i32 %2, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %__args1, align 4
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %__args, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit: ; preds = %if.else.i, %if.then.i
  %8 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -12
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 -8
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 -4
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp39.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 12
  br i1 %cmp39.i.i, label %land.rhs.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

land.rhs.i.i:                                     ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit, %while.body.i.i
  %__holeIndex.addr.040.i.i = phi i64 [ %__parent.041.i1516.i, %while.body.i.i ], [ %sub.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit ]
  %__parent.041.in.i.i = add nsw i64 %__holeIndex.addr.040.i.i, -1
  %__parent.041.i1516.i = lshr i64 %__parent.041.in.i.i, 1
  %add.ptr.i.i10.i = getelementptr inbounds nuw %"class.std::tuple.138", ptr %9, i64 %__parent.041.i1516.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %13, %12
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %add.ptr.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i, i64 4
  %.pre.i.i = load i32, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i.i.i = icmp slt i32 %12, %13
  br i1 %cmp4.i.i.i.i.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i, i64 4
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %14, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp slt i32 %11, %14
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %15 = load i32, ptr %add.ptr.i.i10.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %15, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %land.rhs.i.i.i.i.i.i, %land.rhs.while.body_crit_edge.i.i
  %16 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %14, %land.rhs.i.i.i.i.i.i ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %add.ptr.i26.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %9, i64 %__holeIndex.addr.040.i.i
  %add.ptr.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i, i64 8
  store i32 %13, ptr %add.ptr.i6.i.i.i.i, align 4
  %add.ptr.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i, i64 4
  store i32 %16, ptr %add.ptr.i6.i.i.i.i.i, align 4
  %17 = load i32, ptr %add.ptr.i.i10.i, align 4
  store i32 %17, ptr %add.ptr.i26.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.041.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %land.rhs.i.i, !llvm.loop !174

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %while.body.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %lor.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit ], [ %__holeIndex.addr.040.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.040.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__holeIndex.addr.040.i.i, %lor.rhs.i.i.i.i.i.i.i ]
  %add.ptr.i27.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %9, i64 %__holeIndex.addr.0.lcssa.i.i
  %add.ptr.i6.i.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27.i.i, i64 8
  store i32 %12, ptr %add.ptr.i6.i.i29.i.i, align 4
  %add.ptr.i6.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27.i.i, i64 4
  store i32 %11, ptr %add.ptr.i6.i.i.i31.i.i, align 4
  store i32 %10, ptr %add.ptr.i27.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %literals = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %0 = load ptr, ptr %literals, align 8, !noalias !10
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !175
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not14 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1, %sub.ptr.rhs.cast.i.i.i.i2
  %sub.ptr.div.i.i.i.i4 = ashr exact i64 %sub.ptr.sub.i.i.i.i3, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i4, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 5
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 88
  %add.i.i.i.i5 = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 88
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i5, %sub.ptr.div11.i.i.i.i
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %entry
  %groups.0.lcssa = phi i64 [ 0, %entry ], [ %or, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  ret i64 %groups.0.lcssa

for.body:                                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %for.body.lr.ph
  %groups.016 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %__begin1.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %9 = load i32, ptr %__begin1.sroa.0.015, align 4
  %conv = zext i32 %9 to i64
  %cmp.not.i.i = icmp ugt i64 %add12.i.i.i.i, %conv
  br i1 %cmp.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %literal_info = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call2.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literal_info) #25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv, i64 noundef %call2.i.i) #28
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %for.body
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %7, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !182
  %.idx.i = mul i64 %cond.i.i.i.i.i, -440
  %11 = getelementptr i8, ptr %10, i64 %.idx.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %11, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %undelayed_id = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 80
  %12 = load i32, ptr %undelayed_id, align 8
  %conv6 = zext i32 %12 to i64
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv6
  %cmp.i.i.i.i11 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i11, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %7, i64 %conv6
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !185
  %.idx = mul i64 %cond.i.i.i.i, -440
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %14, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %group_mask = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  %15 = load i64, ptr %group_mask, align 8
  %or = or i64 %15, %groups.016
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly %start.coerce0, i64 %start.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.coerce0, i64 352
  %__begin1.sroa.0.09 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not10 = icmp eq ptr %__begin1.sroa.0.09, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not10, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 5
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 88
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %_M_first3.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i1, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i3 = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i2
  %sub.ptr.div.i.i.i.i.i4 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i3, 88
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %entry
  %initialGroups.0.lcssa = phi i64 [ 0, %entry ], [ %or, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  ret i64 %initialGroups.0.lcssa

for.body:                                         ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %for.body.lr.ph
  %__begin1.sroa.0.012 = phi ptr [ %__begin1.sroa.0.09, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %initialGroups.011 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 40
  %7 = load ptr, ptr %target.i.i.i, align 8
  %literals.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %literals.i, align 8, !noalias !10
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !188
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %9
  %cmp.i.i.i.i.not14.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i.not14.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %groups.016.i = phi i64 [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ 0, %for.body ]
  %__begin1.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ %8, %for.body ]
  %10 = load i32, ptr %__begin1.sroa.0.015.i, align 4
  %conv.i = zext i32 %10 to i64
  %cmp.not.i.i = icmp ugt i64 %add12.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %literal_info.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call2.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literal_info.i) #25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i) #28
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %for.body.i
  %add.i.i.i.i.i5 = add nsw i64 %sub.ptr.div.i.i.i.i.i4, %conv.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i5, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i16, label %cond.false.i.i.i.i.i6

land.lhs.true.i.i.i.i.i16:                        ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i17 = icmp samesign ult i64 %add.i.i.i.i.i5, 5
  br i1 %cmp2.i.i.i.i.i17, label %if.then.i.i.i.i.i20, label %cond.true.i.i.i.i.i18

if.then.i.i.i.i.i20:                              ; preds = %land.lhs.true.i.i.i.i.i16
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %5, i64 %conv.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i18:                            ; preds = %land.lhs.true.i.i.i.i.i16
  %div25.i.i.i.i.i19 = udiv i64 %add.i.i.i.i.i5, 5
  br label %cond.end.i.i.i.i.i10

cond.false.i.i.i.i.i6:                            ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i7 = xor i64 %add.i.i.i.i.i5, -1
  %div8.i.i.i.i.i8 = udiv i64 %sub6.i.i.i.i.i7, 5
  %sub10.i.i.i.i.i9 = xor i64 %div8.i.i.i.i.i8, -1
  br label %cond.end.i.i.i.i.i10

cond.end.i.i.i.i.i10:                             ; preds = %cond.false.i.i.i.i.i6, %cond.true.i.i.i.i.i18
  %cond.i.i.i.i.i11 = phi i64 [ %div25.i.i.i.i.i19, %cond.true.i.i.i.i.i18 ], [ %sub10.i.i.i.i.i9, %cond.false.i.i.i.i.i6 ]
  %add.ptr11.i.i.i.i.i12 = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i.i11
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i12, align 8, !noalias !195
  %.idx.i = mul i64 %cond.i.i.i.i.i11, -440
  %12 = getelementptr i8, ptr %11, i64 %.idx.i
  %add.ptr15.i.i.i.i.i13 = getelementptr %"struct.ue2::rose_literal_info", ptr %12, i64 %add.i.i.i.i.i5
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i20, %cond.end.i.i.i.i.i10
  %storemerge.i.i.i.i.i15 = phi ptr [ %add.ptr15.i.i.i.i.i13, %cond.end.i.i.i.i.i10 ], [ %add.ptr.i.i.i.i.i21, %if.then.i.i.i.i.i20 ]
  %undelayed_id.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i15, i64 80
  %13 = load i32, ptr %undelayed_id.i, align 8
  %conv6.i = zext i32 %13 to i64
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i4, %conv6.i
  %cmp.i.i.i.i11.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i11.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %5, i64 %conv6.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !198
  %.idx = mul i64 %cond.i.i.i.i.i, -440
  %15 = getelementptr i8, ptr %14, i64 %.idx
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %15, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %group_mask.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  %16 = load i64, ptr %group_mask.i, align 8
  %or.i = or i64 %16, %groups.016.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %for.body
  %groups.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ]
  %or = or i64 %groups.0.lcssa.i, %initialGroups.011
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.012, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219assignGroupsToRolesERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 24
  %__begin1.sroa.0.044 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not45 = icmp eq ptr %__begin1.sroa.0.044, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not45, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %root.i = getelementptr inbounds nuw i8, ptr %build, i64 72
  %anchored_root.i = getelementptr inbounds nuw i8, ptr %build, i64 88
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 304
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 256
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 248
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 336
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 360
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 344
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 320
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 312
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.044, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 312
  %0 = load i64, ptr %serial2.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root.i, align 8
  %cmp.i.i = icmp eq ptr %__begin1.sroa.0.046, %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %anchored_root.i, align 8
  %cmp.i5.i = icmp eq ptr %__begin1.sroa.0.046, %agg.tmp2.sroa.0.0.copyload.i
  %1 = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.i
  br i1 %1, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 352
  %__begin1.sroa.0.09.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not10.i = icmp eq ptr %__begin1.sroa.0.09.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not10.i, label %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 5
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 88
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i
  %__begin1.sroa.0.012.i = phi ptr [ %__begin1.sroa.0.0.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ], [ %__begin1.sroa.0.09.i, %for.body.i.preheader ]
  %initialGroups.011.i = phi i64 [ %or.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ], [ 0, %for.body.i.preheader ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i, i64 40
  %9 = load ptr, ptr %target.i.i.i.i, align 8
  %literals.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %literals.i.i, align 8, !noalias !10
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !201
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %11
  %cmp.i.i.i.i.not14.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.not14.i.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i
  %groups.016.i.i = phi i64 [ %or.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i ], [ 0, %for.body.i ]
  %__begin1.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i ], [ %10, %for.body.i ]
  %12 = load i32, ptr %__begin1.sroa.0.015.i.i, align 4
  %conv.i.i = zext i32 %12 to i64
  %cmp.not.i.i = icmp ugt i64 %add12.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %literal_info.i.i = getelementptr inbounds nuw i8, ptr %build, i64 288
  %call2.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literal_info.i.i) #25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i) #28
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %for.body.i.i
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i2 = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i2, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %7, i64 %conv.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !208
  %.idx.i = mul i64 %cond.i.i.i.i.i, -440
  %14 = getelementptr i8, ptr %13, i64 %.idx.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %14, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i3, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i4, %if.then.i.i.i.i.i3 ]
  %undelayed_id.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 80
  %15 = load i32, ptr %undelayed_id.i.i, align 8
  %conv6.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv6.i.i
  %cmp.i.i.i.i11.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i11.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %7, i64 %conv6.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div25.i.i.i.i.i.i = udiv i64 %add.i.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %sub6.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, -1
  %div8.i.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i.i, 5
  %sub10.i.i.i.i.i.i = xor i64 %div8.i.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !211
  %.idx = mul i64 %cond.i.i.i.i.i.i, -440
  %17 = getelementptr i8, ptr %16, i64 %.idx
  %add.ptr15.i.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %17, i64 %add.i.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %group_mask.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 72
  %18 = load i64, ptr %group_mask.i.i, align 8
  %or.i.i = or i64 %18, %groups.016.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, label %for.body.i.i

_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i, %for.body.i
  %groups.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ %or.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i ]
  %or.i = or i64 %groups.0.lcssa.i.i, %initialGroups.011.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.012.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, %if.end
  %initialGroups.0.lcssa.i = phi i64 [ 0, %if.end ], [ %or.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ]
  %groups = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 96
  %19 = load i64, ptr %groups, align 8
  %or = or i64 %19, %initialGroups.0.lcssa.i
  store i64 %or, ptr %groups, align 8
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %if.end.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %20, %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.not = icmp eq ptr %21, null
  br i1 %tobool.i.i.i.i.i.not, label %if.else.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %22 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %22, %0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %.sink = phi i64 [ 24, %if.else.i.i.i ], [ 16, %if.then.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.010.i.i.i, %if.else.i.i.i ], [ %__x.addr.011.i.i.i, %if.then.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %.sink
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, label %while.body.i.i.i, !llvm.loop !214

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8
  %tobool3.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.i.i.not, label %if.then13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i33.not = icmp ult i64 %0, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i33.not, label %cleanup, label %if.then13

if.then13:                                        ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %groups17 = getelementptr inbounds nuw i8, ptr %agg.tmp14.sroa.0.0.copyload, i64 96
  %23 = load i64, ptr %groups17, align 8
  %or18 = or i64 %23, %initialGroups.0.lcssa.i
  store i64 %or18, ptr %groups17, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.then.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.046, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getVertexGroupMapERKNS_13RoseBuildImplE(ptr noalias sret(%"class.std::unordered_map.189") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i.i.i = alloca %"class.boost::parameter::aux::arg_list", align 8
  %ref.tmp.i.i = alloca %"struct.boost::bgl_named_params.426", align 8
  %v_order = alloca %"class.std::vector.206", align 8
  %initial_groups = alloca i64, align 8
  %v_groups = alloca i64, align 8
  %g1 = getelementptr inbounds nuw i8, ptr %build, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v_order) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v_order, i8 0, i64 24, i1 false)
  %0 = load i64, ptr %g1, align 8
  %cmp.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %v_order, i64 16
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont3, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v_order, i64 8
  store ptr %call5.i.i.i.i137, ptr %v_order, align 8
  store ptr %call5.i.i.i.i137, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i137, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #25
  %v.sroa.1.0.m_value.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %v_order, ptr %v.sroa.1.0.m_value.sroa_idx.i.i.i.i, align 8, !alias.scope !215
  %m_base.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i64 0, ptr %m_base.i.i.i.i, align 8, !alias.scope !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_pack.i.i.i) #25
  store ptr %m_base.i.i.i.i, ptr %arg_pack.i.i.i, align 8, !alias.scope !218
  %arg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg_pack.i.i.i, i64 8
  store ptr %ref.tmp.i.i, ptr %arg.i.i.i.i.i, align 8, !alias.scope !218
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #25
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_pack.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #25
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %g1, align 8
  %conv.i.i.i = uitofp i64 %1 to double
  %conv3.i.i.i = fptoui double %conv.i.i.i to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %conv3.i.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %initial_groups) #25
  %call13 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl16getInitialGroupsEv(ptr noundef nonnull align 8 dereferenceable(780) %build)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont10
  store i64 %call13, ptr %initial_groups, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_order, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %v_order, align 8
  %cmp.i.i.i.i.not170 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.not170, label %for.cond.cleanup, label %invoke.cont38.lr.ph

invoke.cont38.lr.ph:                              ; preds = %invoke.cont15
  %root.i = getelementptr inbounds nuw i8, ptr %build, i64 72
  %anchored_root.i = getelementptr inbounds nuw i8, ptr %build, i64 88
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  br label %invoke.cont38

for.cond.cleanup.loopexit:                        ; preds = %cleanup
  %.pre = load ptr, ptr %v_order, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont15
  %4 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %2, %invoke.cont15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %initial_groups) #25
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v_order) #25
  ret void

lpad:                                             ; preds = %invoke.cont3, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont38:                                    ; preds = %cleanup, %invoke.cont38.lr.ph
  %__begin1.sroa.0.0171 = phi ptr [ %2, %invoke.cont38.lr.ph ], [ %incdec.ptr.i.i.i.i, %cleanup ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0171, i64 -16
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root.i, align 8
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %anchored_root.i, align 8
  %cmp.i5.i = icmp eq ptr %8, %agg.tmp2.sroa.0.0.copyload.i
  %9 = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.i
  br i1 %9, label %do.end42, label %invoke.cont49

do.end42:                                         ; preds = %invoke.cont38
  %call.i.i141 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %initial_groups)
          to label %cleanup unwind label %lpad35

lpad35:                                           ; preds = %do.end42
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont49:                                    ; preds = %invoke.cont38
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328
  %__begin2.sroa.0.0166 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not167 = icmp eq ptr %__begin2.sroa.0.0166, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not167, label %for.cond.cleanup55, label %invoke.cont58.lr.ph

invoke.cont58.lr.ph:                              ; preds = %invoke.cont49
  %11 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %11, 0
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  br i1 %cmp.not.not.i.i.i, label %invoke.cont58.us, label %invoke.cont58

invoke.cont58.us:                                 ; preds = %invoke.cont58.lr.ph, %invoke.cont63.loopexit.us
  %__begin2.sroa.0.0169.us = phi ptr [ %__begin2.sroa.0.0.us, %invoke.cont63.loopexit.us ], [ %__begin2.sroa.0.0166, %invoke.cont58.lr.ph ]
  %pred_groups.0168.us = phi i64 [ %and.us, %invoke.cont63.loopexit.us ], [ -1, %invoke.cont58.lr.ph ]
  %source.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0169.us, i64 16
  %14 = load ptr, ptr %source.i.i.i.us, align 8
  br label %for.cond.i.i.i.us

for.cond.i.i.i.us:                                ; preds = %invoke.cont58.us, %for.body.i.i.i.us
  %retval.sroa.0.0.in.i.i.i.us = phi ptr [ %retval.sroa.0.0.i.i.i.us, %for.body.i.i.i.us ], [ %_M_before_begin.i.i, %invoke.cont58.us ]
  %retval.sroa.0.0.i.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us, align 8
  %cmp.i.not.i.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.i.us, null
  br i1 %cmp.i.not.i.i.i.us, label %if.then.i.i146, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %for.cond.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %14, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i.i.i.us, label %invoke.cont63.loopexit.us, label %for.cond.i.i.i.us, !llvm.loop !221

invoke.cont63.loopexit.us:                        ; preds = %for.body.i.i.i.us
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us, i64 24
  %15 = load i64, ptr %second.i.i.us, align 8
  %and.us = and i64 %15, %pred_groups.0168.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.0169.us, align 8
  %cmp.i.i.i.i.i.i.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.us, label %for.cond.cleanup55, label %invoke.cont58.us

for.cond.cleanup55:                               ; preds = %invoke.cont63, %invoke.cont63.loopexit.us, %invoke.cont49
  %pred_groups.0.lcssa = phi i64 [ -1, %invoke.cont49 ], [ %and.us, %invoke.cont63.loopexit.us ], [ %and, %invoke.cont63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v_groups) #25
  %groups = getelementptr inbounds nuw i8, ptr %8, i64 96
  %16 = load i64, ptr %groups, align 8
  %or = or i64 %16, %pred_groups.0.lcssa
  store i64 %or, ptr %v_groups, align 8
  %call.i.i144 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v_groups)
          to label %invoke.cont83 unwind label %lpad77

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %invoke.cont63
  %__begin2.sroa.0.0169 = phi ptr [ %__begin2.sroa.0.0, %invoke.cont63 ], [ %__begin2.sroa.0.0166, %invoke.cont58.lr.ph ]
  %pred_groups.0168 = phi i64 [ %and, %invoke.cont63 ], [ -1, %invoke.cont58.lr.ph ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0169, i64 16
  %17 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 312
  %18 = load i64, ptr %serial2.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %18, %12
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i146, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont58
  %20 = load ptr, ptr %19, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %21, %18
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq ptr %17, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i
  %22 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 false
  br i1 %22, label %invoke.cont63, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %cmp.i.i.i.i.i.i.i147 = icmp eq i64 %25, %18
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %23 = select i1 %cmp.i.i.i.i.i.i.i147, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %invoke.cont63, label %if.end3.i.i.i.i.i, !llvm.loop !222

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.025.i.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %24 = load ptr, ptr %__p.025.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i146, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %25, %12
  %cmp.not.i.i.i.i.i145 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i145, label %for.cond.i.i.i.i.i, label %if.then.i.i146, !llvm.loop !222

if.then.i.i146:                                   ; preds = %invoke.cont58, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.us
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc149 unwind label %lpad57

.noexc149:                                        ; preds = %if.then.i.i146
  unreachable

invoke.cont63:                                    ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %20, %if.end.i.i.i.i.i ], [ %24, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %26 = load i64, ptr %second.i.i, align 8
  %and = and i64 %26, %pred_groups.0168
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0169, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.cleanup55, label %invoke.cont58

lpad57:                                           ; preds = %if.then.i.i146
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont83:                                    ; preds = %for.cond.cleanup55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_groups) #25
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont83, %do.end42
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont38

lpad77:                                           ; preds = %for.cond.cleanup55
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_groups) #25
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad77, %lpad57, %lpad35, %lpad11
  %.pn131.pn.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %10, %lpad35 ], [ %28, %lpad77 ], [ %27, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %initial_groups) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad7
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %ehcleanup102 ], [ %6, %lpad7 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #25
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %ehcleanup104 ], [ %5, %lpad ]
  %29 = load ptr, ptr %v_order, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit153, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit153

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit153: ; preds = %if.then.i.i.i152, %ehcleanup106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v_order) #25
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn
}

declare noundef i64 @_ZNK3ue213RoseBuildImpl16getInitialGroupsEv(ptr noundef nonnull align 8 dereferenceable(780)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !223

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue219getSquashableGroupsERKNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %build) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %build, i64 304
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !224
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %build, i64 336
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !227
  %cmp.i.i.not45 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not45, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !224
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %build, i64 320
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !224
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit, %entry
  %squashable_groups.0.lcssa = phi i64 [ 0, %entry ], [ %squashable_groups.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ]
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 648
  %__begin14.sroa.0.050 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i39.not51 = icmp eq ptr %__begin14.sroa.0.050, null
  br i1 %cmp.i39.not51, label %for.cond.cleanup13, label %for.body14

for.body:                                         ; preds = %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit, %for.body.preheader
  %squashable_groups.049 = phi i64 [ %squashable_groups.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ 0, %for.body.preheader ]
  %__begin1.sroa.13.048 = phi ptr [ %__begin1.sroa.13.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %2, %for.body.preheader ]
  %__begin1.sroa.10.047 = phi ptr [ %__begin1.sroa.10.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %0, %for.body.preheader ]
  %squash_group = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 84
  %4 = load i8, ptr %squash_group, align 4, !range !38, !noundef !10
  %tobool.not = icmp eq i8 %4, 0
  %group_mask = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 72
  %5 = load i64, ptr %group_mask, align 8
  %or = select i1 %tobool.not, i64 0, i64 %5
  %squashable_groups.1 = or i64 %or, %squashable_groups.049
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 88
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.10.047
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.13.048, i64 8
  %6 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 440
  br label %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit: ; preds = %if.then.i, %for.body
  %__begin1.sroa.0.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %for.body ]
  %__begin1.sroa.10.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.10.047, %for.body ]
  %__begin1.sroa.13.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.13.048, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup13:                               ; preds = %for.body14, %for.cond.cleanup
  %squashable_groups.2.lcssa = phi i64 [ %squashable_groups.0.lcssa, %for.cond.cleanup ], [ %or19, %for.body14 ]
  ret i64 %squashable_groups.2.lcssa

for.body14:                                       ; preds = %for.cond.cleanup, %for.body14
  %__begin14.sroa.0.053 = phi ptr [ %__begin14.sroa.0.0, %for.body14 ], [ %__begin14.sroa.0.050, %for.cond.cleanup ]
  %squashable_groups.252 = phi i64 [ %or19, %for.body14 ], [ %squashable_groups.0.lcssa, %for.cond.cleanup ]
  %second = getelementptr inbounds nuw i8, ptr %__begin14.sroa.0.053, i64 48
  %7 = load i64, ptr %second, align 8
  %not = xor i64 %7, -1
  %or19 = or i64 %squashable_groups.252, %not
  %__begin14.sroa.0.0 = load ptr, ptr %__begin14.sroa.0.053, align 8
  %cmp.i39.not = icmp eq ptr %__begin14.sroa.0.0, null
  br i1 %cmp.i39.not, label %for.cond.cleanup13, label %for.body14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218findGroupSquashersERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %boundary_group_mask = getelementptr inbounds nuw i8, ptr %build, i64 728
  %0 = load i64, ptr %boundary_group_mask, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %build, i64 152
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %build, i64 120
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 176
  %1 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 144
  %2 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 2
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 160
  %4 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 7
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 136
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 7
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp102.not = icmp eq i64 %add12.i.i.i, 0
  br i1 %cmp102.not, label %for.cond6.preheader, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph: ; preds = %entry
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 128
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !230
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %_M_start.i = getelementptr inbounds nuw i8, ptr %build, i64 304
  %8 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 312
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  br label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i

for.cond6.preheader:                              ; preds = %if.end, %entry
  %forbidden_squash_group.0.lcssa = phi i64 [ %0, %entry ], [ %forbidden_squash_group.1, %if.end ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %build, i64 336
  %_M_start.i35 = getelementptr inbounds nuw i8, ptr %build, i64 304
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %build, i64 360
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %build, i64 344
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %build, i64 320
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 128
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 488
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %build, i64 480
  %_M_first3.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %build, i64 312
  %rm.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 744
  br label %for.cond6

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %if.end, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph
  %conv105 = phi i64 [ 0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %conv, %if.end ]
  %forbidden_squash_group.0104 = phi i64 [ %0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %forbidden_squash_group.1, %if.end ]
  %id.0103 = phi i32 [ 0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %inc, %if.end ]
  %add.i.i.i.i.i.i = add nsw i64 %conv105, %sub.ptr.div.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %6, i64 %conv105
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !230
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %11, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %delay = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %12 = load i32, ptr %delay, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %add.i.i.i.i = add nsw i64 %conv105, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %8, i64 %conv105
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !233
  %.idx = mul i64 %cond.i.i.i.i, -440
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %14, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %group_mask = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  %15 = load i64, ptr %group_mask, align 8
  %or = or i64 %15, %forbidden_squash_group.0104
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %_ZNK3ue214RoseLiteralMap2atEj.exit
  %forbidden_squash_group.1 = phi i64 [ %or, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ], [ %forbidden_squash_group.0104, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %inc = add i32 %id.0103, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %add12.i.i.i, %conv
  br i1 %cmp, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %for.cond6.preheader, !llvm.loop !236

for.cond6:                                        ; preds = %for.inc19, %for.cond6.preheader
  %id5.0 = phi i32 [ %inc20, %for.inc19 ], [ 0, %for.cond6.preheader ]
  %conv7 = zext i32 %id5.0 to i64
  %16 = load ptr, ptr %_M_node.i.i, align 8
  %17 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %16, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %20 = load ptr, ptr %_M_last.i.i, align 8
  %21 = load ptr, ptr %_M_start.i35, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp10 = icmp ugt i64 %add12.i.i, %conv7
  br i1 %cmp10, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond6
  ret void

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %for.cond6
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i44, align 8, !noalias !237
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv7
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i24, label %cond.false.i.i.i.i.i14

land.lhs.true.i.i.i.i.i24:                        ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i25 = icmp samesign ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i25, label %if.then.i.i.i.i.i28, label %cond.true.i.i.i.i.i26

if.then.i.i.i.i.i28:                              ; preds = %land.lhs.true.i.i.i.i.i24
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %21, i64 %conv7
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i26:                            ; preds = %land.lhs.true.i.i.i.i.i24
  %div25.i.i.i.i.i27 = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i18

cond.false.i.i.i.i.i14:                           ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i15 = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i16 = udiv i64 %sub6.i.i.i.i.i15, 5
  %sub10.i.i.i.i.i17 = xor i64 %div8.i.i.i.i.i16, -1
  br label %cond.end.i.i.i.i.i18

cond.end.i.i.i.i.i18:                             ; preds = %cond.false.i.i.i.i.i14, %cond.true.i.i.i.i.i26
  %cond.i.i.i.i.i19 = phi i64 [ %div25.i.i.i.i.i27, %cond.true.i.i.i.i.i26 ], [ %sub10.i.i.i.i.i17, %cond.false.i.i.i.i.i14 ]
  %add.ptr11.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %17, i64 %cond.i.i.i.i.i19
  %23 = load ptr, ptr %add.ptr11.i.i.i.i.i20, align 8, !noalias !237
  %.idx.i = mul i64 %cond.i.i.i.i.i19, -440
  %24 = getelementptr i8, ptr %23, i64 %.idx.i
  %add.ptr15.i.i.i.i.i21 = getelementptr %"struct.ue2::rose_literal_info", ptr %24, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i28, %cond.end.i.i.i.i.i18
  %storemerge.i.i.i.i.i23 = phi ptr [ %add.ptr15.i.i.i.i.i21, %cond.end.i.i.i.i.i18 ], [ %add.ptr.i.i.i.i.i29, %if.then.i.i.i.i.i28 ]
  %25 = load ptr, ptr %_M_node.i.i.i, align 8
  %26 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i37 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i37
  %sub.ptr.div.i.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i38, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %25, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i39, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i40 = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i41 = add nsw i64 %mul.i.i.i.i.i.i40, %sub.ptr.div6.i.i.i.i.i.i
  %29 = load ptr, ptr %_M_last.i.i.i, align 8
  %30 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i41, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv7
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %literals = getelementptr inbounds nuw i8, ptr %build, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals) #25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv7, i64 noundef %call2.i.i.i.i) #28
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %31 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !240
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv7
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %30, i64 %conv7
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i.i.i.i
  %32 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !240
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %32, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %33 = load i32, ptr %table.i, align 8
  %cmp.i = icmp eq i32 %33, 4
  br i1 %cmp.i, label %for.inc19, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i23, i64 40
  %34 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %34, 0
  %group_mask.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i23, i64 72
  %35 = load i64, ptr %group_mask.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %35, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond.i.i, label %for.inc19, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %vertices.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i23, i64 32
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %.fr78 = freeze ptr %36
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %.fr78, null
  %37 = load ptr, ptr %vertices.i.i, align 8
  %add.ptr.i.i.i28.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %37, i64 %34
  br i1 %cmp.not9.i.i.i.i.i.i, label %while.body.i.i.us, label %while.body.i.i

while.body.i.i.us:                                ; preds = %while.cond.preheader.i.i
  %38 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %35) #29, !srcloc !168
  br label %if.then.i.i.i64

while.cond.loopexit.i.i:                          ; preds = %for.inc.i.i, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i
  %tobool6.not.i.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end11.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.cond.loopexit.i.i
  %groups.061.i.i = phi i64 [ %asmresult1.i.i.i, %while.cond.loopexit.i.i ], [ %35, %while.cond.preheader.i.i ]
  %39 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %groups.061.i.i) #29, !srcloc !168
  %asmresult.i.i.i = extractvalue { i64, i64 } %39, 0
  %conv.i.i.i = trunc i64 %asmresult.i.i.i to i32
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.fr78, %while.body.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i43, %while.body.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %40 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i295.i = icmp ult i32 %40, %conv.i.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i295.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i295.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.i.i.v
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !243

_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %asmresult1.i.i.i = extractvalue { i64, i64 } %39, 1
  %cmp.i.i.i.i45 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i43
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i64, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %41 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i10.i.i.i = icmp ugt i32 %41, %conv.i.i.i
  br i1 %cmp.i10.i.i.i, label %if.then.i.i.i64, label %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i

if.then.i.i.i64:                                  ; preds = %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %lor.rhs.i.i.i, %while.body.i.i.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i: ; preds = %lor.rhs.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 64
  %42 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 48
  %cmp.i.not59.i.i = icmp eq ptr %42, %add.ptr.i.i.i.i46
  br i1 %cmp.i.not59.i.i, label %while.cond.loopexit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i, %for.inc.i.i
  %__begin2.sroa.0.060.i.i = phi ptr [ %call.i.i.i, %for.inc.i.i ], [ %42, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.060.i.i, i64 32
  %43 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %conv.i296.i = zext i32 %43 to i64
  %add.i.i.i.i.i297.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.i296.i
  %cmp.i.i.i.i.i.i47 = icmp sgt i64 %add.i.i.i.i.i297.i, -1
  br i1 %cmp.i.i.i.i.i.i47, label %land.lhs.true.i.i.i.i.i.i60, label %cond.false.i.i.i.i.i.i48

land.lhs.true.i.i.i.i.i.i60:                      ; preds = %for.body.i.i
  %cmp2.i.i.i.i.i.i61 = icmp samesign ult i64 %add.i.i.i.i.i297.i, 5
  br i1 %cmp2.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i63, label %cond.true.i.i.i.i.i.i62

if.then.i.i.i.i.i.i63:                            ; preds = %land.lhs.true.i.i.i.i.i.i60
  %add.ptr.i.i.i.i46.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %21, i64 %conv.i296.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

cond.true.i.i.i.i.i.i62:                          ; preds = %land.lhs.true.i.i.i.i.i.i60
  %div25.i.i.i.i.i.i = udiv i64 %add.i.i.i.i.i297.i, 5
  br label %cond.end.i.i.i.i.i.i50

cond.false.i.i.i.i.i.i48:                         ; preds = %for.body.i.i
  %sub6.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i297.i, -1
  %div8.i.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i.i, 5
  %sub10.i.i.i.i.i.i49 = xor i64 %div8.i.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i.i50

cond.end.i.i.i.i.i.i50:                           ; preds = %cond.false.i.i.i.i.i.i48, %cond.true.i.i.i.i.i.i62
  %cond.i.i.i.i.i.i51 = phi i64 [ %div25.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i62 ], [ %sub10.i.i.i.i.i.i49, %cond.false.i.i.i.i.i.i48 ]
  %add.ptr11.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %17, i64 %cond.i.i.i.i.i.i51
  %44 = load ptr, ptr %add.ptr11.i.i.i.i.i.i52, align 8, !noalias !244
  %.idx5 = mul i64 %cond.i.i.i.i.i.i51, -440
  %45 = getelementptr i8, ptr %44, i64 %.idx5
  %add.ptr15.i.i.i.i.i.i53 = getelementptr %"struct.ue2::rose_literal_info", ptr %45, i64 %add.i.i.i.i.i297.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i: ; preds = %cond.end.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i63
  %storemerge.i.i.i.i.i.i54 = phi ptr [ %add.ptr15.i.i.i.i.i.i53, %cond.end.i.i.i.i.i.i50 ], [ %add.ptr.i.i.i.i46.i.i, %if.then.i.i.i.i.i.i63 ]
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i54, i64 40
  %46 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %cmp.i47.i.i = icmp ugt i64 %46, %34
  br i1 %cmp.i47.i.i, label %for.inc19, label %while.cond.preheader.i.i.i, !llvm.loop !247

while.cond.preheader.i.i.i:                       ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i
  %vertices17.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i54, i64 32
  %47 = load ptr, ptr %vertices17.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i48.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %47, i64 %46
  %cmp.i.i.i.i.not46.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i.not46.i.i.i, label %for.inc.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.cond.preheader.i.i.i, %if.then10.i.i.i
  %sit.sroa.0.0.ph48.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then10.i.i.i ], [ %47, %while.cond.preheader.i.i.i ]
  %bit.sroa.0.0.ph47.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i30.i.i.i, %if.then10.i.i.i ], [ %37, %while.cond.preheader.i.i.i ]
  %agg.tmp15.sroa.2.0.call16.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph48.i.i.i, i64 8
  %cmp.i.i.i.i29.i57.i.i = icmp eq ptr %bit.sroa.0.0.ph47.i.i.i, %add.ptr.i.i.i28.i.i.i
  br i1 %cmp.i.i.i.i29.i57.i.i, label %for.inc19, label %if.end6.i.lr.ph.i.i, !llvm.loop !247

if.end6.i.lr.ph.i.i:                              ; preds = %while.body.lr.ph.i.i.i
  %48 = load ptr, ptr %sit.sroa.0.0.ph48.i.i.i, align 8
  %.fr79 = freeze ptr %48
  %agg.tmp.sroa.0.0.copyload.i.i381.i = load ptr, ptr %bit.sroa.0.0.ph47.i.i.i, align 8
  %cmp.i.i49.i383.i = icmp eq ptr %.fr79, %agg.tmp.sroa.0.0.copyload.i.i381.i
  br i1 %cmp.i.i49.i383.i, label %if.then10.i.i.i, label %if.end13.i.i.i.preheader

if.end13.i.i.i.preheader:                         ; preds = %if.end6.i.lr.ph.i.i
  %tobool3.i.i.i.i.not = icmp eq ptr %.fr79, null
  br i1 %tobool3.i.i.i.i.not, label %for.inc19, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i.backedge.i.i, %if.end6.i.lr.ph.i.i
  %bit.sroa.0.041.i58.i.lcssa.i = phi ptr [ %bit.sroa.0.0.ph47.i.i.i, %if.end6.i.lr.ph.i.i ], [ %bit.sroa.0.041.i58.be.i.i, %if.end6.i.backedge.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph48.i.i.i, i64 16
  %incdec.ptr.i.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.041.i58.i.lcssa.i, i64 16
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i48.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i.i, label %while.body.lr.ph.i.i.i, !llvm.loop !248

if.end13.i.i.i:                                   ; preds = %if.end13.i.i.i.preheader, %if.end6.i.backedge.i.i
  %agg.tmp.sroa.0.0.copyload.i.i385.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i, %if.end6.i.backedge.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i381.i, %if.end13.i.i.i.preheader ]
  %bit.sroa.0.041.i58.i384.i = phi ptr [ %bit.sroa.0.041.i58.be.i.i, %if.end6.i.backedge.i.i ], [ %bit.sroa.0.0.ph47.i.i.i, %if.end13.i.i.i.preheader ]
  %tobool.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i385.i, null
  br i1 %tobool.i.i.i.i.not, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, label %if.then.i.i.i298.i

if.then.i.i.i298.i:                               ; preds = %if.end13.i.i.i
  %agg.tmp.sroa.2.0.call8.sroa_idx.i.i386.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.041.i58.i384.i, i64 8
  %agg.tmp15.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp15.sroa.2.0.call16.sroa_idx.i.i.i, align 8
  %49 = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx.i.i386.i, align 8
  %cmp.i31.i.i.i = icmp uge i64 %49, %agg.tmp15.sroa.2.0.copyload.i.i.i
  %incdec.ptr.i.i.i.i32.i.old.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.041.i58.i384.i, i64 16
  %cmp.i.i.i.i29.i.old.i.i = icmp eq ptr %incdec.ptr.i.i.i.i32.i.old.i.i, %add.ptr.i.i.i28.i.i.i
  %or.cond63.i.i = select i1 %cmp.i31.i.i.i, i1 true, i1 %cmp.i.i.i.i29.i.old.i.i
  br i1 %or.cond63.i.i, label %for.inc19, label %if.end6.i.backedge.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i: ; preds = %if.end13.i.i.i
  %incdec.ptr.i.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.041.i58.i384.i, i64 16
  %cmp.i.i.i.i29.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i32.i.i.i, %add.ptr.i.i.i28.i.i.i
  br i1 %cmp.i.i.i.i29.i.i.i, label %for.inc19, label %if.end6.i.backedge.i.i

if.end6.i.backedge.i.i:                           ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, %if.then.i.i.i298.i
  %bit.sroa.0.041.i58.be.i.i = phi ptr [ %incdec.ptr.i.i.i.i32.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i32.i.old.i.i, %if.then.i.i.i298.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %bit.sroa.0.041.i58.be.i.i, align 8
  %cmp.i.i49.i.i = icmp eq ptr %.fr79, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i49.i.i, label %if.then10.i.i.i, label %if.end13.i.i.i, !llvm.loop !247

for.inc.i.i:                                      ; preds = %if.then10.i.i.i, %while.cond.preheader.i.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.060.i.i) #31
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i46
  br i1 %cmp.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body.i.i

if.end11.i:                                       ; preds = %while.cond.loopexit.i.i
  %and.i = and i64 %35, %forbidden_squash_group.0.lcssa
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %for.inc19

if.end16.i:                                       ; preds = %if.end11.i
  %cmp18.i = icmp eq i64 %34, 1
  br i1 %cmp18.i, label %if.then19.i, label %for.body71.i

if.then19.i:                                      ; preds = %if.end16.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call22.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  br i1 %call22.i, label %for.inc19, label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i
  %agg.tmp25.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %reports.i = getelementptr inbounds nuw i8, ptr %agg.tmp25.sroa.0.0.copyload.i, i64 64
  %50 = load ptr, ptr %reports.i, align 8, !noalias !10
  %m_size.i.i.i.i299.i = getelementptr inbounds nuw i8, ptr %agg.tmp25.sroa.0.0.copyload.i, i64 72
  %51 = load i64, ptr %m_size.i.i.i.i299.i, align 8, !noalias !249
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %51
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i.idx.neg.i.i = mul i64 %51, -4
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx.neg.i.i, 2
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = ashr i64 %sub.i.i.i.i.i.i.i.i.i, 2
  %cmp153.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i, 0
  br i1 %cmp153.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end24.i, %if.end17.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ], [ %50, %if.end24.i ]
  %__trip_count.0154.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.end24.i ]
  %52 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !256
  %53 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %53, i32 noundef %52), !noalias !256
  %ekey.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 32
  %54 = load i32, ptr %ekey.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i
  %minOffset.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %minOffset.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  %minLength.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 24
  %56 = load i64, ptr %minLength.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  %or.cond12.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %call.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %57, label %if.end.i.i.i.i.i.i.i [
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

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  %58 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !256
  %59 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i40.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %59, i32 noundef %58), !noalias !256
  %ekey.i.i.i41.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i40.i.i.i.i.i.i.i, i64 32
  %60 = load i32, ptr %ekey.i.i.i41.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i42.i.i.i.i.i.i.i = icmp eq i32 %60, -1
  br i1 %cmp.i.i.i42.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit133", label %if.end.i.i.i43.i.i.i.i.i.i.i

if.end.i.i.i43.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %minOffset.i.i.i.i44.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i40.i.i.i.i.i.i.i, i64 8
  %61 = load i64, ptr %minOffset.i.i.i.i44.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i45.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  %minLength.i.i.i.i46.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i40.i.i.i.i.i.i.i, i64 24
  %62 = load i64, ptr %minLength.i.i.i.i46.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i47.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  %or.cond12.i.i.i48.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i45.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i47.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i48.i.i.i.i.i.i.i, label %if.end3.i.i.i50.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit131"

if.end3.i.i.i50.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i43.i.i.i.i.i.i.i
  %63 = load i32, ptr %call.i.i40.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %63, label %if.end7.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129"
  ]

if.end7.i.i.i.i.i.i.i:                            ; preds = %if.end3.i.i.i50.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  %64 = load i32, ptr %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i, align 4, !noalias !256
  %65 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i56.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %65, i32 noundef %64), !noalias !256
  %ekey.i.i.i57.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i56.i.i.i.i.i.i.i, i64 32
  %66 = load i32, ptr %ekey.i.i.i57.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i58.i.i.i.i.i.i.i = icmp eq i32 %66, -1
  br i1 %cmp.i.i.i58.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit127", label %if.end.i.i.i59.i.i.i.i.i.i.i

if.end.i.i.i59.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i
  %minOffset.i.i.i.i60.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i56.i.i.i.i.i.i.i, i64 8
  %67 = load i64, ptr %minOffset.i.i.i.i60.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i61.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  %minLength.i.i.i.i62.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i56.i.i.i.i.i.i.i, i64 24
  %68 = load i64, ptr %minLength.i.i.i.i62.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i63.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  %or.cond12.i.i.i64.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i61.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i63.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i64.i.i.i.i.i.i.i, label %if.end3.i.i.i66.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit125"

if.end3.i.i.i66.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i59.i.i.i.i.i.i.i
  %69 = load i32, ptr %call.i.i56.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %69, label %if.end12.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123"
  ]

if.end12.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i66.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 12
  %70 = load i32, ptr %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i, align 4, !noalias !256
  %71 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i72.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %71, i32 noundef %70), !noalias !256
  %ekey.i.i.i73.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i72.i.i.i.i.i.i.i, i64 32
  %72 = load i32, ptr %ekey.i.i.i73.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i74.i.i.i.i.i.i.i = icmp eq i32 %72, -1
  br i1 %cmp.i.i.i74.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit121", label %if.end.i.i.i75.i.i.i.i.i.i.i

if.end.i.i.i75.i.i.i.i.i.i.i:                     ; preds = %if.end12.i.i.i.i.i.i.i
  %minOffset.i.i.i.i76.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i72.i.i.i.i.i.i.i, i64 8
  %73 = load i64, ptr %minOffset.i.i.i.i76.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i77.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  %minLength.i.i.i.i78.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i72.i.i.i.i.i.i.i, i64 24
  %74 = load i64, ptr %minLength.i.i.i.i78.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i79.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  %or.cond12.i.i.i80.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i77.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i79.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i80.i.i.i.i.i.i.i, label %if.end3.i.i.i82.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit119"

if.end3.i.i.i82.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i75.i.i.i.i.i.i.i
  %75 = load i32, ptr %call.i.i72.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %75, label %if.end17.i.i.i.i.i.i.i [
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

if.end17.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i82.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.0154.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i300.i = icmp sgt i64 %__trip_count.0154.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i300.i, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !263

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end17.i.i.i.i.i.i.i
  %.pre156.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i to i64
  %.pre158.i.i.i.i.i.i.i = sub i64 %.pre156.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %.pre159.i.i.i.i.i.i.i = ashr exact i64 %.pre158.i.i.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %if.end24.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %50, %if.end24.i ]
  %sub.ptr.div.i.i.i.i90.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre159.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, %if.end24.i ]
  switch i64 %sub.ptr.div.i.i.i.i90.pre-phi.i.i.i.i.i.i.i, label %if.end33.i [
    i64 -3, label %sw.bb.i.i.i.i.i.i.i
    i64 -2, label %sw.bb25.i.i.i.i.i.i.i
    i64 -1, label %sw.bb31.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i.i
  %76 = load i32, ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i, align 4, !noalias !256
  %77 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i93.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %77, i32 noundef %76), !noalias !256
  %ekey.i.i.i94.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i93.i.i.i.i.i.i.i, i64 32
  %78 = load i32, ptr %ekey.i.i.i94.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i95.i.i.i.i.i.i.i = icmp eq i32 %78, -1
  br i1 %cmp.i.i.i95.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i96.i.i.i.i.i.i.i

if.end.i.i.i96.i.i.i.i.i.i.i:                     ; preds = %sw.bb.i.i.i.i.i.i.i
  %minOffset.i.i.i.i97.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i93.i.i.i.i.i.i.i, i64 8
  %79 = load i64, ptr %minOffset.i.i.i.i97.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i98.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  %minLength.i.i.i.i99.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i93.i.i.i.i.i.i.i, i64 24
  %80 = load i64, ptr %minLength.i.i.i.i99.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i100.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  %or.cond12.i.i.i101.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i98.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i100.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i101.i.i.i.i.i.i.i, label %if.end3.i.i.i103.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i103.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i96.i.i.i.i.i.i.i
  %81 = load i32, ptr %call.i.i93.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %81, label %if.end23.i.i.i.i.i.i.i [
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

if.end23.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i103.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i107.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i, i64 4
  br label %sw.bb25.i.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i.i:                            ; preds = %if.end23.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i107.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i.i ]
  %82 = load i32, ptr %agg.tmp.sroa.0.2.i.i.i.i.i.i, align 4, !noalias !256
  %83 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i109.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %83, i32 noundef %82), !noalias !256
  %ekey.i.i.i110.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i109.i.i.i.i.i.i.i, i64 32
  %84 = load i32, ptr %ekey.i.i.i110.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i111.i.i.i.i.i.i.i = icmp eq i32 %84, -1
  br i1 %cmp.i.i.i111.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i112.i.i.i.i.i.i.i

if.end.i.i.i112.i.i.i.i.i.i.i:                    ; preds = %sw.bb25.i.i.i.i.i.i.i
  %minOffset.i.i.i.i113.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i109.i.i.i.i.i.i.i, i64 8
  %85 = load i64, ptr %minOffset.i.i.i.i113.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i114.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  %minLength.i.i.i.i115.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i109.i.i.i.i.i.i.i, i64 24
  %86 = load i64, ptr %minLength.i.i.i.i115.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i116.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  %or.cond12.i.i.i117.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i114.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i116.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i117.i.i.i.i.i.i.i, label %if.end3.i.i.i119.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i119.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i112.i.i.i.i.i.i.i
  %87 = load i32, ptr %call.i.i109.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %87, label %if.end29.i.i.i.i.i.i.i [
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

if.end29.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i119.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i123.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i.i.i.i.i.i, i64 4
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i123.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ]
  %88 = load i32, ptr %agg.tmp.sroa.0.3.i.i.i.i.i.i, align 4, !noalias !256
  %89 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !256
  %call.i.i125.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %89, i32 noundef %88), !noalias !256
  %ekey.i.i.i126.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i125.i.i.i.i.i.i.i, i64 32
  %90 = load i32, ptr %ekey.i.i.i126.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i.i127.i.i.i.i.i.i.i = icmp eq i32 %90, -1
  br i1 %cmp.i.i.i127.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i128.i.i.i.i.i.i.i

if.end.i.i.i128.i.i.i.i.i.i.i:                    ; preds = %sw.bb31.i.i.i.i.i.i.i
  %minOffset.i.i.i.i129.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i125.i.i.i.i.i.i.i, i64 8
  %91 = load i64, ptr %minOffset.i.i.i.i129.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i.i130.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  %minLength.i.i.i.i131.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i125.i.i.i.i.i.i.i, i64 24
  %92 = load i64, ptr %minLength.i.i.i.i131.i.i.i.i.i.i.i, align 8, !noalias !256
  %cmp3.i.i.i.i132.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  %or.cond12.i.i.i133.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i130.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i132.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i133.i.i.i.i.i.i.i, label %if.end3.i.i.i135.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i135.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i128.i.i.i.i.i.i.i
  %93 = load i32, ptr %call.i.i125.i.i.i.i.i.i.i, align 8, !noalias !256
  switch i32 %93, label %if.end33.i [
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

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le143 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 12
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit119": ; preds = %if.end.i.i.i75.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le141 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 12
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit121": ; preds = %if.end12.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 12
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123": ; preds = %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le148 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit125": ; preds = %if.end.i.i.i59.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le146 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit127": ; preds = %if.end7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129": ; preds = %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le153 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit131": ; preds = %if.end.i.i.i43.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le151 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit133": ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i": ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit119", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit121", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit125", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit127", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit131", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit133", %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end.i.i.i128.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end.i.i.i112.i.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end.i.i.i96.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end.i.i.i96.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end.i.i.i112.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end.i.i.i128.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le143, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le141, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit119" ], [ %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit121" ], [ %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le148, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit123" ], [ %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le146, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit125" ], [ %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit127" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le153, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit129" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le151, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit131" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit133" ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %add.ptr.i.i.i.i.i, %.sink.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.end33.i, label %for.inc19

if.end33.i:                                       ; preds = %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", %if.end3.i.i.i135.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp34.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %graph.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i, i64 224
  %94 = load ptr, ptr %graph.i.i, align 8
  %castle.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i, i64 240
  %95 = load ptr, ptr %castle.i.i, align 8
  %haig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i, i64 256
  %96 = load ptr, ptr %haig.i.i, align 8
  %rdfa.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i, i64 272
  %97 = load ptr, ptr %rdfa.i.i, align 8
  %98 = insertelement <4 x ptr> poison, ptr %95, i64 0
  %99 = insertelement <4 x ptr> %98, ptr %94, i64 1
  %100 = insertelement <4 x ptr> %99, ptr %96, i64 2
  %101 = insertelement <4 x ptr> %100, ptr %97, i64 3
  %.fr = freeze <4 x ptr> %101
  %102 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %103 = bitcast <4 x i1> %102 to i4
  %.not = icmp eq i4 %103, 0
  br i1 %.not, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, label %for.inc19

_ZNK3ue214RoseSuffixInfocvbEv.exit.i:             ; preds = %if.end33.i
  %tamarama.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i, i64 288
  %104 = load ptr, ptr %tamarama.i.i, align 8
  %cmp.i11.i.not.i = icmp eq ptr %104, null
  br i1 %cmp.i11.i.not.i, label %if.end38.i, label %for.inc19

if.end38.i:                                       ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i, i64 352
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end47.i, %if.end38.i
  %__begin2.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i, %if.end38.i ], [ %__begin2.sroa.0.0.i, %if.end47.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.then14, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %maxBound.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0.i, i64 68
  %105 = load i32, ptr %maxBound.i, align 4
  %cmp45.not.i = icmp eq i32 %105, -1
  br i1 %cmp45.not.i, label %if.end47.i, label %for.inc19

if.end47.i:                                       ; preds = %for.body.i
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0.i, i64 40
  %106 = load ptr, ptr %target.i.i.i, align 8
  %left.i = getelementptr inbounds nuw i8, ptr %106, i64 120
  %call52.i = tail call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i)
  br i1 %call52.i, label %for.inc19, label %for.cond.i

for.body71.i:                                     ; preds = %if.end16.i, %for.inc204.i
  %__begin1.sroa.0.0393.i = phi ptr [ %incdec.ptr.i.i.i.i344.i, %for.inc204.i ], [ %37, %if.end16.i ]
  %v72.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.0393.i, align 8
  %v72.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0393.i, i64 8
  %v72.sroa.10.0.copyload.i = load i64, ptr %v72.sroa.10.0..sroa_idx.i, align 8
  %m_size.i.i309.i = getelementptr inbounds nuw i8, ptr %v72.sroa.0.0.copyload.i, i64 72
  %107 = load i64, ptr %m_size.i.i309.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %107, 0
  br i1 %tobool.not.i.i.i, label %if.end79.i, label %for.inc19

if.end79.i:                                       ; preds = %for.body71.i
  %props.i308.i = getelementptr inbounds nuw i8, ptr %v72.sroa.0.0.copyload.i, i64 16
  %call82.i = tail call noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296) %props.i308.i)
  br i1 %call82.i, label %if.end84.i, label %for.inc19

if.end84.i:                                       ; preds = %if.end79.i
  %call86.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nonnull %v72.sroa.0.0.copyload.i, i64 %v72.sroa.10.0.copyload.i)
  br i1 %call86.i, label %for.inc19, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end84.i
  %call88.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl20hasAnchoredTablePredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nonnull %v72.sroa.0.0.copyload.i, i64 %v72.sroa.10.0.copyload.i)
  br i1 %call88.i, label %for.inc19, label %if.end90.i

if.end90.i:                                       ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i312.i = getelementptr inbounds nuw i8, ptr %v72.sroa.0.0.copyload.i, i64 352
  %__begin293.sroa.0.0389.i = load ptr, ptr %m_header.i.i.i.i.i312.i, align 8
  %cmp.i.i.i.i315.not390.i = icmp eq ptr %__begin293.sroa.0.0389.i, %m_header.i.i.i.i.i312.i
  br i1 %cmp.i.i.i.i315.not390.i, label %for.end157.i, label %for.body98.i

for.cond95.loopexit.i:                            ; preds = %for.cond119.i, %if.end115.i
  %__begin293.sroa.0.0.i = load ptr, ptr %__begin293.sroa.0.0391.i, align 8
  %cmp.i.i.i.i315.not.i = icmp eq ptr %__begin293.sroa.0.0.i, %m_header.i.i.i.i.i312.i
  br i1 %cmp.i.i.i.i315.not.i, label %for.end157.i, label %for.body98.i

for.body98.i:                                     ; preds = %if.end90.i, %for.cond95.loopexit.i
  %__begin293.sroa.0.0391.i = phi ptr [ %__begin293.sroa.0.0.i, %for.cond95.loopexit.i ], [ %__begin293.sroa.0.0389.i, %if.end90.i ]
  %maxBound104.i = getelementptr inbounds nuw i8, ptr %__begin293.sroa.0.0391.i, i64 68
  %108 = load i32, ptr %maxBound104.i, align 4
  %cmp105.not.i = icmp eq i32 %108, -1
  br i1 %cmp105.not.i, label %if.end107.i, label %for.inc19

if.end107.i:                                      ; preds = %for.body98.i
  %target.i.i320.i = getelementptr inbounds nuw i8, ptr %__begin293.sroa.0.0391.i, i64 40
  %109 = load ptr, ptr %target.i.i320.i, align 8
  %left112.i = getelementptr inbounds nuw i8, ptr %109, i64 120
  %call113.i = tail call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left112.i)
  br i1 %call113.i, label %for.inc19, label %if.end115.i

if.end115.i:                                      ; preds = %if.end107.i
  %literals118.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  %110 = load ptr, ptr %literals118.i, align 8, !noalias !10
  %m_size.i.i.i326.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %m_size.i.i.i326.i, align 8, !noalias !264
  %add.ptr.i.i.i327.i = getelementptr inbounds i32, ptr %110, i64 %111
  %cmp.i.i.i.i328.not387.i = icmp eq i64 %111, 0
  br i1 %cmp.i.i.i.i328.not387.i, label %for.cond95.loopexit.i, label %for.body122.lr.ph.i

for.body122.lr.ph.i:                              ; preds = %if.end115.i
  %112 = load ptr, ptr %_M_start.i35, align 8, !noalias !271
  %113 = load ptr, ptr %_M_first3.i.i.i.i.i.i44, align 8, !noalias !271
  %114 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !271
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i58 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i57, 88
  %115 = load i64, ptr %group_mask.i.i, align 8
  br label %for.body122.i

for.cond119.i:                                    ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0388.i, i64 4
  %cmp.i.i.i.i328.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i327.i
  br i1 %cmp.i.i.i.i328.not.i, label %for.cond95.loopexit.i, label %for.body122.i

for.body122.i:                                    ; preds = %for.cond119.i, %for.body122.lr.ph.i
  %__begin3.sroa.0.0388.i = phi ptr [ %110, %for.body122.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %for.cond119.i ]
  %116 = load i32, ptr %__begin3.sroa.0.0388.i, align 4
  %conv125.i = zext i32 %116 to i64
  %add.i.i.i.i.i59 = add nsw i64 %sub.ptr.div.i.i.i.i.i58, %conv125.i
  %cmp.i.i.i.i329.i = icmp sgt i64 %add.i.i.i.i.i59, -1
  br i1 %cmp.i.i.i.i329.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body122.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i59, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i330.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %112, i64 %conv125.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i59, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body122.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i59, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %114, i64 %cond.i.i.i.i.i
  %117 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !271
  %.idx6 = mul i64 %cond.i.i.i.i.i, -440
  %118 = getelementptr i8, ptr %117, i64 %.idx6
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %118, i64 %add.i.i.i.i.i59
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i330.i, %if.then.i.i.i.i.i ]
  %group_mask127.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  %119 = load i64, ptr %group_mask127.i, align 8
  %and129.i = and i64 %119, %115
  %tobool130.not.i = icmp eq i64 %and129.i, 0
  br i1 %tobool130.not.i, label %for.cond119.i, label %for.inc19

for.end157.i:                                     ; preds = %for.cond95.loopexit.i, %if.end90.i
  %m_header.i.i.i.i.i332.i = getelementptr inbounds nuw i8, ptr %v72.sroa.0.0.copyload.i, i64 328
  br label %for.cond162.i

for.cond162.i:                                    ; preds = %if.end177.i, %for.end157.i
  %__begin2160.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i332.i, %for.end157.i ], [ %__begin2160.sroa.0.0.i, %if.end177.i ]
  %__begin2160.sroa.0.0.i = load ptr, ptr %__begin2160.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i335.not.i = icmp eq ptr %__begin2160.sroa.0.0.i, %m_header.i.i.i.i.i332.i
  br i1 %cmp.i.i.i.i335.not.i, label %for.inc204.i, label %for.body165.i

for.body165.i:                                    ; preds = %for.cond162.i
  %minBound.i = getelementptr inbounds nuw i8, ptr %__begin2160.sroa.0.0.i, i64 48
  %120 = load i32, ptr %minBound.i, align 8
  %cmp171.i = icmp eq i32 %120, 0
  br i1 %cmp171.i, label %land.lhs.true.i, label %for.inc19

land.lhs.true.i:                                  ; preds = %for.body165.i
  %maxBound174.i = getelementptr inbounds nuw i8, ptr %__begin2160.sroa.0.0.i, i64 52
  %121 = load i32, ptr %maxBound174.i, align 4
  %cmp175.i = icmp eq i32 %121, -1
  br i1 %cmp175.i, label %if.end177.i, label %for.inc19

if.end177.i:                                      ; preds = %land.lhs.true.i
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2160.sroa.0.0.i, i64 16
  %122 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i341.i = getelementptr inbounds nuw i8, ptr %122, i64 312
  %123 = load i64, ptr %serial2.i.i.i341.i, align 8
  %call182.i = tail call noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr %122, i64 %123, ptr %v72.sroa.0.0.copyload.i, i64 %v72.sroa.10.0.copyload.i)
  %tobool183.not.i = icmp eq i64 %call182.i, 0
  br i1 %tobool183.not.i, label %for.cond162.i, label %for.inc19

for.inc204.i:                                     ; preds = %for.cond162.i
  %incdec.ptr.i.i.i.i344.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0393.i, i64 16
  %cmp.i.i.i.i307.not.i = icmp eq ptr %incdec.ptr.i.i.i.i344.i, %add.ptr.i.i.i28.i.i.i
  br i1 %cmp.i.i.i.i307.not.i, label %if.then14, label %for.body71.i

if.then14:                                        ; preds = %for.inc204.i, %for.cond.i
  %124 = load ptr, ptr %_M_start.i35, align 8, !noalias !274
  %125 = load ptr, ptr %_M_first3.i.i.i.i.i.i44, align 8, !noalias !274
  %126 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !274
  %sub.ptr.lhs.cast.i.i.i.i68 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i69 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i69
  %sub.ptr.div.i.i.i.i71 = sdiv exact i64 %sub.ptr.sub.i.i.i.i70, 88
  %add.i.i.i.i72 = add nsw i64 %sub.ptr.div.i.i.i.i71, %conv7
  %cmp.i.i.i.i73 = icmp sgt i64 %add.i.i.i.i72, -1
  br i1 %cmp.i.i.i.i73, label %land.lhs.true.i.i.i.i84, label %cond.false.i.i.i.i74

land.lhs.true.i.i.i.i84:                          ; preds = %if.then14
  %cmp2.i.i.i.i85 = icmp samesign ult i64 %add.i.i.i.i72, 5
  br i1 %cmp2.i.i.i.i85, label %if.then.i.i.i.i88, label %cond.true.i.i.i.i86

if.then.i.i.i.i88:                                ; preds = %land.lhs.true.i.i.i.i84
  %add.ptr.i.i.i.i89 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %124, i64 %conv7
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90

cond.true.i.i.i.i86:                              ; preds = %land.lhs.true.i.i.i.i84
  %div25.i.i.i.i87 = udiv i64 %add.i.i.i.i72, 5
  br label %cond.end.i.i.i.i78

cond.false.i.i.i.i74:                             ; preds = %if.then14
  %sub6.i.i.i.i75 = xor i64 %add.i.i.i.i72, -1
  %div8.i.i.i.i76 = udiv i64 %sub6.i.i.i.i75, 5
  %sub10.i.i.i.i77 = xor i64 %div8.i.i.i.i76, -1
  br label %cond.end.i.i.i.i78

cond.end.i.i.i.i78:                               ; preds = %cond.false.i.i.i.i74, %cond.true.i.i.i.i86
  %cond.i.i.i.i79 = phi i64 [ %div25.i.i.i.i87, %cond.true.i.i.i.i86 ], [ %sub10.i.i.i.i77, %cond.false.i.i.i.i74 ]
  %add.ptr11.i.i.i.i80 = getelementptr inbounds ptr, ptr %126, i64 %cond.i.i.i.i79
  %127 = load ptr, ptr %add.ptr11.i.i.i.i80, align 8, !noalias !274
  %.idx7 = mul i64 %cond.i.i.i.i79, -440
  %128 = getelementptr i8, ptr %127, i64 %.idx7
  %add.ptr15.i.i.i.i82 = getelementptr %"struct.ue2::rose_literal_info", ptr %128, i64 %add.i.i.i.i72
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90: ; preds = %cond.end.i.i.i.i78, %if.then.i.i.i.i88
  %storemerge.i.i.i.i83 = phi ptr [ %add.ptr15.i.i.i.i82, %cond.end.i.i.i.i78 ], [ %add.ptr.i.i.i.i89, %if.then.i.i.i.i88 ]
  %squash_group = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i83, i64 84
  store i8 1, ptr %squash_group, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %lor.lhs.false.i, %if.end84.i, %if.end79.i, %for.body71.i, %if.end47.i, %for.body.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i, %if.end107.i, %for.body98.i, %if.end177.i, %land.lhs.true.i, %for.body165.i, %while.body.lr.ph.i.i.i, %if.end13.i.i.i.preheader, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %if.then.i.i.i298.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90, %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, %if.end33.i, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", %if.then19.i, %if.end11.i, %if.end.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %inc20 = add i32 %id5.0, 1
  br label %for.cond6, !llvm.loop !277
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 7
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr %c.0.val, i64 %c.8.val, ptr nonnull %p.coerce) unnamed_addr #0 {
entry:
  %v.i.i179.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i180.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i152.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i153.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i125.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i126.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i93.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i94.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i66.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i67.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i39.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i40.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %c.0.val, i64 %c.8.val
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.ptr.i.i.i.idx.neg = mul i64 %c.8.val, -16
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx.neg, 4
  %sub.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.i.i.i.i.i.i.i, 2
  %cmp219.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp219.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %v.i.i.i.i.i.i.i, i64 8
  %c.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 8
  %d.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 16
  %h.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 24
  %dfa_min_width.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %v.i.i39.i.i.i.i.i, i64 8
  %c.i.i.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i40.i.i.i.i.i, i64 8
  %d.i.i.i54.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i40.i.i.i.i.i, i64 16
  %h.i.i.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i40.i.i.i.i.i, i64 24
  %dfa_min_width.i.i.i58.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i40.i.i.i.i.i, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %v.i.i66.i.i.i.i.i, i64 8
  %c.i.i.i79.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i67.i.i.i.i.i, i64 8
  %d.i.i.i81.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i67.i.i.i.i.i, i64 16
  %h.i.i.i83.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i67.i.i.i.i.i, i64 24
  %dfa_min_width.i.i.i85.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i67.i.i.i.i.i, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %v.i.i93.i.i.i.i.i, i64 8
  %c.i.i.i106.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i94.i.i.i.i.i, i64 8
  %d.i.i.i108.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i94.i.i.i.i.i, i64 16
  %h.i.i.i110.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i94.i.i.i.i.i, i64 24
  %dfa_min_width.i.i.i112.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i94.i.i.i.i.i, i64 32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %c.0.val, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i119.i.i.i.i.i, %if.end17.i.i.i.i.i ]
  %__trip_count.0220.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end17.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %v.i.i.i.i.i.i.i, align 8, !noalias !278
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %0, align 8, !noalias !278
  %call.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread212.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread212.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !278
  br label %if.end.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %v.i.i.i.i.i.i.i, align 8, !noalias !278
  %left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 120
  %call3.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i": ; preds = %land.rhs.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i": ; preds = %land.rhs.i.i.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %v.i.i.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 120
  %4 = load ptr, ptr %left7.i.i.i.i.i.i.i, align 8, !noalias !278
  store ptr %4, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !noalias !278
  %castle.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 136
  %5 = load ptr, ptr %castle.i.i.i.i.i.i.i.i, align 8, !noalias !278
  store ptr %5, ptr %c.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %dfa.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 152
  %6 = load ptr, ptr %dfa.i.i.i.i.i.i.i.i, align 8, !noalias !278
  store ptr %6, ptr %d.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %haig.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 168
  %7 = load ptr, ptr %haig.i.i.i.i.i.i.i.i, align 8, !noalias !278
  store ptr %7, ptr %h.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 208
  %8 = load <2 x i32>, ptr %dfa_min_width5.i.i.i.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %8, ptr %dfa_min_width.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end.i.i.i.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread212.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i41.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i42.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 24
  %agg.tmp.sroa.2.0.copyload.i43.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i42.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i41.i.i.i.i.i, ptr %v.i.i39.i.i.i.i.i, align 8, !noalias !278
  store i64 %agg.tmp.sroa.2.0.copyload.i43.i.i.i.i.i, ptr %1, align 8, !noalias !278
  %call.i.i44.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i39.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i44.i.i.i.i.i, label %land.rhs.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread213.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread213.i.i.i.i.i": ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !278
  br label %if.end7.i.i.i.i.i

land.rhs.i.i45.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i46.i.i.i.i.i = load ptr, ptr %v.i.i39.i.i.i.i.i, align 8, !noalias !278
  %left.i.i47.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i46.i.i.i.i.i, i64 120
  %call3.i.i48.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i47.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i48.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i": ; preds = %land.rhs.i.i45.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.le59 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i": ; preds = %land.rhs.i.i45.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i = load ptr, ptr %v.i.i39.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 120
  %9 = load ptr, ptr %left7.i.i51.i.i.i.i.i, align 8, !noalias !278
  store ptr %9, ptr %ref.tmp.i.i40.i.i.i.i.i, align 8, !noalias !278
  %castle.i.i.i53.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 136
  %10 = load ptr, ptr %castle.i.i.i53.i.i.i.i.i, align 8, !noalias !278
  store ptr %10, ptr %c.i.i.i52.i.i.i.i.i, align 8, !noalias !278
  %dfa.i.i.i55.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 152
  %11 = load ptr, ptr %dfa.i.i.i55.i.i.i.i.i, align 8, !noalias !278
  store ptr %11, ptr %d.i.i.i54.i.i.i.i.i, align 8, !noalias !278
  %haig.i.i.i57.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 168
  %12 = load ptr, ptr %haig.i.i.i57.i.i.i.i.i, align 8, !noalias !278
  store ptr %12, ptr %h.i.i.i56.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width5.i.i.i59.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 208
  %13 = load <2 x i32>, ptr %dfa_min_width5.i.i.i59.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %13, ptr %dfa_min_width.i.i.i58.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i62.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i40.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i62.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit48"

if.end7.i.i.i.i.i:                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread213.i.i.i.i.i"
  %incdec.ptr.i.i.i.i65.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i68.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i65.i.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i69.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i70.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i69.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i68.i.i.i.i.i, ptr %v.i.i66.i.i.i.i.i, align 8, !noalias !278
  store i64 %agg.tmp.sroa.2.0.copyload.i70.i.i.i.i.i, ptr %2, align 8, !noalias !278
  %call.i.i71.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i66.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i71.i.i.i.i.i, label %land.rhs.i.i72.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread214.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread214.i.i.i.i.i": ; preds = %if.end7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !278
  br label %if.end12.i.i.i.i.i

land.rhs.i.i72.i.i.i.i.i:                         ; preds = %if.end7.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i73.i.i.i.i.i = load ptr, ptr %v.i.i66.i.i.i.i.i, align 8, !noalias !278
  %left.i.i74.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i73.i.i.i.i.i, i64 120
  %call3.i.i75.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i74.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i75.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i": ; preds = %land.rhs.i.i72.i.i.i.i.i
  %incdec.ptr.i.i.i.i65.i.i.i.i.i.le56 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i": ; preds = %land.rhs.i.i72.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i = load ptr, ptr %v.i.i66.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i78.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 120
  %14 = load ptr, ptr %left7.i.i78.i.i.i.i.i, align 8, !noalias !278
  store ptr %14, ptr %ref.tmp.i.i67.i.i.i.i.i, align 8, !noalias !278
  %castle.i.i.i80.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 136
  %15 = load ptr, ptr %castle.i.i.i80.i.i.i.i.i, align 8, !noalias !278
  store ptr %15, ptr %c.i.i.i79.i.i.i.i.i, align 8, !noalias !278
  %dfa.i.i.i82.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 152
  %16 = load ptr, ptr %dfa.i.i.i82.i.i.i.i.i, align 8, !noalias !278
  store ptr %16, ptr %d.i.i.i81.i.i.i.i.i, align 8, !noalias !278
  %haig.i.i.i84.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 168
  %17 = load ptr, ptr %haig.i.i.i84.i.i.i.i.i, align 8, !noalias !278
  store ptr %17, ptr %h.i.i.i83.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width5.i.i.i86.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 208
  %18 = load <2 x i32>, ptr %dfa_min_width5.i.i.i86.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %18, ptr %dfa_min_width.i.i.i85.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i89.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i67.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i89.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit46"

if.end12.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread214.i.i.i.i.i"
  %incdec.ptr.i.i.i.i92.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 48
  %agg.tmp.sroa.0.0.copyload.i95.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i92.i.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i96.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 56
  %agg.tmp.sroa.2.0.copyload.i97.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i96.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i95.i.i.i.i.i, ptr %v.i.i93.i.i.i.i.i, align 8, !noalias !278
  store i64 %agg.tmp.sroa.2.0.copyload.i97.i.i.i.i.i, ptr %3, align 8, !noalias !278
  %call.i.i98.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i93.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i98.i.i.i.i.i, label %land.rhs.i.i99.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread215.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread215.i.i.i.i.i": ; preds = %if.end12.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !278
  br label %if.end17.i.i.i.i.i

land.rhs.i.i99.i.i.i.i.i:                         ; preds = %if.end12.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i100.i.i.i.i.i = load ptr, ptr %v.i.i93.i.i.i.i.i, align 8, !noalias !278
  %left.i.i101.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i100.i.i.i.i.i, i64 120
  %call3.i.i102.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i101.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i102.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i": ; preds = %land.rhs.i.i99.i.i.i.i.i
  %incdec.ptr.i.i.i.i92.i.i.i.i.i.le53 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i": ; preds = %land.rhs.i.i99.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i = load ptr, ptr %v.i.i93.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i105.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 120
  %19 = load ptr, ptr %left7.i.i105.i.i.i.i.i, align 8, !noalias !278
  store ptr %19, ptr %ref.tmp.i.i94.i.i.i.i.i, align 8, !noalias !278
  %castle.i.i.i107.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 136
  %20 = load ptr, ptr %castle.i.i.i107.i.i.i.i.i, align 8, !noalias !278
  store ptr %20, ptr %c.i.i.i106.i.i.i.i.i, align 8, !noalias !278
  %dfa.i.i.i109.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 152
  %21 = load ptr, ptr %dfa.i.i.i109.i.i.i.i.i, align 8, !noalias !278
  store ptr %21, ptr %d.i.i.i108.i.i.i.i.i, align 8, !noalias !278
  %haig.i.i.i111.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 168
  %22 = load ptr, ptr %haig.i.i.i111.i.i.i.i.i, align 8, !noalias !278
  store ptr %22, ptr %h.i.i.i110.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width5.i.i.i113.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 208
  %23 = load <2 x i32>, ptr %dfa_min_width5.i.i.i113.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %23, ptr %dfa_min_width.i.i.i112.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i116.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i94.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i116.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit"

if.end17.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread215.i.i.i.i.i"
  %incdec.ptr.i.i.i.i119.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 64
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.0220.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.0220.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !285

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end17.i.i.i.i.i
  %.pre222.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i119.i.i.i.i.i to i64
  %.pre224.i.i.i.i.i = sub i64 %.pre222.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %.pre225.i.i.i.i.i = ashr exact i64 %.pre224.i.i.i.i.i, 4
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i119.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %c.0.val, %entry ]
  %sub.ptr.div.i.i.i.i123.pre-phi.i.i.i.i.i = phi i64 [ %.pre225.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %entry ]
  switch i64 %sub.ptr.div.i.i.i.i123.pre-phi.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit" [
    i64 -3, label %sw.bb.i.i.i.i.i
    i64 -2, label %sw.bb25.i.i.i.i.i
    i64 -1, label %sw.bb31.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i127.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.1.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i128.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.1.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i129.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i128.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i127.i.i.i.i.i, ptr %v.i.i125.i.i.i.i.i, align 8, !noalias !278
  %24 = getelementptr inbounds nuw i8, ptr %v.i.i125.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i129.i.i.i.i.i, ptr %24, align 8, !noalias !278
  %call.i.i130.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i125.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i130.i.i.i.i.i, label %land.rhs.i.i131.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread216.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread216.i.i.i.i.i": ; preds = %sw.bb.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !278
  br label %if.end23.i.i.i.i.i

land.rhs.i.i131.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i132.i.i.i.i.i = load ptr, ptr %v.i.i125.i.i.i.i.i, align 8, !noalias !278
  %left.i.i133.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i132.i.i.i.i.i, i64 120
  %call3.i.i134.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i133.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i134.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i": ; preds = %land.rhs.i.i131.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i": ; preds = %land.rhs.i.i131.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i = load ptr, ptr %v.i.i125.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i137.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 120
  %25 = load ptr, ptr %left7.i.i137.i.i.i.i.i, align 8, !noalias !278
  store ptr %25, ptr %ref.tmp.i.i126.i.i.i.i.i, align 8, !noalias !278
  %c.i.i.i138.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i126.i.i.i.i.i, i64 8
  %castle.i.i.i139.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 136
  %26 = load ptr, ptr %castle.i.i.i139.i.i.i.i.i, align 8, !noalias !278
  store ptr %26, ptr %c.i.i.i138.i.i.i.i.i, align 8, !noalias !278
  %d.i.i.i140.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i126.i.i.i.i.i, i64 16
  %dfa.i.i.i141.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 152
  %27 = load ptr, ptr %dfa.i.i.i141.i.i.i.i.i, align 8, !noalias !278
  store ptr %27, ptr %d.i.i.i140.i.i.i.i.i, align 8, !noalias !278
  %h.i.i.i142.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i126.i.i.i.i.i, i64 24
  %haig.i.i.i143.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 168
  %28 = load ptr, ptr %haig.i.i.i143.i.i.i.i.i, align 8, !noalias !278
  store ptr %28, ptr %h.i.i.i142.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width.i.i.i144.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i126.i.i.i.i.i, i64 32
  %dfa_min_width5.i.i.i145.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 208
  %29 = load <2 x i32>, ptr %dfa_min_width5.i.i.i145.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %29, ptr %dfa_min_width.i.i.i144.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i148.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i126.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i148.i.i.i.i.i, label %if.end23.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end23.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread216.i.i.i.i.i"
  %incdec.ptr.i.i.i.i151.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.1.i.i.i.i, i64 16
  br label %sw.bb25.i.i.i.i.i

sw.bb25.i.i.i.i.i:                                ; preds = %if.end23.i.i.i.i.i, %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i151.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i154.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.2.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i155.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i156.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i155.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i154.i.i.i.i.i, ptr %v.i.i152.i.i.i.i.i, align 8, !noalias !278
  %30 = getelementptr inbounds nuw i8, ptr %v.i.i152.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i156.i.i.i.i.i, ptr %30, align 8, !noalias !278
  %call.i.i157.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i152.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i157.i.i.i.i.i, label %land.rhs.i.i158.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread217.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread217.i.i.i.i.i": ; preds = %sw.bb25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !278
  br label %if.end29.i.i.i.i.i

land.rhs.i.i158.i.i.i.i.i:                        ; preds = %sw.bb25.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i159.i.i.i.i.i = load ptr, ptr %v.i.i152.i.i.i.i.i, align 8, !noalias !278
  %left.i.i160.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i159.i.i.i.i.i, i64 120
  %call3.i.i161.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i160.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i161.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i": ; preds = %land.rhs.i.i158.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i": ; preds = %land.rhs.i.i158.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i = load ptr, ptr %v.i.i152.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i164.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 120
  %31 = load ptr, ptr %left7.i.i164.i.i.i.i.i, align 8, !noalias !278
  store ptr %31, ptr %ref.tmp.i.i153.i.i.i.i.i, align 8, !noalias !278
  %c.i.i.i165.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i153.i.i.i.i.i, i64 8
  %castle.i.i.i166.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 136
  %32 = load ptr, ptr %castle.i.i.i166.i.i.i.i.i, align 8, !noalias !278
  store ptr %32, ptr %c.i.i.i165.i.i.i.i.i, align 8, !noalias !278
  %d.i.i.i167.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i153.i.i.i.i.i, i64 16
  %dfa.i.i.i168.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 152
  %33 = load ptr, ptr %dfa.i.i.i168.i.i.i.i.i, align 8, !noalias !278
  store ptr %33, ptr %d.i.i.i167.i.i.i.i.i, align 8, !noalias !278
  %h.i.i.i169.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i153.i.i.i.i.i, i64 24
  %haig.i.i.i170.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 168
  %34 = load ptr, ptr %haig.i.i.i170.i.i.i.i.i, align 8, !noalias !278
  store ptr %34, ptr %h.i.i.i169.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width.i.i.i171.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i153.i.i.i.i.i, i64 32
  %dfa_min_width5.i.i.i172.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 208
  %35 = load <2 x i32>, ptr %dfa_min_width5.i.i.i172.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %35, ptr %dfa_min_width.i.i.i171.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i175.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i153.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i175.i.i.i.i.i, label %if.end29.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end29.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread217.i.i.i.i.i"
  %incdec.ptr.i.i.i.i178.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i.i.i.i, i64 16
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i178.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i181.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.3.i.i.i.i, align 8, !noalias !278
  %agg.tmp.sroa.2.0.call.sroa_idx.i182.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.3.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i183.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i182.i.i.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !278
  store ptr %agg.tmp.sroa.0.0.copyload.i181.i.i.i.i.i, ptr %v.i.i179.i.i.i.i.i, align 8, !noalias !278
  %36 = getelementptr inbounds nuw i8, ptr %v.i.i179.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i183.i.i.i.i.i, ptr %36, align 8, !noalias !278
  %call.i.i184.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i179.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #25, !noalias !278
  br i1 %call.i.i184.i.i.i.i.i, label %land.rhs.i.i185.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread218.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread218.i.i.i.i.i": ; preds = %sw.bb31.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !278
  br label %if.end35.i.i.i.i.i

land.rhs.i.i185.i.i.i.i.i:                        ; preds = %sw.bb31.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i186.i.i.i.i.i = load ptr, ptr %v.i.i179.i.i.i.i.i, align 8, !noalias !278
  %left.i.i187.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i186.i.i.i.i.i, i64 120
  %call3.i.i188.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i187.i.i.i.i.i), !noalias !278
  br i1 %call3.i.i188.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i": ; preds = %land.rhs.i.i185.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !278
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i": ; preds = %land.rhs.i.i185.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i = load ptr, ptr %v.i.i179.i.i.i.i.i, align 8, !noalias !278
  %left7.i.i191.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 120
  %37 = load ptr, ptr %left7.i.i191.i.i.i.i.i, align 8, !noalias !278
  store ptr %37, ptr %ref.tmp.i.i180.i.i.i.i.i, align 8, !noalias !278
  %c.i.i.i192.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i180.i.i.i.i.i, i64 8
  %castle.i.i.i193.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 136
  %38 = load ptr, ptr %castle.i.i.i193.i.i.i.i.i, align 8, !noalias !278
  store ptr %38, ptr %c.i.i.i192.i.i.i.i.i, align 8, !noalias !278
  %d.i.i.i194.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i180.i.i.i.i.i, i64 16
  %dfa.i.i.i195.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 152
  %39 = load ptr, ptr %dfa.i.i.i195.i.i.i.i.i, align 8, !noalias !278
  store ptr %39, ptr %d.i.i.i194.i.i.i.i.i, align 8, !noalias !278
  %h.i.i.i196.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i180.i.i.i.i.i, i64 24
  %haig.i.i.i197.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 168
  %40 = load ptr, ptr %haig.i.i.i197.i.i.i.i.i, align 8, !noalias !278
  store ptr %40, ptr %h.i.i.i196.i.i.i.i.i, align 8, !noalias !278
  %dfa_min_width.i.i.i198.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i180.i.i.i.i.i, i64 32
  %dfa_min_width5.i.i.i199.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 208
  %41 = load <2 x i32>, ptr %dfa_min_width5.i.i.i199.i.i.i.i.i, align 8, !noalias !278
  store <2 x i32> %41, ptr %dfa_min_width.i.i.i198.i.i.i.i.i, align 8, !noalias !278
  %call8.i.i202.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i180.i.i.i.i.i), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !278
  br i1 %call8.i.i202.i.i.i.i.i, label %if.end35.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end35.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread218.i.i.i.i.i"
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i"
  %incdec.ptr.i.i.i.i92.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 48
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit46": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i"
  %incdec.ptr.i.i.i.i65.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit48": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit46", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit48", %if.end35.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i", %for.end.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i"
  %.sink.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.end.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end35.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.le59, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i65.i.i.i.i.i.le56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i92.i.i.i.i.i.le53, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i" ], [ %agg.tmp.sroa.0.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i" ], [ %agg.tmp.sroa.0.3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i92.i.i.i.i.i.le, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i.i.i.i65.i.i.i.i.i.le, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit46" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.le, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit48" ], [ %agg.tmp.sroa.0.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i" ]
  %cmp.i.i.i.i.i.i = icmp ne ptr %add.ptr.i.i.i, %.sink.i.i.i.i.i
  ret i1 %cmp.i.i.i.i.i.i
}

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #25
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !286

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl20hasAnchoredTablePredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #4

declare noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = load i8, ptr %__k, align 1
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i8, ptr %_M_storage.i.i.i90, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !287

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre197 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i8, ptr %__k, align 1
  %10 = load i8, ptr %_M_storage.i.i.i91, align 1
  %cmp.i92 = icmp ult i8 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i8, ptr %_M_storage.i.i.i96, align 1
  %cmp.i97 = icmp ult i8 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i8, ptr %_M_storage.i.i.i108, align 1
  %cmp.i.i109 = icmp ult i8 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !287

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #31
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i8, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 1
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i8 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i8 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i8 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i8, ptr %_M_storage.i.i.i140, align 1
  %cmp.i141 = icmp ult i8 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i8, ptr %_M_storage.i.i.i152, align 1
  %cmp.i.i153 = icmp ult i8 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !287

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #31
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 1
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i8 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i8 %21, %9
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 768614336404564650)
  %cond.i = select i1 %cmp7.i, i64 768614336404564650, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args3, align 4
  store i32 %3, ptr %add.ptr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %5 = load i32, ptr %__args1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %7 = load i32, ptr %__args, align 4
  store i32 %7, ptr %6, align 4
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %8 = load <2 x i32>, ptr %__first.addr.07.i.i.i.i, align 4, !alias.scope !291, !noalias !288
  store <2 x i32> %8, ptr %__cur.08.i.i.i.i, align 4, !alias.scope !288, !noalias !291
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !291, !noalias !288
  store i32 %10, ptr %9, align 4, !alias.scope !288, !noalias !291
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !293

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 12
  %cmp.not6.i.i.i.i36 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i36, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i37
  %__cur.08.i.i.i.i38 = phi ptr [ %incdec.ptr1.i.i.i.i43, %for.body.i.i.i.i37 ], [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i42, %for.body.i.i.i.i37 ], [ %__position.coerce, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %11 = load <2 x i32>, ptr %__first.addr.07.i.i.i.i39, align 4, !alias.scope !297, !noalias !294
  store <2 x i32> %11, ptr %__cur.08.i.i.i.i38, align 4, !alias.scope !294, !noalias !297
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i38, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i39, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i41, align 4, !alias.scope !297, !noalias !294
  store i32 %13, ptr %12, align 4, !alias.scope !294, !noalias !297
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i39, i64 12
  %incdec.ptr1.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i38, i64 12
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i42, %0
  br i1 %cmp.not.i.i.i.i44, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46, label %for.body.i.i.i.i37, !llvm.loop !293

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46: ; preds = %for.body.i.i.i.i37, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i45 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i43, %for.body.i.i.i.i37 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i47, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i45, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw %"class.std::tuple.138", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp86 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp86, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84
  %__holeIndex.addr.087 = phi i64 [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.087, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i55 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %sub3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %0 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i55, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i10.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body
  %cmp4.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i55, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i10.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i
  %4 = load i32, ptr %add.ptr.i, align 4
  %5 = load i32, ptr %add.ptr.i55, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %4, %5
  %cond.fr = freeze i1 %cmp.i.i.i.i.i.i
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %land.rhs.i.i.i.i, %while.body
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i
  %6 = phi i32 [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i.i.i ], [ %0, %lor.rhs.i.i.i.i.i ]
  %7 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i.i ], [ %mul, %lor.rhs.i.i.i.i.i ]
  %add.ptr.i56 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %7
  %add.ptr.i57 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.087
  %add.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 8
  store i32 %6, ptr %add.ptr.i6.i.i, align 4
  %8 = load <2 x i32>, ptr %add.ptr.i56, align 4
  store <2 x i32> %8, ptr %add.ptr.i57, align 4
  %cmp = icmp slt i64 %7, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !299

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i58 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %sub25
  %add.ptr.i59 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i60, align 4
  %add.ptr.i6.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  store i32 %9, ptr %add.ptr.i6.i.i61, align 4
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 4
  %10 = load i32, ptr %add.ptr.i.i.i.i62, align 4
  %add.ptr.i6.i.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 4
  store i32 %10, ptr %add.ptr.i6.i.i.i63, align 4
  %11 = load i32, ptr %add.ptr.i58, align 4
  store i32 %11, ptr %add.ptr.i59, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %12 = load i32, ptr %__value, align 4
  %add.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %__value, i64 4
  %13 = load i32, ptr %add.ptr.i.i.i64, align 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %14 = load i32, ptr %add.ptr.i.i, align 4
  %cmp39.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp39.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.040.i = phi i64 [ %__parent.041.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.041.in.i = add nsw i64 %__holeIndex.addr.040.i, -1
  %__parent.041.i = sdiv i64 %__parent.041.in.i, 2
  %add.ptr.i.i66 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__parent.041.i
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i66, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i67, align 4
  %cmp.i.i.i.i.i68 = icmp slt i32 %15, %14
  br i1 %cmp.i.i.i.i.i68, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i.i.i69

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %add.ptr.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i66, i64 4
  %.pre.i = load i32, ptr %add.ptr.i.i.i.i.phi.trans.insert.i, align 4
  br label %while.body.i

lor.rhs.i.i.i.i.i69:                              ; preds = %land.rhs.i
  %cmp4.i.i.i.i.i70 = icmp slt i32 %14, %15
  br i1 %cmp4.i.i.i.i.i70, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %land.rhs.i.i.i.i.i71

land.rhs.i.i.i.i.i71:                             ; preds = %lor.rhs.i.i.i.i.i69
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i66, i64 4
  %16 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i72 = icmp slt i32 %16, %13
  br i1 %cmp.i.i.i.i.i.i72, label %while.body.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i71
  %cmp4.i.i.i.i.i.i = icmp slt i32 %13, %16
  br i1 %cmp4.i.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %17 = load i32, ptr %add.ptr.i.i66, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %land.rhs.i.i.i.i.i71, %land.rhs.while.body_crit_edge.i
  %18 = phi i32 [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %16, %land.rhs.i.i.i.i.i71 ], [ %16, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ]
  %add.ptr.i26.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.040.i
  %add.ptr.i6.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 8
  store i32 %15, ptr %add.ptr.i6.i.i.i73, align 4
  %add.ptr.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 4
  store i32 %18, ptr %add.ptr.i6.i.i.i.i, align 4
  %19 = load i32, ptr %add.ptr.i.i66, align 4
  store i32 %19, ptr %add.ptr.i26.i, align 4
  %cmp.i = icmp sgt i64 %__parent.041.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !174

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %while.body.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i69, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.040.i, %lor.rhs.i.i.i.i.i.i ], [ %__holeIndex.addr.040.i, %lor.rhs.i.i.i.i.i69 ], [ %__parent.041.i, %while.body.i ], [ %__holeIndex.addr.040.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ]
  %add.ptr.i27.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %add.ptr.i6.i.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27.i, i64 8
  store i32 %14, ptr %add.ptr.i6.i.i29.i, align 4
  %add.ptr.i6.i.i.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27.i, i64 4
  store i32 %13, ptr %add.ptr.i6.i.i.i31.i, align 4
  store i32 %12, ptr %add.ptr.i27.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !300

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !300

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #31
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !300

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #31
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !301

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %arg.i.i = getelementptr inbounds nuw i8, ptr %arg_pack, i64 8
  %0 = load ptr, ptr %arg.i.i, align 8
  %agg.tmp.sroa.1.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.call4.sroa_idx, align 8
  %1 = load i64, ptr %g, align 8, !noalias !302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl nuw i64 %1, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26, !noalias !309
  store ptr %call.i.i, ptr %agg.tmp5, align 8, !alias.scope !309
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit unwind label %lpad.i.i.i.i, !noalias !309

lpad.i.i.i.i:                                     ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i) #25
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #27, !noalias !309
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad5.i.i.i.i, !noalias !309

lpad5.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i, !noalias !309

common.resume:                                    ; preds = %lpad5.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad ], [ %7, %lpad5.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit: ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i.i, align 8, !noalias !309
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i.i, align 4, !noalias !309
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %call.i.i.i.i, align 8, !noalias !309
  %ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call.i.i, ptr %ptr.i.i.i.i.i, align 8, !noalias !309
  store ptr %call.i.i.i.i, ptr %pn.i.i.i, align 8, !alias.scope !309
  %index.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store i64 0, ptr %index.i.i, align 8, !alias.scope !309
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !312
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 312
  %11 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %11, 1
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i.i.i, %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit
  %call1.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %cond.false.i.i.i ], [ zeroinitializer, %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit ]
  %12 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 0
  %13 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 1
  invoke void @_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %agg.tmp.sroa.1.0.copyload, ptr noundef nonnull %agg.tmp5, ptr %12, i64 %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %pn.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont15
  ret void

lpad:                                             ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %vis.coerce, ptr noundef %color, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"struct.boost::topo_sort_visitor", align 8
  %agg.tmp15 = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp32 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vis, i64 8
  store ptr %vis.coerce, ptr %0, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %ui.sroa.0.0103 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not104 = icmp eq ptr %ui.sroa.0.0103, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %ui.sroa.0.0105 = phi ptr [ %ui.sroa.0.0103, %for.body.lr.ph ], [ %ui.sroa.0.0, %for.body ]
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %ui.sroa.0.0105, i64 16
  %1 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %1
  %2 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %3 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %ui.sroa.0.0 = load ptr, ptr %ui.sroa.0.0105, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ui.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !321

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !322
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
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8
  store ptr %6, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %if.then.i.i.i, %if.then
  %index.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %index3.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %8 = load i64, ptr %index3.i, align 8
  store i64 %8, ptr %index.i, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %9 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i52, label %if.end, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

lpad:                                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i53, %invoke.cont, %for.end
  %ui.sroa.0.1106 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.not107 = icmp eq ptr %ui.sroa.0.1106, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not107, label %for.end39, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %index.i.i67 = getelementptr inbounds nuw i8, ptr %color, i64 16
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %pn3.i.i72 = getelementptr inbounds nuw i8, ptr %color, i64 8
  %index.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  br label %for.body22

for.body22:                                       ; preds = %if.end36, %for.body22.lr.ph
  %ui.sroa.0.1108 = phi ptr [ %ui.sroa.0.1106, %for.body22.lr.ph ], [ %ui.sroa.0.1, %if.end36 ]
  %serial2.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %ui.sroa.0.1108, i64 312
  %17 = load i64, ptr %serial2.i.i.i.i63, align 8
  %props.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %ui.sroa.0.1108, i64 16
  %18 = load i64, ptr %index.i.i67, align 8
  %memptr.offset.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i68, i64 %18
  %19 = load i64, ptr %memptr.offset.i.i.i.i69, align 8
  %20 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %20, i64 %19
  %21 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then29, label %if.end36

if.then29:                                        ; preds = %for.body22
  store ptr %20, ptr %agg.tmp32, align 8
  %22 = load ptr, ptr %pn3.i.i72, align 8
  store ptr %22, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i73, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then29
  %use_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4
  %.pre109 = load i64, ptr %index.i.i67, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78: ; preds = %if.then.i.i.i74, %if.then29
  %24 = phi i64 [ %18, %if.then29 ], [ %.pre109, %if.then.i.i.i74 ]
  store i64 %24, ptr %index.i76, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr nonnull %ui.sroa.0.1108, i64 %17, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %25 = load ptr, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i80, label %if.end36, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont35
  %use_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %if.end36

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i88 unwind label %terminate.lpad.i.i.i87

.noexc.i.i.i88:                                   ; preds = %if.then.i.i.i.i84
  %weak_count_.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i91, label %if.end36

if.then.i.i.i.i.i91:                              ; preds = %.noexc.i.i.i88
  %vtable.i.i.i.i.i92 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i92, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end36 unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i91, %if.then.i.i.i.i84
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

lpad34:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %if.then.i.i.i.i.i91, %.noexc.i.i.i88, %if.then.i.i.i81, %invoke.cont35, %for.body22
  %ui.sroa.0.1 = load ptr, ptr %ui.sroa.0.1108, align 8
  %cmp.i.i.i.i62.not = icmp eq ptr %ui.sroa.0.1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not, label %for.end39, label %for.body22, !llvm.loop !331

for.end39:                                        ; preds = %if.end36, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad
  %agg.tmp32.sink = phi ptr [ %agg.tmp32, %lpad34 ], [ %agg.tmp15, %lpad ]
  %.pn = phi { ptr, i32 } [ %32, %lpad34 ], [ %16, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %if.then.i.i.i.i, %.noexc.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef %color) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i288:
  %ref.tmp.i = alloca %"struct.boost::not_a_dag", align 8
  %ref.tmp3.i = alloca %"struct.boost::source_location", align 8
  %stack = alloca %"class.std::vector.435", align 8
  %ref.tmp38 = alloca %"struct.std::pair.443", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %index.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 16
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 352
  %3 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp38) #25
  store ptr %u.coerce0, ptr %ref.tmp38, align 8
  %u.sroa.10.0.ref.tmp38.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %u.coerce1, ptr %u.sroa.10.0.ref.tmp38.sroa_idx, align 8
  %second.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 0, ptr %second.i.i262, align 8, !alias.scope !339
  %second.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  store ptr %3, ptr %second.i.i.i267, align 8, !alias.scope !339
  %second.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 48
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i269, align 8, !alias.scope !339
  %_M_finish.i.i272 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i273 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i288
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #25
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %_M_finish.i.i272, align 8
  %cmp.i.i482 = icmp eq ptr %4, %5
  br i1 %cmp.i.i482, label %invoke.cont.i410, label %while.body.lr.ph

lpad47:                                           ; preds = %if.else.i.i288
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #25
  br label %ehcleanup186

while.body.lr.ph:                                 ; preds = %invoke.cont48
  %m_iter.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %while.body.lr.ph
  %7 = phi ptr [ %5, %while.body.lr.ph ], [ %42, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -56
  %u.sroa.0.0.copyload42 = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.10.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 -48
  %u.sroa.10.0.copyload47 = load i64, ptr %u.sroa.10.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr i8, ptr %7, i64 -40
  %second63 = getelementptr i8, ptr %7, i64 -16
  %8 = load ptr, ptr %second63, align 8
  %second.i316 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %second.i316, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i272, align 8
  %10 = load i8, ptr %second, align 8, !range !38, !noundef !10
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end76, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end76

lpad59.loopexit:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad59.loopexit.split-lp:                         ; preds = %if.then.i.i31
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end76:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not470 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.not470, label %invoke.cont181, label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end76, %if.end173
  %u.sroa.0.1 = phi ptr [ %u.sroa.0.2, %if.end173 ], [ %u.sroa.0.0.copyload42, %if.end76 ]
  %u.sroa.10.1 = phi i64 [ %u.sroa.10.2, %if.end173 ], [ %u.sroa.10.0.copyload47, %if.end76 ]
  %ei_end.sroa.0.0472 = phi ptr [ %ei_end.sroa.0.1, %if.end173 ], [ %9, %if.end76 ]
  %ei.sroa.0.0471 = phi ptr [ %ei.sroa.0.1, %if.end173 ], [ %8, %if.end76 ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0471, i64 40
  %11 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 312
  %12 = load i64, ptr %serial2.i.i.i, align 8
  %props.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i324 = getelementptr inbounds i8, ptr %props.i.i.i.i323, i64 %13
  %14 = load i64, ptr %memptr.offset.i.i.i.i324, align 8
  %15 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i325 = getelementptr inbounds i32, ptr %15, i64 %14
  %16 = load i32, ptr %arrayidx.i.i.i325, align 4
  switch i32 %16, label %if.end173 [
    i32 0, label %invoke.cont102
    i32 1, label %invoke.cont157
  ]

invoke.cont102:                                   ; preds = %invoke.cont92
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0471, i64 48
  %17 = load i64, ptr %serial2.i.i.i.i, align 8
  %18 = load ptr, ptr %ei.sroa.0.0471, align 8
  %ref.tmp107.sroa.12.40.vec.insert = insertelement <2 x ptr> poison, ptr %18, i64 0
  %ref.tmp107.sroa.12.48.vec.insert = insertelement <2 x ptr> %ref.tmp107.sroa.12.40.vec.insert, ptr %ei_end.sroa.0.0472, i64 1
  %19 = load ptr, ptr %_M_finish.i.i272, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i273, align 8
  %cmp.not.i.i352 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i352, label %if.else.i.i366, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360: ; preds = %invoke.cont102
  store ptr %u.sroa.0.1, ptr %19, align 8
  %u.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %u.sroa.10.1, ptr %u.sroa.10.0..sroa_idx, align 8
  %second.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %m_storage.i6.i.i.i.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %ei.sroa.0.0471, ptr %m_storage.i6.i.i.i.i.i.i.i.i359, align 8
  %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.i359.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %17, ptr %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.i359.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i354, align 8
  %second.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %second.i.i.i.i.i.i361, align 8
  %second.i.i.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %ei_end.sroa.0.0472, ptr %second.i.i.i.i.i.i.i363, align 8
  %21 = load ptr, ptr %_M_finish.i.i272, align 8
  %incdec.ptr.i.i365 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %incdec.ptr.i.i365, ptr %_M_finish.i.i272, align 8
  br label %invoke.cont118

if.else.i.i366:                                   ; preds = %invoke.cont102
  %22 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i10, label %if.then.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc unwind label %lpad117.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i366
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %23
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %invoke.cont.i11 unwind label %lpad117.loopexit

invoke.cont.i11:                                  ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  store ptr %u.sroa.0.1, ptr %add.ptr.i, align 8
  %ref.tmp107.sroa.0.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.10.1, ptr %ref.tmp107.sroa.0.sroa.5.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i.i.i, i32 1
  %m_storage.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0471, ptr %m_storage.i6.i.i.i.i.i.i.i, align 8
  %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %m_storage.i6.i.i.i.i.i.i.i, i64 8
  store i64 %17, ptr %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store <2 x ptr> %ref.tmp107.sroa.12.48.vec.insert, ptr %second.i.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i.i = icmp eq ptr %22, %19
  br i1 %cmp.not14.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %invoke.cont.i11
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i12, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i11, %for.inc.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i12, %invoke.cont.i11 ]
  %__first.addr.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %22, %invoke.cont.i11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %24 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !range !38, !noundef !10
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 40
  %25 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 48
  %26 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %26, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !342

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i ], [ %22, %for.inc.i.i.i.i.i.i ]
  %second.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %27 = load i8, ptr %second.i.i.i.i.i73.i, align 8, !range !38, !noundef !10
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, %invoke.cont14.i.thread
  %incdec.ptr.i55 = phi ptr [ %incdec.ptr.i54, %invoke.cont14.i.thread ], [ %incdec.ptr.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %if.then.i74.i
  store ptr %call5.i.i.i.i12, ptr %stack, align 8
  store ptr %incdec.ptr.i55, ptr %_M_finish.i.i272, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.443", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i273, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360
  %28 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i378 = getelementptr inbounds i8, ptr %props.i.i.i.i323, i64 %28
  %29 = load i64, ptr %memptr.offset.i.i.i.i378, align 8
  %30 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i379 = getelementptr inbounds i32, ptr %30, i64 %29
  store i32 1, ptr %arrayidx.i.i.i379, align 4
  %m_header.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %11, i64 352
  br label %if.end173

lpad117.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad117.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont157:                                   ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #25
  invoke void @_ZN5boost9not_a_dagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc395 unwind label %lpad156

.noexc395:                                        ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i) #25
  store ptr @.str.8, ptr %ref.tmp3.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_, ptr %function_.i.i, align 8
  %line_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 16
  store i32 42, ptr %line_.i.i, align 8
  %column_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 20
  store i32 0, ptr %column_.i.i, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc395
  unreachable

lpad.i:                                           ; preds = %.noexc395
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #25
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #25
  br label %ehcleanup186

lpad156:                                          ; preds = %invoke.cont157
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end173:                                        ; preds = %invoke.cont118, %invoke.cont92
  %u.sroa.0.2 = phi ptr [ %u.sroa.0.1, %invoke.cont92 ], [ %11, %invoke.cont118 ]
  %u.sroa.10.2 = phi i64 [ %u.sroa.10.1, %invoke.cont92 ], [ %12, %invoke.cont118 ]
  %ei.sroa.0.1.in = phi ptr [ %ei.sroa.0.0471, %invoke.cont92 ], [ %m_header.i.i.i.i380, %invoke.cont118 ]
  %ei_end.sroa.0.1 = phi ptr [ %ei_end.sroa.0.0472, %invoke.cont92 ], [ %m_header.i.i.i.i380, %invoke.cont118 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont181, label %invoke.cont92, !llvm.loop !344

invoke.cont181:                                   ; preds = %if.end173, %if.end76
  %u.sroa.0.0 = phi ptr [ %u.sroa.0.0.copyload42, %if.end76 ], [ %u.sroa.0.2, %if.end173 ]
  %u.sroa.10.0 = phi i64 [ %u.sroa.10.0.copyload47, %if.end76 ], [ %u.sroa.10.2, %if.end173 ]
  %props.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0, i64 16
  %33 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i404 = getelementptr inbounds i8, ptr %props.i.i.i.i403, i64 %33
  %34 = load i64, ptr %memptr.offset.i.i.i.i404, align 8
  %35 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i405 = getelementptr inbounds i32, ptr %35, i64 %34
  store i32 4, ptr %arrayidx.i.i.i405, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %m_iter.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %invoke.cont181
  store ptr %u.sroa.0.0, ptr %36, align 8
  %u.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %u.sroa.10.0, ptr %u.sroa.10.0..sroa_idx49, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

if.else.i.i.i:                                    ; preds = %invoke.cont181
  %39 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %cmp.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i16, 9223372036854775792
  br i1 %cmp.i.i17, label %if.then.i.i31, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i31:                                    ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc32 unwind label %lpad59.loopexit.split-lp

.noexc32:                                         ; preds = %if.then.i.i31
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i16, 4
  %.sroa.speculated.i.i19 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i18, i64 1)
  %add.i.i20 = add i64 %.sroa.speculated.i.i19, %sub.ptr.div.i.i.i18
  %cmp7.i.i21 = icmp ult i64 %add.i.i20, %sub.ptr.div.i.i.i18
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i20, i64 576460752303423487)
  %cond.i.i22 = select i1 %cmp7.i.i21, i64 576460752303423487, i64 %40
  %cmp.not.i.i25 = icmp ne i64 %cond.i.i22, 0
  call void @llvm.assume(i1 %cmp.not.i.i25)
  %mul.i.i.i.i26 = shl nuw nsw i64 %cond.i.i22, 4
  %call5.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i26) #26
          to label %call5.i.i.i.i.noexc33 unwind label %lpad59.loopexit

call5.i.i.i.i.noexc33:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i34, i64 %sub.ptr.sub.i.i.i16
  store ptr %u.sroa.0.0, ptr %add.ptr.i27, align 8
  %u.sroa.10.0.add.ptr.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 8
  store i64 %u.sroa.10.0, ptr %u.sroa.10.0.add.ptr.i27.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.noexc33, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i34, %call5.i.i.i.i.noexc33 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %39, %call5.i.i.i.i.noexc33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !345
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !349

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.noexc33
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i34, %call5.i.i.i.i.noexc33 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i28 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i29 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i29, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, %if.then.i41.i
  store ptr %call5.i.i.i.i34, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %incdec.ptr.i28, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i34, i64 %cond.i.i22
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %if.then.i.i.i406
  %41 = load ptr, ptr %stack, align 8
  %42 = load ptr, ptr %_M_finish.i.i272, align 8
  %cmp.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i, label %invoke.cont.i410, label %while.body

invoke.cont.i410:                                 ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %invoke.cont48
  %.lcssa = phi ptr [ %4, %invoke.cont48 ], [ %41, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %tobool.not.i.i.i411 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %invoke.cont.i410
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #27
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i.i412, %invoke.cont.i410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #25
  ret void

ehcleanup186:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %lpad59.loopexit, %lpad59.loopexit.split-lp, %lpad156, %lpad.i, %lpad47
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad47 ], [ %32, %lpad156 ], [ %31, %lpad.i ], [ %lpad.loopexit56, %lpad59.loopexit ], [ %lpad.loopexit.split-lp57, %lpad59.loopexit.split-lp ], [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #25
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8, !range !38, !noundef !10
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !343

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8, !range !38, !noundef !10
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %second.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %5 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !range !38, !noundef !10
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 48
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !342

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i63
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i56, i64 16, i1 false)
  %second.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 16
  %second3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i57, align 8
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i58, align 8, !range !38, !noundef !10
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %for.body.i.i.i.i.i54
  %m_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i61, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i57, align 8
  br label %for.inc.i.i.i.i.i63

for.inc.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i54
  %second.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 40
  %second3.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i65, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 48
  %second3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 48
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i67, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 56
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 56
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !342

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %11 = load i8, ptr %second.i.i.i.i.i73, align 8, !range !38, !noundef !10
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.443", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 24, ptr %__dnew.i.i, align 8
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %this, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %this, align 8
  ret void

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i11 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i15 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %1, align 8
  %2 = load ptr, ptr %loc, align 8
  %throw_file_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %2, ptr %throw_file_.i, align 8
  %line_.i = getelementptr inbounds nuw i8, ptr %loc, i64 16
  %3 = load i32, ptr %line_.i, align 8
  store i32 %3, ptr %throw_line_.i, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %loc, i64 8
  %4 = load ptr, ptr %function_.i, align 8
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %4, ptr %throw_function_.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i2.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i2.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %if.then.i.i.i, %call.i.noexc.i.i, %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i12 = load ptr, ptr %call, align 8
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 24
  %6 = load ptr, ptr %vfn.i13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(60) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i2.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %if.then.i.i.i.i.i, %call.i.noexc.i.i.i.i, %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i2.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %if.then.i.i.i.i.i, %call.i.noexc.i.i.i.i, %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i2.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i4.i.i = load ptr, ptr %2, align 8
  %vfn.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i.i, i64 24
  %3 = load ptr, ptr %vfn.i5.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i3.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %invoke.cont4, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i28, label %ehcleanup, label %land.lhs.true.i.i29

land.lhs.true.i.i29:                              ; preds = %lpad3
  %vtable.i.i30 = load ptr, ptr %9, align 8
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 32
  %10 = load ptr, ptr %vfn.i.i31, align 8
  %call.i2.i32 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %land.lhs.true.i.i29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i29, %lpad3, %lpad1
  %data.sroa.0.1 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i29 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8
  %data_10 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %16 = load ptr, ptr %data_10, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i37, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41, label %land.lhs.true.i.i.i38

land.lhs.true.i.i.i38:                            ; preds = %if.end
  %vtable.i.i.i39 = load ptr, ptr %16, align 8
  %vfn.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i39, i64 32
  %17 = load ptr, ptr %vfn.i.i.i40, align 8
  %call.i.i.i47 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41 unwind label %lpad11

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41: ; preds = %land.lhs.true.i.i.i38, %if.end
  store ptr %data.sroa.0.2, ptr %data_10, align 8
  %tobool.not.i2.i.i42 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i2.i.i42, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58, label %if.then.i3.i.i43

if.then.i3.i.i43:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41
  %vtable.i4.i.i44 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i5.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i4.i.i44, i64 24
  %18 = load ptr, ptr %vfn.i5.i.i45, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i51 unwind label %lpad11

land.lhs.true.i.i51:                              ; preds = %if.then.i3.i.i43
  %vtable.i.i52 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i52, i64 32
  %19 = load ptr, ptr %vfn.i.i53, align 8
  %call.i2.i54 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %land.lhs.true.i.i51
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58: ; preds = %land.lhs.true.i.i51, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41
  ret void

lpad11:                                           ; preds = %if.then.i3.i.i43, %land.lhs.true.i.i.i38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.2, %lpad11 ], [ %data.sroa.0.1, %ehcleanup ]
  %.pn25 = phi { ptr, i32 } [ %22, %lpad11 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i59 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i59, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67, label %land.lhs.true.i.i60

land.lhs.true.i.i60:                              ; preds = %ehcleanup14
  %vtable.i.i61 = load ptr, ptr %data.sroa.0.3, align 8
  %vfn.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i61, i64 32
  %23 = load ptr, ptr %vfn.i.i62, align 8
  %call.i2.i63 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %land.lhs.true.i.i60
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67: ; preds = %land.lhs.true.i.i60, %ehcleanup14
  resume { ptr, i32 } %.pn25
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %delete.notnull.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread6:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %conv3.i, i64 %__bkt_count)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count, align 8
  %cmp.not = icmp eq i64 %call7, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !84

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !84

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !350

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %entry
  %serial.i.i.i96 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %2 = load i64, ptr %serial.i.i.i96, align 8
  %_M_bucket_count.i97 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i97, align 8
  %rem.i.i.i98 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i98
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont26, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr14, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !351

invoke.cont26:                                    ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end46

if.end.i.i:                                       ; preds = %invoke.cont26.thread
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %11, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %12 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i83, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i, label %if.end3.i.i, !llvm.loop !222

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.025.i.i = phi ptr [ %14, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %14 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i98
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !222

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont26, %invoke.cont26.thread
  %rem.i.i.i99 = phi i64 [ %rem.i.i.i, %invoke.cont26 ], [ %rem.i.i.i98, %invoke.cont26.thread ], [ %rem.i.i.i98, %if.end3.i.i ], [ %rem.i.i.i98, %lor.lhs.false.i.i ]
  %16 = phi i64 [ %7, %invoke.cont26 ], [ %2, %invoke.cont26.thread ], [ %2, %if.end3.i.i ], [ %2, %lor.lhs.false.i.i ]
  %call50 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i99, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  resume { ptr, i32 } %17

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end46
  %retval.sroa.4.0111 = phi i8 [ 0, %if.then.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0109 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call50, %if.end46 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0109, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0111, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %entry
  %serial.i.i.i96 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %2 = load i64, ptr %serial.i.i.i96, align 8
  %_M_bucket_count.i97 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i97, align 8
  %rem.i.i.i98 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i98
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont26, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr14, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !352

invoke.cont26:                                    ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end46

if.end.i.i:                                       ; preds = %invoke.cont26.thread
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %11, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %12 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i83, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i, label %if.end3.i.i, !llvm.loop !222

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.025.i.i = phi ptr [ %14, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %14 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i98
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !222

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont26, %invoke.cont26.thread
  %rem.i.i.i99 = phi i64 [ %rem.i.i.i, %invoke.cont26 ], [ %rem.i.i.i98, %invoke.cont26.thread ], [ %rem.i.i.i98, %if.end3.i.i ], [ %rem.i.i.i98, %lor.lhs.false.i.i ]
  %16 = phi i64 [ %7, %invoke.cont26 ], [ %2, %invoke.cont26.thread ], [ %2, %if.end3.i.i ], [ %2, %lor.lhs.false.i.i ]
  %call50 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i99, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  resume { ptr, i32 } %17

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end46
  %retval.sroa.4.0111 = phi i8 [ 0, %if.then.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0109 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call50, %if.end46 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0109, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0111, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!9 = distinct !{!9, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!13 = distinct !{!13, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!26 = distinct !{!26, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!30 = distinct !{!30, !31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!32 = distinct !{!32, !33, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!36 = distinct !{!36, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!37 = distinct !{!37, !6}
!38 = !{i8 0, i8 2}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!45 = distinct !{!45, !46, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!49 = distinct !{!49, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!52 = distinct !{!52, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!56 = distinct !{!56, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3ue2L21getAssociatedVerticesERKNS_13RoseBuildImplEj: %agg.result"}
!59 = distinct !{!59, !"_ZN3ue2L21getAssociatedVerticesERKNS_13RoseBuildImplEj"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!62 = distinct !{!62, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!63 = !{!61}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!67 = distinct !{!67, !68, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!69 = distinct !{!69, !70, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!73 = distinct !{!73, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!74 = !{!75, !77, !72}
!75 = distinct !{!75, !76, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!76 = distinct !{!76, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!77 = distinct !{!77, !78, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!78 = distinct !{!78, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!79 = !{!77, !72}
!80 = distinct !{!80, !6}
!81 = !{!82, !72}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!88 = !{!"branch_weights", i32 2000, i32 1}
!89 = distinct !{!89, !6}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!93 = distinct !{!93, !94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!97 = !{!98, !58}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!100 = !{!98}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!110 = distinct !{!110, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!111 = !{!112, !114, !109}
!112 = distinct !{!112, !113, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!113 = distinct !{!113, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!114 = distinct !{!114, !115, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!115 = distinct !{!115, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!116 = !{!114, !109}
!117 = !{!118, !109}
!118 = distinct !{!118, !119, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!122 = distinct !{!122, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!126 = distinct !{!126, !127, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!127 = distinct !{!127, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!137 = distinct !{!137, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!138 = !{i64 0, i64 65}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!157 = distinct !{!157, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!160 = distinct !{!160, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!163 = distinct !{!163, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!164 = distinct !{!164, !6}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!168 = !{i64 20618931, i64 20618961}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!178 = distinct !{!178, !179, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!179 = distinct !{!179, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!180 = distinct !{!180, !181, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!184 = distinct !{!184, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!187 = distinct !{!187, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!191 = distinct !{!191, !192, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!197 = distinct !{!197, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!200 = distinct !{!200, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!204 = distinct !{!204, !205, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!206 = distinct !{!206, !207, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!207 = distinct !{!207, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!210 = distinct !{!210, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!213 = distinct !{!213, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!214 = distinct !{!214, !6}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_9RoseGraphENS8_15RoseVertexPropsENS8_13RoseEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_9RoseGraphENS8_15RoseVertexPropsENS8_13RoseEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_9RoseGraphENS6_15RoseVertexPropsENS6_13RoseEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_9RoseGraphENS6_15RoseVertexPropsENS6_13RoseEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_"}
!221 = distinct !{!221, !6}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv: %agg.result"}
!226 = distinct !{!226, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv: %agg.result"}
!229 = distinct !{!229, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!232 = distinct !{!232, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!235 = distinct !{!235, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!236 = distinct !{!236, !6}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!239 = distinct !{!239, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!242 = distinct !{!242, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!243 = distinct !{!243, !6}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!246 = distinct !{!246, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!247 = distinct !{!247, !6}
!248 = distinct !{!248, !6}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!252 = distinct !{!252, !253, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!253 = distinct !{!253, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!254 = distinct !{!254, !255, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!256 = !{!257, !259, !261}
!257 = distinct !{!257, !258, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag: %agg.result"}
!258 = distinct !{!258, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag"}
!259 = distinct !{!259, !260, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_: %agg.result"}
!260 = distinct !{!260, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_"}
!261 = distinct !{!261, !262, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0ET_SE_SE_T0_: %agg.result"}
!262 = distinct !{!262, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0ET_SE_SE_T0_"}
!263 = distinct !{!263, !6}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!266 = distinct !{!266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!267 = distinct !{!267, !268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!268 = distinct !{!268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!269 = distinct !{!269, !270, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!270 = distinct !{!270, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!273 = distinct !{!273, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!276 = distinct !{!276, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!277 = distinct !{!277, !6}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag: %agg.result"}
!280 = distinct !{!280, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag"}
!281 = distinct !{!281, !282, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_: %agg.result"}
!282 = distinct !{!282, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_"}
!283 = distinct !{!283, !284, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0ET_SM_SM_T0_: %agg.result"}
!284 = distinct !{!284, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0ET_SM_SM_T0_"}
!285 = distinct !{!285, !6}
!286 = distinct !{!286, !6}
!287 = distinct !{!287, !6}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!293 = distinct !{!293, !6}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!299 = distinct !{!299, !6}
!300 = distinct !{!300, !6}
!301 = distinct !{!301, !6}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN5boost6detail16map_maker_helperILb0EN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_: %agg.result"}
!304 = distinct !{!304, !"_ZN5boost6detail16map_maker_helperILb0EN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_"}
!305 = distinct !{!305, !306, !"_ZN5boost6detail9map_makerIN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_: %agg.result"}
!306 = distinct !{!306, !"_ZN5boost6detail9map_makerIN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_"}
!307 = distinct !{!307, !308, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue29RoseGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_15RoseVertexPropsENS9_13RoseEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_: %agg.result"}
!308 = distinct !{!308, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue29RoseGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_15RoseVertexPropsENS9_13RoseEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_: %agg.result"}
!311 = distinct !{!311, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_"}
!312 = !{!313, !315, !317, !319}
!313 = distinct !{!313, !314, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!314 = distinct !{!314, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!315 = distinct !{!315, !316, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!316 = distinct !{!316, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!317 = distinct !{!317, !318, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv: %agg.result"}
!318 = distinct !{!318, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv"}
!319 = distinct !{!319, !320, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!320 = distinct !{!320, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!321 = distinct !{!321, !6}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!324 = distinct !{!324, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!325 = distinct !{!325, !326, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!326 = distinct !{!326, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!327 = distinct !{!327, !328, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv: %agg.result"}
!328 = distinct !{!328, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv"}
!329 = distinct !{!329, !330, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!330 = distinct !{!330, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!331 = distinct !{!331, !6}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!334 = distinct !{!334, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!335 = distinct !{!335, !336, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!336 = distinct !{!336, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!337 = distinct !{!337, !338, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!338 = distinct !{!338, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!341 = distinct !{!341, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!342 = distinct !{!342, !6}
!343 = distinct !{!343, !6}
!344 = distinct !{!344, !6}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!349 = distinct !{!349, !6}
!350 = distinct !{!350, !6}
!351 = distinct !{!351, !6}
!352 = distinct !{!352, !6}
