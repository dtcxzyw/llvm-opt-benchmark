; ModuleID = 'bench/hyperscan/original/smallwrite_build.ll'
source_filename = "bench/hyperscan/original/smallwrite_build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.81", i64, i64 }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::set.341" = type { %"class.std::_Rb_tree.342" }
%"class.std::_Rb_tree.342" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::bytecode_ptr.146" = type { %"class.std::unique_ptr.148", i64, i64 }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.ue2::graph_detail::vertex_descriptor.363" = type { ptr, i64 }
%"class.std::vector.378" = type { %"struct.std::_Vector_base.379" }
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.365" = type { %"struct.std::__uniq_ptr_data.366" }
%"struct.std::__uniq_ptr_data.366" = type { %"class.std::__uniq_ptr_impl.367" }
%"class.std::__uniq_ptr_impl.367" = type { %"class.std::tuple.368" }
%"class.std::tuple.368" = type { %"struct.std::_Tuple_impl.369" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { ptr }
%"struct.ue2::LitTrieVertexProps" = type { i64, i8, [7 x i8], %"class.ue2::flat_set" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.std::pair.281" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair.300" = type <{ %"class.ue2::flat_detail::iter_wrapper.302", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.302" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator.299" }
%"class.boost::container::vec_iterator.299" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.boost::bgl_named_params" = type <{ %"class.boost::bfs_visitor", [8 x i8] }>
%"class.boost::bfs_visitor" = type { %"struct.boost::distance_recorder" }
%"struct.boost::distance_recorder" = type { %"class.boost::iterator_property_map" }
%"class.boost::iterator_property_map" = type { %"class.__gnu_cxx::__normal_iterator.167", %"struct.ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.167" = type { ptr }
%"struct.ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>::prop_map" = type { i64 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array.280" }
%"struct.std::array.280" = type { [4 x i64] }
%"class.boost::queue" = type { %"class.std::deque" }
%"class.std::unordered_map.232" = type { %"class.std::_Hashtable.233" }
%"class.std::_Hashtable.233" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.251" = type { %"class.std::_Hashtable.252" }
%"class.std::_Hashtable.252" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.ue2::dstate" = type { %"class.std::vector.265", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::two_bit_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::LitTrie, ue2::LitTrieVertexProps, ue2::LitTrieEdgeProps>::prop_map", %"class.boost::shared_array" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::vector<ue2::dstate>::_Temporary_value" = type { ptr, %"union.std::vector<ue2::dstate>::_Temporary_value::_Storage" }
%"union.std::vector<ue2::dstate>::_Temporary_value::_Storage" = type { %"struct.ue2::dstate" }

$_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15add_vertex_implEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_ = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZN5boost6detail12bfs_dispatchINS_15param_not_foundEE5applyIN3ue27LitTrieENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS5_9ue2_graphIS6_NS5_18LitTrieVertexPropsENS5_16LitTrieEdgePropsEE8prop_mapIRKmSI_EEjRjEENS_12on_tree_edgeEEEEENS_15graph_visitor_tENS_11no_propertyEEEvRT_NS_12graph_traitsISW_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EES2_ = comdat any

$_ZN5boost6detail10bfs_helperIN3ue27LitTrieENS_17two_bit_color_mapINS2_9ue2_graphIS3_NS2_18LitTrieVertexPropsENS2_16LitTrieEdgePropsEE8prop_mapIRKmS6_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESC_jRjEENS_12on_tree_edgeEEEEESS_NS_15graph_visitor_tENS_11no_propertyEEEvRT_NS_12graph_traitsISV_E17vertex_descriptorET0_T1_RKNS_16bgl_named_paramsIT2_T3_T4_EEN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev = comdat any

$_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZN5boost20breadth_first_searchIN3ue27LitTrieEPNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEENS_5queueIS9_St5dequeIS9_SaIS9_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS8_8prop_mapIRKmS6_EEjRjEENS_12on_tree_edgeEEEEENS_17two_bit_color_mapIST_EEEEvRKT_T0_S14_RT1_T2_T3_ = comdat any

$_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS9_8prop_mapIRKmS7_EEjRjEENS_12on_tree_edgeEEEEENS_17two_bit_color_mapISS_EEPSA_EEvRKT_T3_S14_RT0_T1_T2_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZN3ue26dstateD2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_jEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_jEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E = comdat any

$_ZN3ue26dstateC2ERKS0_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZSt8_DestroyIPN3ue26dstateEEvT_S3_ = comdat any

$_ZN3ue26dstateC2EOS0_ = comdat any

$_ZN3ue26dstateaSEOS0_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZN3ue212bytecode_ptrI16SmallWriteEngineEC2Emm = comdat any

$_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_ = comdat any

$_ZTIN3ue211noncopyableE = comdat any

$_ZTSN3ue211noncopyableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterIhEE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@_ZTVN3ue215SmallWriteBuildE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ue215SmallWriteBuildE, ptr @_ZN3ue215SmallWriteBuildD2Ev, ptr @_ZN3ue215SmallWriteBuildD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3ue215SmallWriteBuildE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3ue215SmallWriteBuildE, i32 0, i32 1, ptr @_ZTIN3ue211noncopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue215SmallWriteBuildE = hidden constant [24 x i8] c"N3ue215SmallWriteBuildE\00", align 1
@_ZTIN3ue211noncopyableE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue211noncopyableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue211noncopyableE = linkonce_odr hidden constant [20 x i8] c"N3ue211noncopyableE\00", comdat, align 1
@_ZTVN3ue212_GLOBAL__N_119SmallWriteBuildImplE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_119SmallWriteBuildImplE, ptr @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImplD2Ev, ptr @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImplD0Ev, ptr @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImpl5buildEj, ptr @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoE, ptr @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_11ue2_literalEj, ptr @_ZNK3ue212_GLOBAL__N_119SmallWriteBuildImpl11all_reportsEv] }, align 8
@_ZTIN3ue212_GLOBAL__N_119SmallWriteBuildImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119SmallWriteBuildImplE, ptr @_ZTIN3ue215SmallWriteBuildE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_119SmallWriteBuildImplE = internal constant [42 x i8] c"N3ue212_GLOBAL__N_119SmallWriteBuildImplE\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant [70 x i8] c"N5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterIhEE = linkonce_odr hidden constant [35 x i8] c"N5boost21checked_array_deleterIhEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3ue27raw_dfaE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue215SmallWriteBuildD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue215SmallWriteBuildD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue215SmallWriteBuildD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue215SmallWriteBuildD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221makeSmallWriteBuilderEmRKNS_13ReportManagerERKNS_14CompileContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(505) %2, ptr noundef nonnull align 8 dereferenceable(320) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SmallWriteBuildImplE, i64 16), ptr %5, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !5
  store ptr %10, ptr %10, align 8, !noalias !5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %10, ptr %11, align 8, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !5
  %13 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %16 unwind label %14, !noalias !5

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = extractvalue { ptr, i64 } %13, 0
  store ptr %18, ptr %17, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = extractvalue { ptr, i64 } %13, 1
  store i64 %20, ptr %19, align 8, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %21, align 8, !noalias !5
  store ptr %22, ptr %22, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %22, ptr %23, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !5
  %25 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %27 unwind label %.body7.i.i, !noalias !5

.body7.i.i:                                       ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #29, !noalias !5
  br label %.body.i.i

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %29 = extractvalue { ptr, i64 } %25, 0
  store ptr %29, ptr %28, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %31 = extractvalue { ptr, i64 } %25, 1
  store i64 %31, ptr %30, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %32, align 8, !noalias !5
  %33 = load ptr, ptr %7, align 8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 173
  %35 = load i8, ptr %34, align 1, !range !8, !noalias !5, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_119SmallWriteBuildImplESt14default_deleteIS2_EED2Ev.exit

37:                                               ; preds = %27
  %38 = load i8, ptr %33, align 8, !range !8, !noalias !5, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_119SmallWriteBuildImplESt14default_deleteIS2_EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 188
  %42 = load i32, ptr %41, align 4, !noalias !5
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %1, %43
  %45 = zext i1 %44 to i8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_119SmallWriteBuildImplESt14default_deleteIS2_EED2Ev.exit

.body.i.i:                                        ; preds = %.body7.i.i, %14
  %.pn.i.i = phi { ptr, i32 } [ %26, %.body7.i.i ], [ %15, %14 ]
  tail call void @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #29, !noalias !5
  tail call void @_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29, !noalias !5
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !5
  resume { ptr, i32 } %.pn.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_119SmallWriteBuildImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %40, %37, %27
  %46 = phi i8 [ 1, %37 ], [ 1, %27 ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i8 %46, ptr %47, align 8, !noalias !5
  store ptr %5, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !10
  %.not7.i = icmp eq ptr %3, %2
  br i1 %.not7.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i
  %.sroa.04.08.i = phi ptr [ %4, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.sroa.04.08.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 104
  %7 = load ptr, ptr %6, align 8, !noalias !13
  %.not7.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not7.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %8, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i ], [ %7, %.lr.ph.i ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, !llvm.loop !16

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %11

11:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 56
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i: ; preds = %16, %11, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i) #30
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i, !llvm.loop !18

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(560) %5) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImplD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(201) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SmallWriteBuildImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !noalias !20
  %.not7.i.i = icmp eq ptr %4, %3
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 104
  %8 = load ptr, ptr %7, align 8, !noalias !23
  %.not7.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not7.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %9, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i, !llvm.loop !16

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i, label %12

12:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 56
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i: ; preds = %17, %12, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #30
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !noalias !26
  %.not7.i.i1 = icmp eq ptr %20, %19
  br i1 %.not7.i.i1, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10
  %.sroa.04.08.i.i3 = phi ptr [ %21, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10 ], [ %20, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit ]
  %21 = load ptr, ptr %.sroa.04.08.i.i3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i3, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i3, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i3, i64 104
  %24 = load ptr, ptr %23, align 8, !noalias !29
  %.not7.i.i.i.i.i4 = icmp eq ptr %24, %23
  br i1 %.not7.i.i.i.i.i4, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i8, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i5

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i5: ; preds = %.lr.ph.i.i2, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i5
  %.sroa.04.08.i.i.i.i.i6 = phi ptr [ %25, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i5 ], [ %24, %.lr.ph.i.i2 ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i6, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i6) #30
  %.not.i.i.i.i.i7 = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i7, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i8, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i5, !llvm.loop !16

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i8: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i5, %.lr.ph.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10, label %28

28:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i3, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10: ; preds = %33, %28, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i3) #30
  %.not.i.i11 = icmp eq ptr %21, %19
  br i1 %.not.i.i11, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12, label %.lr.ph.i.i2, !llvm.loop !18

_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i10, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %35, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12 ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(560) %38) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEED2Ev.exit12 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImplD0Ev(ptr noundef nonnull align 8 dereferenceable(201) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImplD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImpl5buildEj(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.341", align 8
  %5 = alloca %"class.std::set.341", align 8
  %6 = alloca %"class.std::set.341", align 8
  %7 = alloca %"class.std::set.341", align 8
  %8 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %9 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %10 = alloca %"class.std::unique_ptr.133", align 8
  %11 = alloca %"class.std::unique_ptr.133", align 8
  %12 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %13, align 8
  %14 = icmp ult i64 %.val, 2
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val17 = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.val17, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  %28 = xor i1 %27, true
  %or.cond.not = and i1 %22, %27
  br i1 %or.cond.not, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 1, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %407

31:                                               ; preds = %.thread, %20
  %32 = phi i1 [ %19, %.thread ], [ %28, %20 ]
  %33 = phi ptr [ %17, %.thread ], [ %25, %20 ]
  %34 = phi ptr [ %15, %.thread ], [ %23, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %36 = load i8, ptr %35, align 8, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %407

39:                                               ; preds = %31
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 180
  %44 = load i32, ptr %43, align 4
  br i1 %14, label %46, label %45

45:                                               ; preds = %40
  tail call fastcc void @_ZN3ue2L9pruneTrieERNS_7LitTrieEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %44)
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val19 = load i64, ptr %47, align 8
  %48 = icmp ult i64 %.val19, 2
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call fastcc void @_ZN3ue2L9pruneTrieERNS_7LitTrieEj(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %44)
  br label %50

50:                                               ; preds = %46, %49, %39
  %.val20 = load i64, ptr %13, align 8
  %51 = icmp ult i64 %.val20, 2
  br i1 %51, label %87, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN3ue2L8buildDfaERNS_7LitTrieEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false)
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %59, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %52
  %56 = load i64, ptr %10, align 8
  store i64 %56, ptr %53, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %33, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %34, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %65
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #28
          to label %.noexc22 unwind label %81

.noexc22:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  %74 = load i64, ptr %10, align 8
  store i64 %74, ptr %73, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %.noexc22 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %.noexc22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %75 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store i64 %75, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %72, %.noexc22 ], [ %77, %.lr.ph.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %79

79:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, %79
  store ptr %72, ptr %34, align 8
  store ptr %78, ptr %33, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

81:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8
  %.not.i23 = icmp eq ptr %83, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i24: ; preds = %81
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(560) %83) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit25: ; preds = %81, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70

87:                                               ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, %50
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val21 = load i64, ptr %88, align 8
  %89 = icmp ult i64 %.val21, 2
  br i1 %89, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %33, align 8
  br label %126

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN3ue2L8buildDfaERNS_7LitTrieEb(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %88, i1 noundef zeroext true)
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not.i.i26 = icmp eq ptr %91, %93
  br i1 %.not.i.i26, label %97, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41.thread

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41.thread: ; preds = %90
  %94 = load i64, ptr %11, align 8
  store i64 %94, ptr %91, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %33, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit44

97:                                               ; preds = %90
  %98 = load ptr, ptr %34, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i27

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc39 unwind label %120

.noexc39:                                         ; preds = %103
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.noexc40 unwind label %120

.noexc40:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %111, align 8
  %.not10.i.i.i.i.i.i.i30 = icmp eq ptr %98, %91
  br i1 %.not10.i.i.i.i.i.i.i30, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.noexc40, %.lr.ph.i.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i.i32 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i31 ], [ %110, %.noexc40 ]
  %.0911.i.i.i.i.i.i.i33 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i31 ], [ %98, %.noexc40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %113 = load i64, ptr %.0911.i.i.i.i.i.i.i33, align 8, !alias.scope !41, !noalias !38
  store i64 %113, ptr %.012.i.i.i.i.i.i.i32, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i.i.i.i.i33, align 8, !alias.scope !41, !noalias !38
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i33, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %114, %91
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !37

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %.noexc40
  %.0.lcssa.i.i.i.i.i.i.i36 = phi ptr [ %110, %.noexc40 ], [ %115, %.lr.ph.i.i.i.i.i.i.i31 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i36, i64 8
  %.not.i23.i.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41, label %117

117:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %98) #30
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i35, %117
  store ptr %110, ptr %34, align 8
  store ptr %116, ptr %33, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %118, ptr %92, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit44: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41.thread
  %119 = phi ptr [ %96, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41.thread ], [ %116, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

120:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i27, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8
  %.not.i45 = icmp eq ptr %122, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i46: ; preds = %120
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(560) %122) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit47: ; preds = %120, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70

126:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit44
  %127 = phi ptr [ %.pre, %._crit_edge ], [ %119, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit44 ]
  %128 = load ptr, ptr %34, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %407

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc noundef zeroext i1 @_ZN3ue2L9mergeDfasERSt6vectorISt10unique_ptrINS_7raw_dfaESt14default_deleteIS2_EESaIS5_EERKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(505) %133, ptr noundef nonnull align 8 dereferenceable(320) %135)
  %137 = load ptr, ptr %34, align 8
  br i1 %136, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %33, align 8
  %.not.i.i48 = icmp eq ptr %139, %137
  br i1 %.not.i.i48, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %137, %138 ]
  %140 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(560) %140) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %144, %139
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %137, ptr %33, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %138, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %407

145:                                              ; preds = %131
  %146 = load i64, ptr %137, align 8
  %147 = inttoptr i64 %146 to ptr
  store ptr null, ptr %137, align 8
  %148 = load ptr, ptr %34, align 8
  %149 = load ptr, ptr %33, align 8
  %.not.i.i50 = icmp eq ptr %149, %148
  br i1 %.not.i.i50, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit58, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %145, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i55
  %.05.i.i.i.i.i52 = phi ptr [ %154, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i55 ], [ %148, %145 ]
  %150 = load ptr, ptr %.05.i.i.i.i.i52, align 8
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i55, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i54

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i51
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(560) %150) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i55

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i55: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i51
  store ptr null, ptr %.05.i.i.i.i.i52, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i52, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %154, %149
  br i1 %.not.i.i.i.i.i56, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i57, label %.lr.ph.i.i.i.i.i51, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i57: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i55
  store ptr %148, ptr %33, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit58

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit58: ; preds = %145, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = load ptr, ptr %134, align 8
  %156 = load ptr, ptr %132, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %157 = invoke noundef i32 @_ZN3ue219remove_leading_dotsERNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %147)
          to label %.noexc62 unwind label %.body.thread

.noexc62:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %158, align 8, !noalias !43
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %159, align 8, !noalias !43
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %158, ptr %160, align 8, !noalias !43
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %158, ptr %161, align 8, !noalias !43
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %162, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  invoke fastcc void @_ZN3ue2L6getDfaERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbRSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(560) %147, ptr noundef nonnull align 8 dereferenceable(320) %155, ptr noundef nonnull align 8 dereferenceable(505) %156, i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %163 unwind label %166, !noalias !43

163:                                              ; preds = %.noexc62
  %164 = load ptr, ptr %8, align 8, !noalias !43
  %.not42.i = icmp eq ptr %164, null
  br i1 %.not42.i, label %165, label %170

165:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !43
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i

166:                                              ; preds = %.noexc62
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %377

168:                                              ; preds = %324, %320
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

170:                                              ; preds = %163
  br i1 %.not, label %._crit_edge.thread.i.i.i.i.i, label %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.thread.i

._crit_edge.thread.i.i.i.i.i:                     ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %171, align 8, !noalias !43
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %172, align 8, !noalias !43
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %171, ptr %173, align 8, !noalias !43
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %171, ptr %174, align 8, !noalias !43
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %175, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %176, align 8, !noalias !43
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %177, align 8, !noalias !43
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %176, ptr %178, align 8, !noalias !43
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %176, ptr %179, align 8, !noalias !43
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %180, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %181, align 8, !noalias !43
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %182, align 8, !noalias !43
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %181, ptr %183, align 8, !noalias !43
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %181, ptr %184, align 8, !noalias !43
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %185, align 8, !noalias !43
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.pre.i.pre.pre.i.i.i.i = load i16, ptr %186, align 2, !noalias !43
  %187 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc.i.i unwind label %196, !noalias !43

.noexc.i.i:                                       ; preds = %._crit_edge.thread.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i16 %.pre.i.pre.pre.i.i.i.i, ptr %188, align 2, !noalias !43
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %187, ptr noundef nonnull %181, ptr noundef nonnull align 8 dereferenceable(32) %181) #29, !noalias !43
  %189 = load i64, ptr %185, align 8, !noalias !43
  %190 = add i64 %189, 1
  store i64 %190, ptr %185, align 8, !noalias !43
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %192 = load i16, ptr %191, align 4, !noalias !43
  %193 = add i16 %192, -1
  %194 = zext i16 %193 to i64
  %.not128.i.i = icmp eq i16 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %198

196:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %316

198:                                              ; preds = %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i, %.noexc.i.i
  %.028127.i.i = phi i32 [ 0, %.noexc.i.i ], [ %302, %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i ]
  %199 = load ptr, ptr %177, align 8, !noalias !43
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %199)
          to label %_ZNSt3setItSt4lessItESaItEE5clearEv.exit.i.i unwind label %200, !noalias !43

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #27, !noalias !43
  unreachable

_ZNSt3setItSt4lessItESaItEE5clearEv.exit.i.i:     ; preds = %198
  store ptr null, ptr %177, align 8, !noalias !43
  store ptr %176, ptr %178, align 8, !noalias !43
  store ptr %176, ptr %179, align 8, !noalias !43
  store i64 0, ptr %180, align 8, !noalias !43
  %203 = load ptr, ptr %183, align 8, !noalias !43
  %.not109124.i.i = icmp eq ptr %203, %181
  br i1 %.not109124.i.i, label %.critedge.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %_ZNSt3setItSt4lessItESaItEE5clearEv.exit.i.i, %.loopexit.i.i
  %.sroa.0104.0125.i.i = phi ptr [ %274, %.loopexit.i.i ], [ %203, %_ZNSt3setItSt4lessItESaItEE5clearEv.exit.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0125.i.i, i64 32
  %205 = load i16, ptr %204, align 2, !noalias !43
  %206 = load ptr, ptr %172, align 8, !noalias !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i55.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph126.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %206, %.lr.ph126.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %171, %.lr.ph126.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %208 = load i16, ptr %207, align 2, !noalias !43
  %209 = icmp ult i16 %208, %205
  %.19.i.i.i.i.i.i = select i1 %209, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !43
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %210 = icmp eq ptr %.19.i.i.i.i.i.i, %171
  br i1 %210, label %.lr.ph.i.i.i39.i.i.preheader, label %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i.i

.lr.ph.i.i.i39.i.i.preheader:                     ; preds = %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i.i
  br label %.lr.ph.i.i.i39.i.i

_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %209, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %211 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !43
  %.not110.i.i = icmp ult i16 %205, %211
  br i1 %.not110.i.i, label %.lr.ph.i.i.i39.i.i.preheader, label %.loopexit.i.i

212:                                              ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i54.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph.i.i.i39.i.i:                               ; preds = %.lr.ph.i.i.i39.i.i.preheader, %.lr.ph.i.i.i39.i.i
  %.02024.i.i.i40.i.i = phi ptr [ %.020.i.i.i43.i.i, %.lr.ph.i.i.i39.i.i ], [ %206, %.lr.ph.i.i.i39.i.i.preheader ]
  %214 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i40.i.i, i64 32
  %215 = load i16, ptr %214, align 2, !noalias !43
  %216 = icmp ult i16 %205, %215
  %.in.v.i.i.i41.i.i = select i1 %216, i64 16, i64 24
  %.in.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i40.i.i, i64 %.in.v.i.i.i41.i.i
  %.020.i.i.i43.i.i = load ptr, ptr %.in.i.i.i42.i.i, align 8, !noalias !43
  %.not.i.i.i44.i.i = icmp eq ptr %.020.i.i.i43.i.i, null
  br i1 %.not.i.i.i44.i.i, label %._crit_edge.i.i.i45.i.i, label %.lr.ph.i.i.i39.i.i, !llvm.loop !47

._crit_edge.i.i.i45.i.i:                          ; preds = %.lr.ph.i.i.i39.i.i
  br i1 %216, label %._crit_edge.thread.i.i.i55.i.i, label %221

._crit_edge.thread.i.i.i55.i.i:                   ; preds = %._crit_edge.i.i.i45.i.i, %.lr.ph126.i.i
  %.019.lcssa29.i.i.i56.i.i = phi ptr [ %.02024.i.i.i40.i.i, %._crit_edge.i.i.i45.i.i ], [ %171, %.lr.ph126.i.i ]
  %217 = load ptr, ptr %173, align 8, !noalias !43
  %218 = icmp eq ptr %.019.lcssa29.i.i.i56.i.i, %217
  br i1 %218, label %select.unfold.i.i52.i.i, label %219

219:                                              ; preds = %._crit_edge.thread.i.i.i55.i.i
  %220 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i56.i.i) #32, !noalias !43
  %.phi.trans.insert.i.i57.i.i = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre.i.i58.i.i = load i16, ptr %.phi.trans.insert.i.i57.i.i, align 2, !noalias !43
  br label %221

221:                                              ; preds = %219, %._crit_edge.i.i.i45.i.i
  %222 = phi i16 [ %.pre.i.i58.i.i, %219 ], [ %215, %._crit_edge.i.i.i45.i.i ]
  %.019.lcssa28.i.i.i46.i.i = phi ptr [ %.019.lcssa29.i.i.i56.i.i, %219 ], [ %.02024.i.i.i40.i.i, %._crit_edge.i.i.i45.i.i ]
  %223 = icmp ult i16 %222, %205
  br i1 %223, label %select.unfold.i.i52.i.i, label %234

select.unfold.i.i52.i.i:                          ; preds = %221, %._crit_edge.thread.i.i.i55.i.i
  %.sroa.4.0.i.ph.i.i53.i.i = phi ptr [ %.019.lcssa29.i.i.i56.i.i, %._crit_edge.thread.i.i.i55.i.i ], [ %.019.lcssa28.i.i.i46.i.i, %221 ]
  %224 = icmp eq ptr %.sroa.4.0.i.ph.i.i53.i.i, %171
  br i1 %224, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i54.i.i, label %225

225:                                              ; preds = %select.unfold.i.i52.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i53.i.i, i64 32
  %227 = load i16, ptr %226, align 2, !noalias !43
  %228 = icmp ult i16 %205, %227
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i54.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i54.i.i: ; preds = %225, %select.unfold.i.i52.i.i
  %229 = phi i1 [ %228, %225 ], [ true, %select.unfold.i.i52.i.i ]
  %230 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc59.i.i unwind label %212, !noalias !43

.noexc59.i.i:                                     ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i54.i.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i16 %205, ptr %231, align 2, !noalias !43
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %229, ptr noundef nonnull %230, ptr noundef nonnull %.sroa.4.0.i.ph.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(32) %171) #29, !noalias !43
  %232 = load i64, ptr %175, align 8, !noalias !43
  %233 = add i64 %232, 1
  store i64 %233, ptr %175, align 8, !noalias !43
  br label %234

234:                                              ; preds = %.noexc59.i.i, %221
  %235 = icmp eq i16 %205, 0
  br i1 %235, label %.critedge35.i.i, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %159, align 8, !noalias !43
  %.not10.i.i.i.i61.i.i = icmp eq ptr %237, null
  br i1 %.not10.i.i.i.i61.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i.i62.i.i

.lr.ph.i.i.i.i62.i.i:                             ; preds = %236, %.lr.ph.i.i.i.i62.i.i
  %.012.i.i.i.i63.i.i = phi ptr [ %.1.i.i.i.i68.i.i, %.lr.ph.i.i.i.i62.i.i ], [ %237, %236 ]
  %.0811.i.i.i.i64.i.i = phi ptr [ %.19.i.i.i.i65.i.i, %.lr.ph.i.i.i.i62.i.i ], [ %158, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63.i.i, i64 32
  %239 = load i16, ptr %238, align 2, !noalias !43
  %240 = icmp ult i16 %239, %205
  %.19.i.i.i.i65.i.i = select i1 %240, ptr %.0811.i.i.i.i64.i.i, ptr %.012.i.i.i.i63.i.i
  %.1.in.v.i.i.i.i66.i.i = select i1 %240, i64 24, i64 16
  %.1.in.i.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63.i.i, i64 %.1.in.v.i.i.i.i66.i.i
  %.1.i.i.i.i68.i.i = load ptr, ptr %.1.in.i.i.i.i67.i.i, align 8, !noalias !43
  %.not.i.i.i.i69.i.i = icmp eq ptr %.1.i.i.i.i68.i.i, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i70.i.i, label %.lr.ph.i.i.i.i62.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i70.i.i: ; preds = %.lr.ph.i.i.i.i62.i.i
  %241 = icmp eq ptr %.19.i.i.i.i65.i.i, %158
  br i1 %241, label %.preheader.i.i, label %242

242:                                              ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i70.i.i
  %.19.i.i.i.i65.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %240, ptr %.0811.i.i.i.i64.i.i, ptr %.012.i.i.i.i63.i.i
  %.19.i.i.i.i65.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %243 = load i16, ptr %.19.i.i.i.i65.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !43
  %.not111.i.i = icmp ult i16 %205, %243
  br i1 %.not111.i.i, label %.preheader.i.i, label %.critedge35.i.i

.preheader.i.i:                                   ; preds = %242, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i70.i.i, %236
  br i1 %.not128.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %244 = zext i16 %205 to i64
  br label %245

245:                                              ; preds = %270, %.lr.ph.i.i
  %.025123.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %271, %270 ]
  %246 = load ptr, ptr %195, align 8, !noalias !43
  %247 = getelementptr inbounds nuw [96 x i8], ptr %246, i64 %244
  %248 = load ptr, ptr %247, align 8, !noalias !43
  %249 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %.025123.i.i
  %.02022.i.i.i73.i.i = load ptr, ptr %177, align 8, !noalias !43
  %.not23.i.i.i74.i.i = icmp eq ptr %.02022.i.i.i73.i.i, null
  %.pre.i.pre.pre.i.i75.i.i = load i16, ptr %249, align 2, !noalias !43
  br i1 %.not23.i.i.i74.i.i, label %._crit_edge.thread.i.i.i92.i.i, label %.lr.ph.i.i.i76.i.i

.lr.ph.i.i.i76.i.i:                               ; preds = %245, %.lr.ph.i.i.i76.i.i
  %.02024.i.i.i77.i.i = phi ptr [ %.020.i.i.i80.i.i, %.lr.ph.i.i.i76.i.i ], [ %.02022.i.i.i73.i.i, %245 ]
  %250 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i77.i.i, i64 32
  %251 = load i16, ptr %250, align 2, !noalias !43
  %252 = icmp ult i16 %.pre.i.pre.pre.i.i75.i.i, %251
  %.in.v.i.i.i78.i.i = select i1 %252, i64 16, i64 24
  %.in.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i77.i.i, i64 %.in.v.i.i.i78.i.i
  %.020.i.i.i80.i.i = load ptr, ptr %.in.i.i.i79.i.i, align 8, !noalias !43
  %.not.i.i.i81.i.i = icmp eq ptr %.020.i.i.i80.i.i, null
  br i1 %.not.i.i.i81.i.i, label %._crit_edge.i.i.i82.i.i, label %.lr.ph.i.i.i76.i.i, !llvm.loop !47

._crit_edge.i.i.i82.i.i:                          ; preds = %.lr.ph.i.i.i76.i.i
  br i1 %252, label %._crit_edge.thread.i.i.i92.i.i, label %257

._crit_edge.thread.i.i.i92.i.i:                   ; preds = %._crit_edge.i.i.i82.i.i, %245
  %.019.lcssa29.i.i.i93.i.i = phi ptr [ %.02024.i.i.i77.i.i, %._crit_edge.i.i.i82.i.i ], [ %176, %245 ]
  %253 = load ptr, ptr %178, align 8, !noalias !43
  %254 = icmp eq ptr %.019.lcssa29.i.i.i93.i.i, %253
  br i1 %254, label %select.unfold.i.i89.i.i, label %255

255:                                              ; preds = %._crit_edge.thread.i.i.i92.i.i
  %256 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i93.i.i) #32, !noalias !43
  %.phi.trans.insert.i.i94.i.i = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.pre.i.i95.i.i = load i16, ptr %.phi.trans.insert.i.i94.i.i, align 2, !noalias !43
  br label %257

257:                                              ; preds = %255, %._crit_edge.i.i.i82.i.i
  %258 = phi i16 [ %.pre.i.i95.i.i, %255 ], [ %251, %._crit_edge.i.i.i82.i.i ]
  %.019.lcssa28.i.i.i83.i.i = phi ptr [ %.019.lcssa29.i.i.i93.i.i, %255 ], [ %.02024.i.i.i77.i.i, %._crit_edge.i.i.i82.i.i ]
  %259 = icmp ult i16 %258, %.pre.i.pre.pre.i.i75.i.i
  br i1 %259, label %select.unfold.i.i89.i.i, label %270

select.unfold.i.i89.i.i:                          ; preds = %257, %._crit_edge.thread.i.i.i92.i.i
  %.sroa.4.0.i.ph.i.i90.i.i = phi ptr [ %.019.lcssa29.i.i.i93.i.i, %._crit_edge.thread.i.i.i92.i.i ], [ %.019.lcssa28.i.i.i83.i.i, %257 ]
  %260 = icmp eq ptr %.sroa.4.0.i.ph.i.i90.i.i, %176
  br i1 %260, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91.i.i, label %261

261:                                              ; preds = %select.unfold.i.i89.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i90.i.i, i64 32
  %263 = load i16, ptr %262, align 2, !noalias !43
  %264 = icmp ult i16 %.pre.i.pre.pre.i.i75.i.i, %263
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91.i.i: ; preds = %261, %select.unfold.i.i89.i.i
  %265 = phi i1 [ %264, %261 ], [ true, %select.unfold.i.i89.i.i ]
  %266 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc96.i.i unwind label %272, !noalias !43

.noexc96.i.i:                                     ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91.i.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store i16 %.pre.i.pre.pre.i.i75.i.i, ptr %267, align 2, !noalias !43
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %265, ptr noundef nonnull %266, ptr noundef nonnull %.sroa.4.0.i.ph.i.i90.i.i, ptr noundef nonnull align 8 dereferenceable(32) %176) #29, !noalias !43
  %268 = load i64, ptr %180, align 8, !noalias !43
  %269 = add i64 %268, 1
  store i64 %269, ptr %180, align 8, !noalias !43
  br label %270

270:                                              ; preds = %.noexc96.i.i, %257
  %271 = add nuw nsw i64 %.025123.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %271, %194
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %245, !llvm.loop !48

272:                                              ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91.i.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.i.i:                                    ; preds = %270, %.preheader.i.i, %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %274 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0104.0125.i.i) #32, !noalias !43
  %.not109.i.i = icmp eq ptr %274, %181
  br i1 %.not109.i.i, label %.critedge.loopexit.i.i, label %.lr.ph126.i.i

.critedge.loopexit.i.i:                           ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %177, align 8, !noalias !43
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %_ZNSt3setItSt4lessItESaItEE5clearEv.exit.i.i
  %275 = phi ptr [ %.pre.i.i, %.critedge.loopexit.i.i ], [ null, %_ZNSt3setItSt4lessItESaItEE5clearEv.exit.i.i ]
  %276 = load ptr, ptr %182, align 8, !noalias !43
  %277 = icmp eq ptr %276, null
  %.not.i.i.i.i61 = icmp eq ptr %275, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %.critedge.i.i
  br i1 %.not.i.i.i.i61, label %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %176, align 8, !noalias !43
  store i32 %280, ptr %181, align 8, !noalias !43
  store ptr %275, ptr %182, align 8, !noalias !43
  %281 = load ptr, ptr %178, align 8, !noalias !43
  store ptr %281, ptr %183, align 8, !noalias !43
  %282 = load ptr, ptr %179, align 8, !noalias !43
  store ptr %282, ptr %184, align 8, !noalias !43
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %181, ptr %283, align 8, !noalias !43
  %284 = load i64, ptr %180, align 8, !noalias !43
  store i64 %284, ptr %185, align 8, !noalias !43
  store ptr null, ptr %177, align 8, !noalias !43
  store ptr %176, ptr %178, align 8, !noalias !43
  store ptr %176, ptr %179, align 8, !noalias !43
  store i64 0, ptr %180, align 8, !noalias !43
  br label %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i

285:                                              ; preds = %.critedge.i.i
  br i1 %.not.i.i.i.i61, label %286, label %292

286:                                              ; preds = %285
  %287 = load i32, ptr %181, align 8, !noalias !43
  store i32 %287, ptr %176, align 8, !noalias !43
  store ptr %276, ptr %177, align 8, !noalias !43
  %288 = load ptr, ptr %183, align 8, !noalias !43
  store ptr %288, ptr %178, align 8, !noalias !43
  %289 = load ptr, ptr %184, align 8, !noalias !43
  store ptr %289, ptr %179, align 8, !noalias !43
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %176, ptr %290, align 8, !noalias !43
  %291 = load i64, ptr %185, align 8, !noalias !43
  store i64 %291, ptr %180, align 8, !noalias !43
  store ptr null, ptr %182, align 8, !noalias !43
  store ptr %181, ptr %183, align 8, !noalias !43
  store ptr %181, ptr %184, align 8, !noalias !43
  store i64 0, ptr %185, align 8, !noalias !43
  br label %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i

292:                                              ; preds = %285
  store ptr %275, ptr %182, align 8, !noalias !43
  store ptr %276, ptr %177, align 8, !noalias !43
  %293 = load ptr, ptr %183, align 8, !noalias !43
  %294 = load ptr, ptr %178, align 8, !noalias !43
  store ptr %294, ptr %183, align 8, !noalias !43
  store ptr %293, ptr %178, align 8, !noalias !43
  %295 = load ptr, ptr %184, align 8, !noalias !43
  %296 = load ptr, ptr %179, align 8, !noalias !43
  store ptr %296, ptr %184, align 8, !noalias !43
  store ptr %295, ptr %179, align 8, !noalias !43
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %181, ptr %297, align 8, !noalias !43
  %298 = load ptr, ptr %177, align 8, !noalias !43
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %176, ptr %299, align 8, !noalias !43
  %300 = load i64, ptr %185, align 8, !noalias !43
  %301 = load i64, ptr %180, align 8, !noalias !43
  store i64 %301, ptr %185, align 8, !noalias !43
  store i64 %300, ptr %180, align 8, !noalias !43
  br label %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i

_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i:   ; preds = %292, %286, %279, %278
  %302 = add nuw nsw i32 %.028127.i.i, 1
  %exitcond134.i.i = icmp eq i32 %302, 4
  br i1 %exitcond134.i.i, label %.critedge35.i.i, label %198, !llvm.loop !49

.critedge35.i.i:                                  ; preds = %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i, %242, %234
  %303 = phi i1 [ false, %242 ], [ false, %234 ], [ true, %_ZNSt3setItSt4lessItESaItEE4swapERS3_.exit.i.i ]
  %304 = load ptr, ptr %182, align 8, !noalias !43
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %304)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i unwind label %305, !noalias !43

305:                                              ; preds = %.critedge35.i.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #27, !noalias !43
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i:         ; preds = %.critedge35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  %308 = load ptr, ptr %177, align 8, !noalias !43
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %308)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit98.i.i unwind label %309, !noalias !43

309:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27, !noalias !43
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit98.i.i:       ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  %312 = load ptr, ptr %172, align 8, !noalias !43
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %312)
          to label %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.i unwind label %313, !noalias !43

313:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit98.i.i
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #27, !noalias !43
  unreachable

316:                                              ; preds = %272, %212, %196
  %.pn.pn.i.i = phi { ptr, i32 } [ %197, %196 ], [ %273, %272 ], [ %213, %212 ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #29, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #29, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #29, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  br label %.body.i

_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.i: ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit98.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  br i1 %303, label %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.thread.i, label %349

_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.thread.i: ; preds = %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.i, %170
  %317 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %155, i64 180
  %319 = load i32, ptr %318, align 4, !noalias !43
  %.not.i60 = icmp ugt i32 %319, %157
  br i1 %.not.i60, label %320, label %367

320:                                              ; preds = %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.thread.i
  %321 = sub nuw i32 %319, %157
  %322 = invoke noundef zeroext i1 @_ZN3ue220clear_deeper_reportsERNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560) %147, i32 noundef %321)
          to label %323 unwind label %168, !noalias !43

323:                                              ; preds = %320
  br i1 %322, label %324, label %352

324:                                              ; preds = %323
  invoke void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %147, ptr noundef nonnull align 8 dereferenceable(292) %317)
          to label %325 unwind label %168, !noalias !43

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %327 = load i16, ptr %326, align 8, !noalias !43
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %367, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !43
  invoke fastcc void @_ZN3ue2L6getDfaERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbRSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(560) %147, ptr noundef nonnull align 8 dereferenceable(320) %155, ptr noundef nonnull align 8 dereferenceable(505) %156, i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %330 unwind label %347, !noalias !43

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8, !noalias !43
  store ptr null, ptr %9, align 8, !noalias !43
  %332 = load ptr, ptr %8, align 8, !noalias !43
  store ptr %331, ptr %8, align 8, !noalias !43
  %.not.i.i.i.i.i33.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i33.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i, label %335

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i: ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false), !noalias !43
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i

335:                                              ; preds = %330
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %332)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i unwind label %336, !noalias !43

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #27, !noalias !43
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i:        ; preds = %335
  %.pr.i = load ptr, ptr %9, align 8, !noalias !43
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false), !noalias !43
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %341

341:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr.i)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i unwind label %342, !noalias !43

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #27, !noalias !43
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %341, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  %345 = load ptr, ptr %8, align 8, !noalias !43
  %.not43.i = icmp eq ptr %345, null
  br i1 %.not43.i, label %346, label %352

346:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !43
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i

347:                                              ; preds = %329
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  br label %.body.i

349:                                              ; preds = %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %351 = load i32, ptr %350, align 8, !noalias !43
  br label %352

352:                                              ; preds = %349, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, %323
  %.2 = phi i32 [ %319, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i ], [ %319, %323 ], [ %351, %349 ]
  %353 = load ptr, ptr %8, align 8, !noalias !43
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !noalias !43
  %356 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %357 = load i32, ptr %356, align 8, !noalias !43
  %358 = icmp ugt i32 %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %155, i64 300
  %360 = load i32, ptr %359, align 4, !noalias !43
  %361 = icmp ugt i32 %355, %360
  %or.cond.i = select i1 %358, i1 true, i1 %361
  br i1 %or.cond.i, label %367, label %362

362:                                              ; preds = %352
  %363 = ptrtoint ptr %353 to i64
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i32 0, ptr %364, align 16, !noalias !43
  store i64 %363, ptr %12, align 8, !alias.scope !43
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i

367:                                              ; preds = %352, %325, %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.thread.i
  %.0 = phi i32 [ %319, %325 ], [ %.2, %352 ], [ %319, %_ZN3ue2L7is_slowERKNS_7raw_dfaERKSt3setItSt4lessItESaItEEj.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !43
  %.pr38.i = load ptr, ptr %8, align 8, !noalias !43
  %.not.i.i34.i = icmp eq ptr %.pr38.i, null
  br i1 %.not.i.i34.i, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i, label %368

368:                                              ; preds = %367
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr38.i)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i unwind label %369, !noalias !43

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #27, !noalias !43
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i:         ; preds = %368, %367, %362, %346, %165
  %372 = phi ptr [ null, %165 ], [ null, %367 ], [ null, %368 ], [ null, %346 ], [ %353, %362 ]
  %.1 = phi i32 [ undef, %165 ], [ %.0, %367 ], [ %.0, %368 ], [ %319, %346 ], [ %.2, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  %373 = load ptr, ptr %159, align 8, !noalias !43
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %373)
          to label %378 unwind label %374, !noalias !43

374:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #27, !noalias !43
  unreachable

.body.i:                                          ; preds = %347, %316, %168
  %.pn.i = phi { ptr, i32 } [ %348, %347 ], [ %169, %168 ], [ %.pn.pn.i.i, %316 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29, !noalias !43
  br label %377

377:                                              ; preds = %.body.i, %166
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #29, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  br label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69

378:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  %.not86 = icmp eq ptr %372, null
  br i1 %.not86, label %.thread80, label %380

.thread80:                                        ; preds = %378
  store i8 1, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67

.body.thread:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit58
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, 64
  %384 = zext i32 %383 to i64
  invoke void @_ZN3ue212bytecode_ptrI16SmallWriteEngineEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %384, i64 noundef 64)
          to label %387 unwind label %385

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69

387:                                              ; preds = %380
  %388 = load ptr, ptr %0, align 8, !alias.scope !50
  call void @llvm.memset.p0.i64(ptr align 64 %388, i8 0, i64 %384, i1 false)
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %383, ptr %390, align 8
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %157, ptr %392, align 4
  %393 = load ptr, ptr %0, align 8
  store i32 %.1, ptr %393, align 64
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = load i32, ptr %381, align 4
  %397 = zext i32 %396 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %395, ptr nonnull align 64 %372, i64 %397, i1 false)
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %372)
          to label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67 unwind label %398

398:                                              ; preds = %387
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #27
  unreachable

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67: ; preds = %.thread80, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %401 = load ptr, ptr %147, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(560) %147) #29
  br label %407

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69: ; preds = %385, %377, %.body.thread
  %.pn84 = phi { ptr, i32 } [ %379, %.body.thread ], [ %386, %385 ], [ %.pn.pn.i, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %404 = load ptr, ptr %147, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(560) %147) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70

407:                                              ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %130, %38, %29
  ret void

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit47, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %82, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit25 ], [ %121, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit47 ], [ %.pn84, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor.363", align 8
  %5 = alloca %"class.std::vector.378", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::unique_ptr.365", align 8
  %8 = alloca %"class.std::unique_ptr.133", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %280, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  store i8 1, ptr %9, align 8
  br label %280

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 1, ptr %9, align 8
  br label %280

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_12_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEbRKT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %29
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %21, %19 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.val.val.i.i.i.i.i.i, i32 noundef %25)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %.not5.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not5.i.i.i.i.i.i, label %29, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS2_8NGHolderERKNS2_14ExpressionInfoEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i"

29:                                               ; preds = %.noexc
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS2_8NGHolderERKNS2_14ExpressionInfoEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS2_8NGHolderERKNS2_14ExpressionInfoEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i": ; preds = %29, %.noexc
  %.sroa.03.0.lcssa.i.i.i.ph.i.i.i = phi ptr [ %22, %29 ], [ %.sroa.03.07.i.i.i.i.i.i, %.noexc ]
  %31 = icmp ne ptr %22, %.sroa.03.0.lcssa.i.i.i.ph.i.i.i
  br label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_12_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEbRKT_T0_.exit"

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_12_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEbRKT_T0_.exit": ; preds = %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS2_8NGHolderERKNS2_14ExpressionInfoEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i", %19
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %19 ], [ %31, %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS2_8NGHolderERKNS2_14ExpressionInfoEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i" ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %33)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %34

34:                                               ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_12_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEbRKT_T0_.exit"
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_12_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEbRKT_T0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.sroa.03.0.lcssa.i.i.i.i.i.i, label %37, label %40

37:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  store i8 1, ptr %9, align 8
  br label %280

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

40:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.365") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 2147483646
  br i1 %46, label %47, label %_ZN3ue25depthC2Ej.exit

47:                                               ; preds = %40
  %48 = call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #31
          to label %.noexc14 unwind label %216

.noexc14:                                         ; preds = %47
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %40
  %49 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.378") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %.noexc15 unwind label %216

.noexc15:                                         ; preds = %_ZN3ue25depthC2Ej.exit
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.061.099.i = load ptr, ptr %50, align 8
  %.not100.i = icmp eq ptr %.sroa.061.099.i, %50
  br i1 %.not100.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc15
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = zext nneg i32 %45 to i64
  br label %.backedge

._crit_edge.i:                                    ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i
  br i1 %.1.i, label %._crit_edge.i.thread, label %._crit_edge.thread.i

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.sroa.061.0102.i = phi ptr [ %.sroa.061.099.i, %.lr.ph.i ], [ %.sroa.061.0102.i.be, %.backedge.backedge ]
  %.0101.i = phi i1 [ false, %.lr.ph.i ], [ %.0101.i.be, %.backedge.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 96
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %62

62:                                               ; preds = %.backedge
  %63 = load ptr, ptr %51, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %.not.i.i.i = icmp ult i64 %60, %68
  br i1 %.not.i.i.i, label %70, label %69

69:                                               ; preds = %62
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %60, i64 noundef %68) #31
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %69
  unreachable

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = call i32 @llvm.umin.i32(i32 %73, i32 %74)
  %76 = icmp eq i32 %75, -2147483648
  br i1 %76, label %_ZNK3ue25depthplERKS0_.exit.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @llvm.umin.i32(i32 %79, i32 %81)
  %83 = icmp eq i32 %82, -2147483648
  br i1 %83, label %_ZNK3ue25depthplERKS0_.exit.i, label %84

84:                                               ; preds = %77
  %85 = icmp eq i32 %75, 2147483647
  %86 = icmp eq i32 %82, 2147483647
  %or.cond.i.i = or i1 %85, %86
  br i1 %or.cond.i.i, label %_ZNK3ue25depthplERKS0_.exit.i, label %87

87:                                               ; preds = %84
  %88 = add i32 %82, %75
  %89 = icmp ugt i32 %88, 2147483646
  br i1 %89, label %90, label %_ZNK3ue25depthplERKS0_.exit.i

90:                                               ; preds = %87
  %91 = call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #31
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %90
  unreachable

_ZNK3ue25depthplERKS0_.exit.i:                    ; preds = %87, %84, %77, %70
  %.sroa.0.0.i.i = phi i32 [ 2147483647, %84 ], [ -2147483648, %70 ], [ -2147483648, %77 ], [ %88, %87 ]
  %92 = icmp ult i32 %45, %.sroa.0.0.i.i
  br i1 %92, label %93, label %96

93:                                               ; preds = %_ZNK3ue25depthplERKS0_.exit.i
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.061.0102.i, i64 %58, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i.thread unwind label %.loopexit72.i

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit72.i:                                    ; preds = %93
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %90
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %_ZNK3ue25depthplERKS0_.exit.i
  %.sroa.03.0.copyload.i.i = load ptr, ptr %52, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 104
  %98 = load i64, ptr %97, align 8, !noalias !54
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 128
  %100 = load i64, ptr %99, align 8, !noalias !54
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %104, %102
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.045.0.i.i.i.i, %104 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !54
  %.not57.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %103
  br i1 %.not57.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %104

104:                                              ; preds = %.critedge.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !54
  %107 = icmp eq ptr %106, %.sroa.061.0102.i
  br i1 %107, label %.loopexit.i, label %.critedge.i.i.i.i

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %110, %108
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %109, %108 ], [ %.sroa.034.0.i.i.i.i, %110 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !54
  %.not.i.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i, %109
  br i1 %.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %110

110:                                              ; preds = %.critedge24.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !54
  %113 = icmp eq ptr %112, %.sroa.03.0.copyload.i.i
  br i1 %113, label %.loopexit.i, label %.critedge24.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 104
  %115 = load i64, ptr %114, align 8, !noalias !59
  %116 = icmp ult i64 %115, %100
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  br label %.critedge.i.i18.i.i

.critedge.i.i18.i.i:                              ; preds = %119, %117
  %.sroa.045.0.in.i.i19.i.i = phi ptr [ %118, %117 ], [ %.sroa.045.0.i.i20.i.i, %119 ]
  %.sroa.045.0.i.i20.i.i = load ptr, ptr %.sroa.045.0.in.i.i19.i.i, align 8, !noalias !59
  %.not57.i.i21.not.i.i = icmp eq ptr %.sroa.045.0.i.i20.i.i, %118
  br i1 %.not57.i.i21.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %119

119:                                              ; preds = %.critedge.i.i18.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i20.i.i, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !59
  %122 = icmp eq ptr %121, %.sroa.061.0102.i
  br i1 %122, label %.loopexit.i, label %.critedge.i.i18.i.i

123:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 136
  br label %.critedge24.i.i12.i.i

.critedge24.i.i12.i.i:                            ; preds = %125, %123
  %.sroa.034.0.in.i.i13.i.i = phi ptr [ %124, %123 ], [ %.sroa.034.0.i.i14.i.i, %125 ]
  %.sroa.034.0.i.i14.i.i = load ptr, ptr %.sroa.034.0.in.i.i13.i.i, align 8, !noalias !59
  %.not.i.i15.not.i.i = icmp eq ptr %.sroa.034.0.i.i14.i.i, %124
  br i1 %.not.i.i15.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %125

125:                                              ; preds = %.critedge24.i.i12.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i14.i.i, i64 40
  %127 = load ptr, ptr %126, align 8, !noalias !59
  %128 = icmp eq ptr %127, %.sroa.0.0.copyload.i.i
  br i1 %128, label %.loopexit.i, label %.critedge24.i.i12.i.i

.loopexit.i:                                      ; preds = %110, %104, %125, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.061.0102.i, ptr %4, align 8
  store i64 %58, ptr %54, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 48
  %130 = load ptr, ptr %129, align 8, !noalias !64
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102.i, i64 56
  %132 = load i64, ptr %131, align 8, !noalias !69
  %.idx.i.i = shl nuw nsw i64 %132, 2
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i
  %.not66.i.i = icmp eq i64 %132, 0
  br i1 %.not66.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i
  %.sroa.0.0.copyload.pre.pre.i.i = load ptr, ptr %4, align 8
  %.not5672.i.i = icmp eq ptr %.sroa.048.1.i.i, %.sroa.10.1.i.i
  br i1 %.not5672.i.i, label %.preheader.i..preheader.._crit_edge_crit_edge.i_crit_edge.i, label %.lr.ph74.i.i

.preheader.i..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %.preheader.i.i
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pre.pre.i.i, i64 56
  %.pre79.i.pre.i = load i64, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br label %._crit_edge.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pre.pre.i.i, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pre.pre.i.i, i64 56
  %.pre.i.i = load i64, ptr %135, align 8, !noalias !74
  br label %164

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i
  %.sroa.048.070.i.i = phi ptr [ %.sroa.048.1.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %.loopexit.i ]
  %.sroa.10.069.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %.loopexit.i ]
  %.sroa.16.068.i.i = phi ptr [ %.sroa.16.1.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ null, %.loopexit.i ]
  %.sroa.045.067.i.i = phi ptr [ %163, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ], [ %130, %.loopexit.i ]
  %136 = load i32, ptr %.sroa.045.067.i.i, align 4
  %137 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %49, i32 noundef %136)
          to label %_ZNK3ue25depthcvjEv.exit.i.i unwind label %.loopexit.i.i

_ZNK3ue25depthcvjEv.exit.i.i:                     ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %139, %56
  br i1 %140, label %141, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

141:                                              ; preds = %_ZNK3ue25depthcvjEv.exit.i.i
  %.not.i.i56.i = icmp eq ptr %.sroa.10.069.i.i, %.sroa.16.068.i.i
  br i1 %.not.i.i56.i, label %144, label %142

142:                                              ; preds = %141
  store i32 %136, ptr %.sroa.10.069.i.i, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.10.069.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

144:                                              ; preds = %141
  %145 = ptrtoint ptr %.sroa.10.069.i.i to i64
  %146 = ptrtoint ptr %.sroa.048.070.i.i to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

149:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc28.i.i unwind label %.loopexit.split-lp.i.i

.noexc28.i.i:                                     ; preds = %149
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %144
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i.i.i = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #28
          to label %.noexc29.i.i unwind label %.loopexit.i.i

.noexc29.i.i:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store i32 %136, ptr %157, align 4
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

159:                                              ; preds = %.noexc29.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.sroa.048.070.i.i, i64 %147, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %159, %.noexc29.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.048.070.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.070.i.i) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %161, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp.i.i:                           ; preds = %149
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %142, %_ZNK3ue25depthcvjEv.exit.i.i
  %.sroa.16.1.i.i = phi ptr [ %.sroa.16.068.i.i, %_ZNK3ue25depthcvjEv.exit.i.i ], [ %162, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.16.068.i.i, %142 ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.069.i.i, %_ZNK3ue25depthcvjEv.exit.i.i ], [ %160, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %143, %142 ]
  %.sroa.048.1.i.i = phi ptr [ %.sroa.048.070.i.i, %_ZNK3ue25depthcvjEv.exit.i.i ], [ %156, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.048.070.i.i, %142 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.i.i, i64 4
  %.not.i.i = icmp eq ptr %163, %133
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

164:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i, %.lr.ph74.i.i
  %165 = phi i64 [ %.pre.i.i, %.lr.ph74.i.i ], [ %191, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i ]
  %.sroa.039.073.i.i = phi ptr [ %.sroa.048.1.i.i, %.lr.ph74.i.i ], [ %192, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i ]
  %166 = load i32, ptr %.sroa.039.073.i.i, align 4
  %167 = load ptr, ptr %134, align 8, !noalias !79
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %165
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %164, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i
  %170 = phi ptr [ %178, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %167, %164 ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %165, %164 ]
  %171 = lshr i64 %.012.i.i.i.i.i.i, 1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !noalias !82
  %174 = icmp ult i32 %173, %166
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = xor i64 %171, -1
  %177 = add nsw i64 %.012.i.i.i.i.i.i, %176
  %178 = select i1 %174, ptr %175, ptr %170
  %.1.i.i.i.i.i.i = select i1 %174, i64 %177, i64 %171
  %179 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %179, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !87

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %164
  %180 = phi ptr [ %167, %164 ], [ %178, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.not.i.i30.i.i = icmp eq ptr %180, %168
  br i1 %.not.i.i30.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %181 = load i32, ptr %180, align 4, !noalias !88
  %182 = icmp ult i32 %166, %181
  br i1 %182, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i, label %183

183:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.not.i31.i.i = icmp eq ptr %184, %168
  br i1 %.not.i31.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i.i.i, label %185, !prof !89

185:                                              ; preds = %183
  %186 = ptrtoint ptr %168 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr nonnull align 4 %184, i64 %188, i1 false), !noalias !90
  %.pre.i.i.i.i.i = load i64, ptr %135, align 8, !noalias !90
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i.i.i: ; preds = %185, %183
  %189 = phi i64 [ %165, %183 ], [ %.pre.i.i.i.i.i, %185 ]
  %190 = add i64 %189, -1
  store i64 %190, ptr %135, align 8, !noalias !90
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %191 = phi i64 [ %190, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i.i.i ], [ %165, %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i.i.i ], [ %165, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.039.073.i.i, i64 4
  %.not56.i.i = icmp eq ptr %192, %.sroa.10.1.i.i
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %164

._crit_edge.i.i:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i, %.preheader.i..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.sroa.10.0.lcssa93.i.i = phi i1 [ %.0101.i, %.preheader.i..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ true, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i ]
  %193 = phi i64 [ %.pre79.i.pre.i, %.preheader.i..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %191, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit.i.i ]
  %.not.i.i.i55.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i55.i, label %._crit_edge.i.thread.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit34.i.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %.loopexit.i
  %.sroa.10.0.lcssa93.i151.i = phi i1 [ %.sroa.10.0.lcssa93.i.i, %._crit_edge.i.i ], [ %.0101.i, %.loopexit.i ]
  %.sroa.048.0.lcssa95.i149.i = phi ptr [ %.sroa.048.1.i.i, %._crit_edge.i.i ], [ null, %.loopexit.i ]
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i unwind label %194

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i: ; preds = %._crit_edge.i.thread.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit34.i.i unwind label %194

194:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i, %._crit_edge.i.thread.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit34.i.i: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i, %._crit_edge.i.i
  %.sroa.10.0.lcssa93.i150.i = phi i1 [ %.sroa.10.0.lcssa93.i151.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i ], [ %.sroa.10.0.lcssa93.i.i, %._crit_edge.i.i ]
  %.sroa.048.0.lcssa95.i148.i = phi ptr [ %.sroa.048.0.lcssa95.i149.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit.i.i ], [ %.sroa.048.1.i.i, %._crit_edge.i.i ]
  %.not.i.i.i35.i.i = icmp eq ptr %.sroa.048.0.lcssa95.i148.i, null
  br i1 %.not.i.i.i35.i.i, label %199, label %196

196:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit34.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0.lcssa95.i148.i) #30
  br label %199

197:                                              ; preds = %194, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.048.060.i.i = phi ptr [ %.sroa.048.0.lcssa95.i149.i, %194 ], [ %.sroa.048.070.i.i, %.loopexit.i.i ], [ %.sroa.048.070.i.i, %.loopexit.split-lp.i.i ]
  %.pn24.pn.pn.i.i = phi { ptr, i32 } [ %195, %194 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i36.i.i = icmp eq ptr %.sroa.048.060.i.i, null
  br i1 %.not.i.i.i36.i.i, label %.body.i, label %198

198:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.060.i.i) #30
  br label %.body.i

199:                                              ; preds = %196, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i12.i.i, %.critedge.i.i18.i.i, %199, %.backedge
  %.1.i = phi i1 [ %.0101.i, %.backedge ], [ %.0101.i, %.critedge.i.i18.i.i ], [ %.sroa.10.0.lcssa93.i150.i, %199 ], [ %.0101.i, %.critedge24.i.i12.i.i ]
  %.sroa.061.0.i = load ptr, ptr %.sroa.061.0102.i, align 8
  %.not.i = icmp eq ptr %.sroa.061.0.i, %50
  br i1 %.not.i, label %._crit_edge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i.thread
  %.sroa.061.0102.i.be = phi ptr [ %.sroa.061.0.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.061.0.i28, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i.thread ]
  %.0101.i.be = phi i1 [ %.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ true, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i.thread ]
  br label %.backedge

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i.thread: ; preds = %93
  %.sroa.061.0.i28 = load ptr, ptr %.sroa.061.0102.i, align 8
  %.not.i29 = icmp eq ptr %.sroa.061.0.i28, %50
  br i1 %.not.i29, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.i.thread:                             ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i.thread, %._crit_edge.i
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %41, i1 noundef zeroext true)
          to label %._crit_edge.thread.i unwind label %200

200:                                              ; preds = %._crit_edge.i.thread
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.thread, %._crit_edge.i, %.noexc15
  %202 = load ptr, ptr %5, align 8
  %.not.i.i.i57.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i57.i, label %206, label %203

203:                                              ; preds = %._crit_edge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %202) #30
  br label %206

.body.i:                                          ; preds = %200, %198, %197, %.loopexit.split-lp.i, %.loopexit72.i, %94
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %201, %200 ], [ %.pn24.pn.pn.i.i, %197 ], [ %.pn24.pn.pn.i.i, %198 ], [ %95, %94 ], [ %lpad.loopexit.i, %.loopexit72.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %204 = load ptr, ptr %5, align 8
  %.not.i.i.i58.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit59.i, label %205

205:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %204) #30
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit59.i

_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit59.i: ; preds = %205, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

206:                                              ; preds = %203, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %209 = load i8, ptr %208, align 2, !range !8, !noundef !9
  %210 = trunc nuw i8 %209 to i1
  %211 = load ptr, ptr %42, align 8
  invoke void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %207, i32 noundef 0, i1 noundef zeroext %210, ptr noundef nonnull align 8 dereferenceable(320) %211)
          to label %212 unwind label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8
  %214 = invoke noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %213)
          to label %215 unwind label %218

215:                                              ; preds = %212
  br i1 %214, label %275, label %220

216:                                              ; preds = %_ZN3ue25depthC2Ej.exit, %47
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %212, %206
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = load ptr, ptr %42, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  invoke void @_ZN3ue214buildMcClellanERKNS_8NGHolderEPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.133") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %221, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(292) %224)
          to label %225 unwind label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %226, null
  br i1 %.not33, label %.thread, label %229

.thread:                                          ; preds = %225
  store i8 1, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit21

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

229:                                              ; preds = %225
  %230 = load ptr, ptr %42, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 176
  %232 = load i32, ptr %231, align 8
  %233 = invoke noundef zeroext i1 @_ZN3ue220clear_deeper_reportsERNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560) %226, i32 noundef %232)
          to label %234 unwind label %239

234:                                              ; preds = %229
  br i1 %233, label %235, label %245

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %42, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  invoke void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %236, ptr noundef nonnull align 8 dereferenceable(292) %238)
          to label %245 unwind label %239

239:                                              ; preds = %259, %245, %235, %229
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %8, align 8
  %.not.i16 = icmp eq ptr %241, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %239
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(560) %241) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

245:                                              ; preds = %235, %234
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %247 unwind label %239

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %246, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = load ptr, ptr %42, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 196
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %.not10 = icmp ult i64 %254, %258
  br i1 %.not10, label %271, label %259

259:                                              ; preds = %247
  %260 = load ptr, ptr %23, align 8
  %261 = invoke fastcc noundef zeroext i1 @_ZN3ue2L9mergeDfasERSt6vectorISt10unique_ptrINS_7raw_dfaESt14default_deleteIS2_EESaIS5_EERKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(505) %260, ptr noundef nonnull align 8 dereferenceable(320) %255)
          to label %262 unwind label %239

262:                                              ; preds = %259
  br i1 %261, label %271, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %246, align 8
  %265 = load ptr, ptr %248, align 8
  %.not.i.i17 = icmp eq ptr %265, %264
  br i1 %.not.i.i17, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %263, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %270, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %264, %263 ]
  %266 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(560) %266) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i18 = icmp eq ptr %270, %265
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %264, ptr %248, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %263, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  store i8 1, ptr %9, align 8
  br label %271

271:                                              ; preds = %247, %262, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %.pr = load ptr, ptr %8, align 8
  %.not.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i20: ; preds = %271
  %272 = load ptr, ptr %.pr, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(560) %.pr) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit21: ; preds = %.thread, %271, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

275:                                              ; preds = %215, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit21
  %276 = load ptr, ptr %7, align 8
  %.not.i22 = icmp eq ptr %276, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(136) %276) #29
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %275, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %280

280:                                              ; preds = %3, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %37, %18, %15
  ret void

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i, %239, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %240, %239 ], [ %240, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %216, %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit59.i, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, %218
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit ], [ %219, %218 ], [ %217, %216 ], [ %.pn48.pn.pn.pn.i, %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit59.i ]
  %281 = load ptr, ptr %7, align 8
  %.not.i23 = icmp eq ptr %281, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i24: ; preds = %.body
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(136) %281) #29
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit25: ; preds = %.body, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

285:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit25, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit25 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SmallWriteBuildImpl3addERKNS_11ue2_literalEj(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ue2::LitTrieVertexProps", align 8
  %6 = alloca %"struct.std::pair.281", align 8
  %7 = alloca %"struct.std::pair.300", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %78, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %20
  %29 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.v = select i1 %29, i64 120, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.041.0.copyload.i = load ptr, ptr %31, align 8
  %32 = load i64, ptr %12, align 8
  %.not4553.i = icmp eq i64 %32, 0
  br i1 %.not4553.i, label %_ZN3ue2L11add_to_trieERKNS_11ue2_literalEjRNS_7LitTrieE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %38

38:                                               ; preds = %.thread.i, %.lr.ph.i
  %.sroa.8.056.i = phi i64 [ %.sroa.8.0.copyload.i, %.lr.ph.i ], [ %.sroa.9.1.i, %.thread.i ]
  %.sroa.041.055.i = phi ptr [ %.sroa.041.0.copyload.i, %.lr.ph.i ], [ %.sroa.035.1.i, %.thread.i ]
  %.sroa.6.054.i = phi i64 [ 0, %.lr.ph.i ], [ %74, %.thread.i ]
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.6.054.i
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.041.055.i, i64 104
  br label %.critedge.i

.critedge.i:                                      ; preds = %43, %38
  %.sroa.031.0.in.i = phi ptr [ %42, %38 ], [ %.sroa.031.0.i, %43 ]
  %.sroa.031.0.i = load ptr, ptr %.sroa.031.0.in.i, align 8
  %.not46.i = icmp eq ptr %.sroa.031.0.i, %42
  br i1 %.not46.i, label %48, label %43

43:                                               ; preds = %.critedge.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.i, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8
  %.not.i = icmp eq i8 %47, %41
  br i1 %.not.i, label %.thread.loopexit.i, label %.critedge.i

48:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  store i8 %41, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  store i64 2, ptr %37, align 8
  store i64 0, ptr %36, align 8
  %49 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %48
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 9, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %58, label %53, !prof !89

53:                                               ; preds = %.noexc.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %34, align 8
  %56 = load i64, ptr %36, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef %57, ptr noundef null)
          to label %58 unwind label %65

58:                                               ; preds = %53, %.noexc.i
  store i64 %52, ptr %51, align 8
  %59 = extractvalue { ptr, i64 } %49, 1
  %60 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue218LitTrieVertexPropsD2Ev.exit.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %34, align 8
  %63 = icmp eq ptr %35, %62
  br i1 %63, label %_ZN3ue218LitTrieVertexPropsD2Ev.exit.i, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZN3ue218LitTrieVertexPropsD2Ev.exit.i

_ZN3ue218LitTrieVertexPropsD2Ev.exit.i:           ; preds = %64, %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.281") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr %.sroa.041.055.i, i64 %.sroa.8.056.i, ptr nonnull %50, i64 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.i

65:                                               ; preds = %53, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i29.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i29.i, label %_ZN3ue218LitTrieVertexPropsD2Ev.exit30.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %34, align 8
  %70 = icmp eq ptr %35, %69
  br i1 %70, label %_ZN3ue218LitTrieVertexPropsD2Ev.exit30.i, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZN3ue218LitTrieVertexPropsD2Ev.exit30.i

_ZN3ue218LitTrieVertexPropsD2Ev.exit30.i:         ; preds = %71, %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %66

.thread.loopexit.i:                               ; preds = %43
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %73 = load i64, ptr %72, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %_ZN3ue218LitTrieVertexPropsD2Ev.exit.i
  %.sroa.9.1.i = phi i64 [ %59, %_ZN3ue218LitTrieVertexPropsD2Ev.exit.i ], [ %73, %.thread.loopexit.i ]
  %.sroa.035.1.i = phi ptr [ %50, %_ZN3ue218LitTrieVertexPropsD2Ev.exit.i ], [ %45, %.thread.loopexit.i ]
  %74 = add nuw i64 %.sroa.6.054.i, 1
  %.not45.i = icmp eq i64 %74, %32
  br i1 %.not45.i, label %_ZN3ue2L11add_to_trieERKNS_11ue2_literalEjRNS_7LitTrieE.exit, label %38

_ZN3ue2L11add_to_trieERKNS_11ue2_literalEjRNS_7LitTrieE.exit: ; preds = %.thread.i, %28
  %.sroa.041.0.lcssa.i = phi ptr [ %.sroa.041.0.copyload.i, %28 ], [ %.sroa.035.1.i, %.thread.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.300") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load i64, ptr %30, align 8
  %77 = icmp ult i64 %76, 8001
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %78, label %.sink.split

.sink.split:                                      ; preds = %_ZN3ue2L11add_to_trieERKNS_11ue2_literalEjRNS_7LitTrieE.exit, %20
  store i8 1, ptr %8, align 8
  br label %78

78:                                               ; preds = %.sink.split, %_ZN3ue2L11add_to_trieERKNS_11ue2_literalEjRNS_7LitTrieE.exit, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3ue212_GLOBAL__N_119SmallWriteBuildImpl11all_reportsEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(201) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %4 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %5 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %6 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %82, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %20, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !alias.scope !93
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !93
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %28, align 8, !alias.scope !93
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %26, ptr %29, align 8, !alias.scope !93
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %30, align 8, !alias.scope !93
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.013.017.i = load ptr, ptr %31, align 8, !noalias !93
  %.not18.i = icmp eq ptr %.sroa.013.017.i, %31
  br i1 %.not18.i, label %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %37
  %.sroa.013.019.i = phi ptr [ %.sroa.013.0.i, %37 ], [ %.sroa.013.017.i, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %33 = load ptr, ptr %32, align 8, !noalias !102
  store ptr %33, ptr %5, align 8, !alias.scope !105, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 40
  %35 = load i64, ptr %34, align 8, !noalias !112
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  store ptr %36, ptr %6, align 8, !alias.scope !115, !noalias !93
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %37 unwind label %38

37:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  %.sroa.013.0.i = load ptr, ptr %.sroa.013.019.i, align 8
  %.not.i = icmp eq ptr %.sroa.013.0.i, %31
  br i1 %.not.i, label %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit.loopexit, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.sroa.030.034 = phi ptr [ %20, %.lr.ph ], [ %48, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %.sroa.030.034, align 8
  invoke void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %41)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %43, ptr nonnull %24)
          to label %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit unwind label %51

_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit: ; preds = %42
  %44 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %44)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 8
  %.not = icmp eq ptr %48, %22
  br i1 %.not, label %._crit_edge, label %40

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #29
  br label %53

53:                                               ; preds = %51, %49
  %.pn14 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %28, align 8
  br label %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit

_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit:        ; preds = %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit.loopexit, %._crit_edge
  %54 = phi ptr [ %.pre, %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit.loopexit ], [ %26, %._crit_edge ]
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %54, ptr nonnull %26)
          to label %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit17 unwind label %78

_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit17: ; preds = %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit
  %55 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %55)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit18 unwind label %56

56:                                               ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit17
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit18:           ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %59, align 8, !alias.scope !116
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %60, align 8, !alias.scope !116
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %59, ptr %61, align 8, !alias.scope !116
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %59, ptr %62, align 8, !alias.scope !116
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %63, align 8, !alias.scope !116
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.013.017.i19 = load ptr, ptr %64, align 8, !noalias !116
  %.not18.i20 = icmp eq ptr %.sroa.013.017.i19, %64
  br i1 %.not18.i20, label %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit18, %70
  %.sroa.013.019.i22 = phi ptr [ %.sroa.013.0.i23, %70 ], [ %.sroa.013.017.i19, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit18 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i22, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %66 = load ptr, ptr %65, align 8, !noalias !125
  store ptr %66, ptr %3, align 8, !alias.scope !128, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i22, i64 40
  %68 = load i64, ptr %67, align 8, !noalias !135
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  store ptr %69, ptr %4, align 8, !alias.scope !138, !noalias !116
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %70 unwind label %71

70:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  %.sroa.013.0.i23 = load ptr, ptr %.sroa.013.019.i22, align 8
  %.not.i24 = icmp eq ptr %.sroa.013.0.i23, %64
  br i1 %.not.i24, label %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27.loopexit, label %.lr.ph.i21

71:                                               ; preds = %.lr.ph.i21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27.loopexit: ; preds = %70
  %.pre35 = load ptr, ptr %61, align 8
  br label %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27

_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27:      ; preds = %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27.loopexit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit18
  %73 = phi ptr [ %.pre35, %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27.loopexit ], [ %59, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit18 ]
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %73, ptr nonnull %59)
          to label %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit28 unwind label %80

_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit28: ; preds = %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27
  %74 = load ptr, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %74)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit29 unwind label %75

75:                                               ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit28
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit29:           ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEES5_EEvPT_RKT0_.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

78:                                               ; preds = %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %39, %38 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

80:                                               ; preds = %_ZN3ue2L11all_reportsERKNS_7LitTrieE.exit27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %71, %80
  %.pn12 = phi { ptr, i32 } [ %81, %80 ], [ %72, %71 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

82:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit29, %2
  ret void

83:                                               ; preds = %.body25, %.body, %53
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %53 ], [ %.pn12, %.body25 ], [ %.pn, %.body ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #31
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #29
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %18, align 8
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %21, align 8
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %2, align 8
  store ptr %2, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  %32 = load i64, ptr %0, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %0, align 8
  %34 = load i64, ptr %17, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %34, 1
  ret { ptr, i64 } %.fca.1.insert

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #31
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !139

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !89

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !89

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L9pruneTrieERNS_7LitTrieEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"struct.boost::bgl_named_params", align 8
  %6 = load i64, ptr %0, align 8, !noalias !140
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %.noexc.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31, !noalias !140
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.07.0.copyload.i = load ptr, ptr %10, align 8, !noalias !140
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !140
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  store i32 0, ptr %13, align 4, !noalias !140
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  store ptr %9, ptr %5, align 8, !alias.scope !143, !noalias !140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !143, !noalias !140
  invoke void @_ZN5boost6detail12bfs_dispatchINS_15param_not_foundEE5applyIN3ue27LitTrieENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS5_9ue2_graphIS6_NS5_18LitTrieVertexPropsENS5_16LitTrieEdgePropsEE8prop_mapIRKmSI_EEjRjEENS_12on_tree_edgeEEEEENS_15graph_visitor_tENS_11no_propertyEEEvRT_NS_12graph_traitsISW_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %.sroa.07.0.copyload.i, i64 %.sroa.26.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %_ZN3ue2L16findDistFromRootERKNS_7LitTrieE.exit unwind label %.thread.i, !noalias !140

common.resume:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57, %196, %197, %201, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %14, %.thread.i ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit57 ], [ %202, %201 ], [ %.pn39.pn.pn.pn.pn.i, %197 ], [ %.pn39.pn.pn.pn.pn.i, %196 ]
  call void @_ZdlPv(ptr noundef nonnull %9) #30
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %common.resume

_ZN3ue2L16findDistFromRootERKNS_7LitTrieE.exit:   ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  %15 = load i64, ptr %0, align 8, !noalias !146
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %.noexc.i40, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i38

.noexc.i40:                                       ; preds = %_ZN3ue2L16findDistFromRootERKNS_7LitTrieE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %.noexc.i40
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i38: ; preds = %_ZN3ue2L16findDistFromRootERKNS_7LitTrieE.exit
  %.not.i.i.i.i.i39 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i39, label %.loopexit81.i, label %.noexc46.i

.noexc46.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i38
  %17 = shl nuw nsw i64 %15, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
          to label %.noexc41 unwind label %201

.noexc41:                                         ; preds = %.noexc46.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %17, i1 false), !noalias !146
  br label %.loopexit81.i

.loopexit81.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i38, %.noexc41
  %.sroa.081.0 = phi ptr [ %18, %.noexc41 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !noalias !146
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %19 unwind label %36, !noalias !146

19:                                               ; preds = %.loopexit81.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.073.082.i = load ptr, ptr %20, align 8, !noalias !146
  %.not83.i = icmp eq ptr %.sroa.073.082.i, %20
  br i1 %.not83.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %38

.preheader.i:                                     ; preds = %57, %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %24, align 8, !noalias !146
  %27 = load ptr, ptr %25, align 8, !noalias !146
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %._crit_edge.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %61

36:                                               ; preds = %.loopexit81.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %196

38:                                               ; preds = %57, %.lr.ph.i
  %.sroa.073.084.i = phi ptr [ %.sroa.073.082.i, %.lr.ph.i ], [ %.sroa.073.0.i, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.073.084.i, i64 64
  %40 = load i64, ptr %39, align 8, !noalias !146
  store ptr %.sroa.073.084.i, ptr %4, align 8, !noalias !146
  store i64 %40, ptr %21, align 8, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.073.084.i, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !146
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8, !noalias !146
  %45 = load ptr, ptr %23, align 8, !noalias !146
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !146
  %48 = load ptr, ptr %22, align 8, !noalias !146
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %22, align 8, !noalias !146
  br label %51

50:                                               ; preds = %43
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %55, !noalias !146

51:                                               ; preds = %50, %47
  %.sroa.06.0.copyload.i = load ptr, ptr %4, align 8, !noalias !146
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !146
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0, i64 %53
  store i32 0, ptr %54, align 4, !noalias !146
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  br label %195

57:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  %.sroa.073.0.i = load ptr, ptr %.sroa.073.084.i, align 8, !noalias !146
  %.not.i = icmp eq ptr %.sroa.073.0.i, %20
  br i1 %.not.i, label %.preheader.i, label %38

.loopexit.loopexit.i:                             ; preds = %182
  %.pre90.i = load ptr, ptr %25, align 8, !noalias !146
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %73, %.loopexit.loopexit.i
  %58 = phi ptr [ %.pre90.i, %.loopexit.loopexit.i ], [ %storemerge.i.i, %73 ]
  %59 = load ptr, ptr %24, align 8, !noalias !146
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %._crit_edge.i, label %61, !llvm.loop !149

61:                                               ; preds = %.loopexit.i, %.lr.ph89.i
  %62 = phi ptr [ %27, %.lr.ph89.i ], [ %58, %.loopexit.i ]
  %.sroa.070.0.copyload.i = load ptr, ptr %62, align 8, !noalias !146
  %63 = load ptr, ptr %29, align 8, !noalias !146
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %.not.i49.i = icmp eq ptr %62, %64
  br i1 %.not.i49.i, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %30, align 8, !noalias !146
  call void @_ZdlPv(ptr noundef %68) #30, !noalias !146
  %69 = load ptr, ptr %31, align 8, !noalias !146
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %31, align 8, !noalias !146
  %71 = load ptr, ptr %70, align 8, !noalias !146
  store ptr %71, ptr %30, align 8, !noalias !146
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  store ptr %72, ptr %29, align 8, !noalias !146
  br label %73

73:                                               ; preds = %67, %65
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %71, %67 ]
  store ptr %storemerge.i.i, ptr %25, align 8, !noalias !146
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.070.0.copyload.i, i64 80
  %.sroa.066.085.i = load ptr, ptr %74, align 8, !noalias !146
  %.not7986.i = icmp eq ptr %.sroa.066.085.i, %74
  br i1 %.not7986.i, label %.loopexit.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.070.0.copyload.i, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !146
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0, i64 %76
  %78 = load i32, ptr %77, align 4, !noalias !146
  %79 = add i32 %78, 1
  br label %80

80:                                               ; preds = %182, %.lr.ph88.i
  %.sroa.066.087.i = phi ptr [ %.sroa.066.085.i, %.lr.ph88.i ], [ %.sroa.066.0.i, %182 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.066.087.i, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !146
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i64, ptr %83, align 8, !noalias !146
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !146
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0, i64 %86
  %88 = load i32, ptr %87, align 4, !noalias !146
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %182

90:                                               ; preds = %80
  %91 = load ptr, ptr %24, align 8, !noalias !146
  %92 = load ptr, ptr %32, align 8, !noalias !146
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %.not.i52.i = icmp eq ptr %91, %93
  br i1 %.not.i52.i, label %97, label %94

94:                                               ; preds = %90
  store ptr %82, ptr %91, align 8, !noalias !146
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !146
  %95 = load ptr, ptr %24, align 8, !noalias !146
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit54.i

97:                                               ; preds = %90
  %98 = load ptr, ptr %33, align 8, !noalias !146
  %99 = load ptr, ptr %31, align 8, !noalias !146
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %98, null
  %.neg.i.i.i.i = sext i1 %104 to i64
  %105 = add nsw i64 %103, %.neg.i.i.i.i
  %106 = shl nsw i64 %105, 5
  %107 = load ptr, ptr %34, align 8, !noalias !146
  %108 = ptrtoint ptr %91 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = add nsw i64 %106, %111
  %113 = load ptr, ptr %29, align 8, !noalias !146
  %114 = load ptr, ptr %25, align 8, !noalias !146
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = add nsw i64 %112, %118
  %120 = icmp eq i64 %119, 576460752303423487
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc56.i unwind label %.loopexit.split-lp.i, !noalias !146

.noexc56.i:                                       ; preds = %121
  unreachable

122:                                              ; preds = %97
  %123 = load i64, ptr %35, align 8, !noalias !146
  %124 = load ptr, ptr %3, align 8, !noalias !146
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %100, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i.i

130:                                              ; preds = %122
  %131 = add nsw i64 %103, 1
  %132 = add nsw i64 %103, 2
  %133 = shl nsw i64 %132, 1
  %134 = icmp ugt i64 %123, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = sub i64 %123, %132
  %137 = lshr i64 %136, 1
  %138 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %137
  %139 = icmp ult ptr %138, %99
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %140, %99
  br i1 %139, label %141, label %145

141:                                              ; preds = %135
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc57.i, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %143, %101
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr nonnull align 8 %99, i64 %144, i1 false), !noalias !146
  br label %.noexc57.i

145:                                              ; preds = %135
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc57.i, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %131
  %148 = ptrtoint ptr %140 to i64
  %149 = sub i64 %148, %101
  %150 = ashr exact i64 %149, 3
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [8 x i8], ptr %147, i64 %151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %152, ptr align 8 %99, i64 %149, i1 false), !noalias !146
  br label %.noexc57.i

153:                                              ; preds = %130
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %154 = add i64 %123, 2
  %155 = add i64 %154, %.sroa.speculated.i.i
  %156 = icmp ugt i64 %155, 1152921504606846975
  br i1 %156, label %157, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i, !prof !89

157:                                              ; preds = %153
  %158 = icmp ugt i64 %155, 2305843009213693951
  br i1 %158, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %157
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc59.i unwind label %.loopexit.split-lp.i, !noalias !146

.noexc59.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %157
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc60.i unwind label %.loopexit.split-lp.i, !noalias !146

.noexc60.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i: ; preds = %153
  %159 = shl nuw nsw i64 %155, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #28
          to label %.noexc61.i unwind label %.loopexit80.i, !noalias !146

.noexc61.i:                                       ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i
  %161 = sub nsw i64 %155, %132
  %162 = lshr i64 %161, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %164, %99
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i, label %165

165:                                              ; preds = %.noexc61.i
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %166, %101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %99, i64 %167, i1 false), !noalias !146
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i: ; preds = %165, %.noexc61.i
  call void @_ZdlPv(ptr noundef %124) #30, !noalias !146
  store ptr %160, ptr %3, align 8, !noalias !146
  store i64 %155, ptr %35, align 8, !noalias !146
  br label %.noexc57.i

.noexc57.i:                                       ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i, %146, %145, %142, %141
  %.0.i.i = phi ptr [ %163, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i ], [ %138, %142 ], [ %138, %141 ], [ %138, %145 ], [ %138, %146 ]
  store ptr %.0.i.i, ptr %31, align 8, !noalias !146
  %168 = load ptr, ptr %.0.i.i, align 8, !noalias !146
  store ptr %168, ptr %30, align 8, !noalias !146
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  store ptr %169, ptr %29, align 8, !noalias !146
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %131
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  store ptr %171, ptr %33, align 8, !noalias !146
  %172 = load ptr, ptr %171, align 8, !noalias !146
  store ptr %172, ptr %34, align 8, !noalias !146
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  store ptr %173, ptr %32, align 8, !noalias !146
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc57.i, %122
  %174 = phi ptr [ %98, %122 ], [ %171, %.noexc57.i ]
  %175 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %.noexc53.i unwind label %.loopexit80.i, !noalias !146

.noexc53.i:                                       ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %176, align 8, !noalias !146
  %177 = load ptr, ptr %24, align 8, !noalias !146
  store ptr %82, ptr %177, align 8, !noalias !146
  %.sroa.6.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %84, ptr %.sroa.6.0..sroa_idx63.i, align 8, !noalias !146
  %178 = load ptr, ptr %33, align 8, !noalias !146
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %33, align 8, !noalias !146
  %180 = load ptr, ptr %179, align 8, !noalias !146
  store ptr %180, ptr %34, align 8, !noalias !146
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 512
  store ptr %181, ptr %32, align 8, !noalias !146
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit54.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit54.i: ; preds = %.noexc53.i, %94
  %storemerge.i = phi ptr [ %96, %94 ], [ %180, %.noexc53.i ]
  store ptr %storemerge.i, ptr %24, align 8, !noalias !146
  store i32 %79, ptr %87, align 4, !noalias !146
  br label %182

.loopexit80.i:                                    ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp.i:                             ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %121
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %195

182:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit54.i, %80
  %.sroa.066.0.i = load ptr, ptr %.sroa.066.087.i, align 8, !noalias !146
  %.not79.i = icmp eq ptr %.sroa.066.0.i, %74
  br i1 %.not79.i, label %.loopexit.loopexit.i, label %80

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %183 = load ptr, ptr %3, align 8, !noalias !146
  %.not.i.i55.i = icmp eq ptr %183, null
  br i1 %.not.i.i55.i, label %198, label %184

184:                                              ; preds = %._crit_edge.i
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %187 = load ptr, ptr %186, align 8, !noalias !146
  %188 = load ptr, ptr %185, align 8, !noalias !146
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = icmp ult ptr %187, %189
  br i1 %190, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %187, %184 ]
  %191 = load ptr, ptr %.06.i.i.i.i, align 8, !noalias !146
  call void @_ZdlPv(ptr noundef %191) #30, !noalias !146
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %193 = icmp ult ptr %.06.i.i.i.i, %188
  br i1 %193, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !noalias !146
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %184
  %194 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %183, %184 ]
  call void @_ZdlPv(ptr noundef %194) #30, !noalias !146
  br label %198

195:                                              ; preds = %.loopexit.split-lp.i, %.loopexit80.i, %55
  %.pn39.pn.pn.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit.i, %.loopexit80.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #29, !noalias !146
  br label %196

196:                                              ; preds = %195, %36
  %.pn39.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.pn.pn.i, %195 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  %.not.i.i.i.i = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i.i, label %common.resume, label %197

197:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.0) #30, !noalias !146
  br label %common.resume

198:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  %.sroa.069.0105 = load ptr, ptr %20, align 8
  %.not106 = icmp eq ptr %.sroa.069.0105, %20
  br i1 %.not106, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %203

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %200 = icmp eq ptr %.sroa.073.1, %.sroa.10.1
  br i1 %200, label %_ZN3ue217renumber_verticesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

201:                                              ; preds = %.noexc46.i, %.noexc.i40
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

203:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.069.0110 = phi ptr [ %.sroa.069.0105, %.lr.ph ], [ %.sroa.069.0, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.073.0109 = phi ptr [ null, %.lr.ph ], [ %.sroa.073.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.10.0108 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.16.0107 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 64
  %205 = load i64, ptr %204, align 8
  %.sroa.09.0.copyload = load ptr, ptr %10, align 8
  %206 = icmp eq ptr %.sroa.069.0110, %.sroa.09.0.copyload
  br i1 %206, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0, i64 %209
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %211
  %215 = icmp ugt i32 %214, %1
  br i1 %215, label %216, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 72
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %199, align 8
  %220 = sub i64 %219, %218
  store i64 %220, ptr %199, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 80
  %222 = load ptr, ptr %221, align 8, !noalias !151
  %.not6.i.i.i = icmp eq ptr %222, %221
  br i1 %.not6.i.i.i, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %216, %.lr.ph.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i ], [ %222, %216 ]
  %223 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %224 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -16
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %228 = load ptr, ptr %224, align 8, !noalias !154
  %229 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -8
  %230 = load ptr, ptr %229, align 8, !noalias !154
  store ptr %228, ptr %230, align 8, !noalias !154
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %230, ptr %231, align 8, !noalias !154
  %232 = load i64, ptr %227, align 8, !noalias !154
  %233 = add i64 %232, -1
  store i64 %233, ptr %227, align 8, !noalias !154
  call void @_ZdlPv(ptr noundef nonnull %224) #30
  %.not.i.i.i42 = icmp eq ptr %223, %221
  br i1 %.not.i.i.i42, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i: ; preds = %.lr.ph.i.i.i, %216
  store ptr %221, ptr %221, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 88
  store ptr %221, ptr %234, align 8
  store i64 0, ptr %217, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 96
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %199, align 8
  %238 = sub i64 %237, %236
  store i64 %238, ptr %199, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 104
  %240 = load ptr, ptr %239, align 8, !noalias !160
  %.not7.i.i.i = icmp eq ptr %240, %239
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, %.lr.ph.i.i6.i
  %.sroa.04.08.i.i.i = phi ptr [ %241, %.lr.ph.i.i6.i ], [ %240, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i ]
  %241 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 16
  %246 = load ptr, ptr %245, align 8, !noalias !163
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 24
  %248 = load ptr, ptr %247, align 8, !noalias !163
  store ptr %246, ptr %248, align 8, !noalias !163
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %248, ptr %249, align 8, !noalias !163
  %250 = load i64, ptr %244, align 8, !noalias !163
  %251 = add i64 %250, -1
  store i64 %251, ptr %244, align 8, !noalias !163
  call void @_ZdlPv(ptr noundef %.sroa.04.08.i.i.i) #30
  %.not.i.i7.i = icmp eq ptr %241, %239
  br i1 %.not.i.i7.i, label %.loopexit, label %.lr.ph.i.i6.i, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph.i.i6.i, %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i
  store ptr %239, ptr %239, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 112
  store ptr %239, ptr %252, align 8
  store i64 0, ptr %235, align 8
  %.not.i43 = icmp eq ptr %.sroa.10.0108, %.sroa.16.0107
  br i1 %.not.i43, label %255, label %253

253:                                              ; preds = %.loopexit
  store ptr %.sroa.069.0110, ptr %.sroa.10.0108, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0108, i64 8
  store i64 %205, ptr %.sroa.9.0..sroa_idx, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.10.0108, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

255:                                              ; preds = %.loopexit
  %256 = ptrtoint ptr %.sroa.10.0108 to i64
  %257 = ptrtoint ptr %.sroa.073.0109 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775792
  br i1 %259, label %260, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

260:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %260
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %255
  %261 = ashr exact i64 %258, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %265 = select i1 %263, i64 576460752303423487, i64 %264
  %.not.i.i.i44 = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %266 = shl nuw nsw i64 %265, 4
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #28
          to label %.noexc46 unwind label %.loopexit91

.noexc46:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %258
  store ptr %.sroa.069.0110, ptr %268, align 8
  %.sroa.9.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %205, ptr %.sroa.9.0..sroa_idx65, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.073.0109, %.sroa.10.0108
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i ], [ %267, %.noexc46 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.073.0109, %.noexc46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !169
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %269, %.sroa.10.0108
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %267, %.noexc46 ], [ %270, %.lr.ph.i.i.i.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.073.0109, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %272

272:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0109) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %272, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %273 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %265
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

.loopexit91:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp:                               ; preds = %260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.loopexit.split-lp, %.loopexit91
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.073.0109, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %324

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %253, %207, %203
  %.sroa.16.1 = phi ptr [ %.sroa.16.0107, %203 ], [ %.sroa.16.0107, %207 ], [ %273, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.16.0107, %253 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0108, %203 ], [ %.sroa.10.0108, %207 ], [ %271, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %254, %253 ]
  %.sroa.073.1 = phi ptr [ %.sroa.073.0109, %203 ], [ %.sroa.073.0109, %207 ], [ %267, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.073.0109, %253 ]
  %.sroa.069.0 = load ptr, ptr %.sroa.069.0110, align 8
  %.not = icmp eq ptr %.sroa.069.0, %20
  br i1 %.not, label %._crit_edge, label %203

275:                                              ; preds = %316
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %276, align 8
  %277 = load ptr, ptr %20, align 8, !noalias !174
  %278 = icmp eq ptr %277, %20
  br i1 %278, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %275, %280
  %.sroa.09.0.i.i.i = phi ptr [ %281, %280 ], [ %277, %275 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 104
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !183
  %279 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %279, label %280, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i

280:                                              ; preds = %.preheader.i.i.i.i
  %281 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !183
  %282 = icmp eq ptr %281, %20
  br i1 %282, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !184

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i: ; preds = %280, %.preheader.i.i.i.i, %275
  %.sroa.09.1.i.i.i = phi ptr [ %277, %275 ], [ %281, %280 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %275 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %280 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %275 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %280 ]
  %283 = icmp eq ptr %.sroa.09.1.i.i.i, %20
  br i1 %283, label %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i ]
  %284 = load i64, ptr %276, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %276, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %284, ptr %286, align 8
  %287 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %288 = icmp eq ptr %287, %.sroa.16.014.i.i
  br i1 %288, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %289 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %290 = icmp eq ptr %289, %20
  br i1 %290, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %291 = load ptr, ptr %293, align 8
  %292 = icmp eq ptr %291, %20
  br i1 %292, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !185

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %293 = phi ptr [ %291, %.lr.ph.i.i.i.i.i ], [ %289, %.lr.ph.i.i.i.preheader.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %295 = load ptr, ptr %294, align 8, !noalias !186
  %296 = icmp eq ptr %295, %294
  br i1 %296, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !185

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !185

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %293, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %289, %.lr.ph.i.i.i.preheader.i.i ], [ %291, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %287, %.lr.ph15.i.i ], [ %295, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %287, %.lr.ph.i.i.i.preheader.i.i ], [ %295, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %294, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %294, %.lr.ph.i.i.i.i.i ]
  %297 = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %297, label %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !191

.preheader:                                       ; preds = %._crit_edge, %316
  %.sroa.060.0112 = phi ptr [ %317, %316 ], [ %.sroa.073.1, %._crit_edge ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.060.0112, align 8
  %298 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !192
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !192
  store ptr %298, ptr %300, align 8, !noalias !192
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %301, align 8, !noalias !192
  %302 = load i64, ptr %0, align 8, !noalias !192
  %303 = add i64 %302, -1
  store i64 %303, ptr %0, align 8, !noalias !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.copyload, i8 0, i64 16, i1 false), !noalias !192
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 104
  %306 = load ptr, ptr %305, align 8, !noalias !197
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %306, %305
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %.preheader, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %307, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %306, %.preheader ]
  %307 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #30, !noalias !192
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %307, %305
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %.preheader
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false), !noalias !192
  %309 = load i64, ptr %308, align 8, !noalias !192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %316, label %310

310:                                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %312 = load ptr, ptr %311, align 8, !noalias !192
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 56
  %314 = icmp eq ptr %313, %312
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #30, !noalias !192
  br label %316

316:                                              ; preds = %315, %310, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0.copyload) #30, !noalias !192
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.060.0112, i64 16
  %.not90 = icmp eq ptr %317, %.sroa.10.1
  br i1 %.not90, label %275, label %.preheader

_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %20, align 8
  br label %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %277, %_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv.exit.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %318, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %20
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %.lr.ph.i.i48
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i48 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, 1
  store i64 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 16
  store i64 %319, ptr %321, align 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i49 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %.not.i.i49, label %_ZN3ue217renumber_verticesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i48, !llvm.loop !200

_ZN3ue217renumber_verticesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %.lr.ph.i.i48, %_ZN3ue214renumber_edgesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %._crit_edge
  %.not.i.i.i50 = icmp eq ptr %.sroa.073.1, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit, label %322

322:                                              ; preds = %_ZN3ue217renumber_verticesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.1) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %198, %_ZN3ue217renumber_verticesINS_7LitTrieEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %322
  %.not.i.i.i51 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIjSaIjEED2Ev.exit53, label %323

323:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.0) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

_ZNSt6vectorIjSaIjEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit, %323
  call void @_ZdlPv(ptr noundef nonnull %9) #30
  ret void

324:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0109) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %274, %324
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.0) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 8
  store i64 %26, ptr %25, align 8
  store ptr null, ptr %1, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %27 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  store i64 %27, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L8buildDfaERNS_7LitTrieEb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"class.boost::queue", align 8
  %12 = alloca %"class.ue2::CharReach", align 8
  %13 = alloca %"class.std::unordered_map.232", align 8
  %14 = alloca %"class.std::unordered_map.251", align 8
  %15 = alloca %"struct.ue2::dstate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load i64, ptr %1, align 8
  %22 = uitofp i64 %21 to double
  %23 = fptoui double %22 to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %23)
          to label %.noexc unwind label %.loopexit.split-lp269

.noexc:                                           ; preds = %3
  %24 = load i64, ptr %1, align 8
  %25 = icmp ugt i64 %24, 576460752303423487
  br i1 %25, label %26, label %27

26:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc77 unwind label %.loopexit.split-lp269

.noexc77:                                         ; preds = %26
  unreachable

27:                                               ; preds = %.noexc
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %27
  %28 = shl nuw nsw i64 %24, 4
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i unwind label %.loopexit.split-lp269

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %24
  %31 = add nuw nsw i64 %24, 3
  %32 = lshr i64 %31, 2
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE7reserveEm.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i, %27
  %.sroa.20.0 = phi ptr [ %30, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i ], [ null, %27 ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i ], [ null, %27 ]
  %33 = phi i64 [ %32, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.015.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #28
          to label %.noexc79 unwind label %.loopexit.split-lp269

.noexc79:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE7reserveEm.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %33, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %46 unwind label %37

37:                                               ; preds = %.noexc79
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i.i.i = extractvalue { ptr, i32 } %38, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i.i.i) #29
  call void @_ZdaPv(ptr noundef nonnull %35) #30
  invoke void @__cxa_rethrow() #31
          to label %45 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %.noexc79
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 16), ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i unwind label %736

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i: ; preds = %46
  %50 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  %51 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.033.072.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %.not73.i.i.i.i.i.i = icmp eq ptr %.sroa.033.072.i.i.i.i.i.i, %52
  br i1 %.not73.i.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i34.i
  %.sroa.033.074.i.i.i.i.i.i = phi ptr [ %.sroa.033.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i34.i ], [ %.sroa.033.072.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.033.074.i.i.i.i.i.i, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 %55
  %57 = load i8, ptr %56, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %54 to i8
  %58 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %59 = and i8 %58, 6
  %60 = shl nuw i8 3, %59
  %61 = xor i8 %60, -1
  %62 = and i8 %57, %61
  store i8 %62, ptr %56, align 1
  %.sroa.033.0.i.i.i.i.i.i = load ptr, ptr %.sroa.033.074.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i35.i = icmp eq ptr %.sroa.033.0.i.i.i.i.i.i, %52
  br i1 %.not.i.i.i.i.i35.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i34.i, !llvm.loop !206

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i34.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  %63 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.015.0.copyload.i, ptr %10, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.216.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload.i, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 %68
  %70 = load i8, ptr %69, align 1
  %.tr.i.i.i.i.i.i.i.i = trunc i64 %67 to i8
  %71 = shl i8 %.tr.i.i.i.i.i.i.i.i, 1
  %72 = and i8 %71, 6
  %73 = shl nuw i8 3, %72
  %74 = xor i8 %73, -1
  %75 = and i8 %70, %74
  %76 = shl nuw nsw i8 1, %72
  %77 = or i8 %75, %76
  store i8 %77, ptr %69, align 1
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %65, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %.not.i.i.i12.i.i.i.i.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i.i12.i.i.i.i.i.i, label %91, label %88

.lr.ph75.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %96

88:                                               ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %89 = load ptr, ptr %64, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %64, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i

91:                                               ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i.i

._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i.i: ; preds = %91
  %.pre75.i.i.i.i.i = load ptr, ptr %64, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i: ; preds = %._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i.i, %88
  %92 = phi ptr [ %.pre75.i.i.i.i.i, %._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i.i ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS1_12_GLOBAL__N_19ACVisitorENS_17two_bit_color_mapINS9_8prop_mapIRKmS7_EEEEPSA_EEvRKT_T3_SR_RT0_T1_T2_.exit.i.i.i.i.i.i, label %.lr.ph75.i.i.i.i.i.i.i

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph75.i.i.i.i.i.i.i
  %.sroa.20.1 = phi ptr [ %.sroa.20.0, %.lr.ph75.i.i.i.i.i.i.i ], [ %.sroa.20.4, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %.lr.ph75.i.i.i.i.i.i.i ], [ %.sroa.12.4, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0224.5 = phi ptr [ %.sroa.12.0, %.lr.ph75.i.i.i.i.i.i.i ], [ %.sroa.0224.8, %._crit_edge.i.i.i.i.i.i.i ]
  %97 = phi ptr [ %94, %.lr.ph75.i.i.i.i.i.i.i ], [ %591, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.026.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %97, align 8
  %98 = load ptr, ptr %81, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %.not.i.i55.i.i.i.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not.i.i55.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i

102:                                              ; preds = %96
  %103 = load ptr, ptr %82, align 8
  call void @_ZdlPv(ptr noundef %103) #30
  %104 = load ptr, ptr %83, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %83, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %82, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  store ptr %107, ptr %81, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i: ; preds = %102, %100
  %storemerge.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %106, %102 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i.i, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i.i.i.i.i.i.i, i64 104
  %.sroa.025.071.i.i.i.i.i.i.i = load ptr, ptr %108, align 8
  %.not3372.i.i.i.i.i.i.i = icmp eq ptr %.sroa.025.071.i.i.i.i.i.i.i, %108
  br i1 %.not3372.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph74.i.i.i.i.i.i.i

.lr.ph74.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i ], [ %.sroa.20.1, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i ], [ %.sroa.12.1, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0224.6 = phi ptr [ %.sroa.0224.7, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i ], [ %.sroa.0224.5, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ]
  %.sroa.025.073.i.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i ], [ %.sroa.025.071.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.073.i.i.i.i.i.i.i, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %.tr.i58.i.i.i.i.i.i.i = trunc i64 %114 to i32
  %119 = shl i32 %.tr.i58.i.i.i.i.i.i.i, 1
  %120 = and i32 %119, 6
  %121 = shl nuw nsw i32 3, %120
  %122 = and i32 %121, %118
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i

124:                                              ; preds = %.lr.ph74.i.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %.sroa.025.073.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 64
  %127 = load i64, ptr %126, align 8
  %.not.i.i61.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %.sroa.20.2
  br i1 %.not.i.i61.i.i.i.i.i.i.i, label %129, label %128

128:                                              ; preds = %124
  store ptr %110, ptr %.sroa.12.2, align 8
  %.sroa.814.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 8
  store i64 %112, ptr %.sroa.814.0..sroa_idx.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i.i.i.i.i.i.i

129:                                              ; preds = %124
  %130 = ptrtoint ptr %.sroa.20.2 to i64
  %131 = ptrtoint ptr %.sroa.0224.6 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775792
  br i1 %133, label %.invoke.i.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

.invoke.i.i.i.i.i.i:                              ; preds = %507, %129
  %.sroa.0224.14 = phi ptr [ %.sroa.0224.6, %129 ], [ %.sroa.0224.10, %507 ]
  %134 = phi ptr [ @.str.7, %129 ], [ @.str.6, %507 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %134) #31
          to label %.cont.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i

.cont.i.i.i.i.i.i:                                ; preds = %.invoke.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %129
  %135 = ashr exact i64 %132, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #28
          to label %.noexc14.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i

.noexc14.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  store ptr %110, ptr %142, align 8
  %.sroa.814.0..sroa_idx15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %112, ptr %.sroa.814.0..sroa_idx15.i.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0224.6, %.sroa.20.2
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc14.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %141, %.noexc14.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0224.6, %.noexc14.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !207
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %.sroa.20.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc14.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %141, %.noexc14.i.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0224.6, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.6) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %145, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %128
  %.sroa.20.5 = phi ptr [ %146, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.20.2, %128 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.12.2, %128 ]
  %.sroa.0224.10 = phi ptr [ %141, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0224.6, %128 ]
  %.sroa.12.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pn, i64 16
  %.val21.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.not26.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, %.val21.i.i.i.i.i.i.i.i
  br i1 %.not26.i.i.i.i.i.i.i.i.i, label %.loopexit5.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i.i.i.i.i.i.i
  %148 = load i64, ptr %84, align 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.loopexit.us.i.i.i.i.i.i.i.i.i
  %.sroa.09.027.us.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.us.i.i.i.i.i.i.i.i.i, %.loopexit.us.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %149

149:                                              ; preds = %150, %.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %.sroa.06.0.in.i.i.i.us.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.us.i.i.i.i.i.i.i.i.i, %150 ]
  %.sroa.06.0.i.i.i.us.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.us.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.us.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.us.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.us.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us.i.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = load ptr, ptr %151, align 8
  %152 = icmp eq ptr %.sroa.09.027.us.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  br i1 %152, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.loopexit.us.i.i.i.i.i.i.i.i.i, label %149, !llvm.loop !211

153:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.loopexit.us.i.i.i.i.i.i.i.i.i, %154
  %.sroa.01.0.in.us.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.loopexit.us.i.i.i.i.i.i.i.i.i ], [ %.sroa.01.0.us.i.i.i.i.i.i.i.i.i, %154 ]
  %.sroa.01.0.us.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.01.0.in.us.i.i.i.i.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01.0.us.i.i.i.i.i.i.i.i.i, %162
  br i1 %.not16.us.i.i.i.i.i.i.i.i.i, label %.loopexit.us.i.i.i.i.i.i.i.i.i, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.us.i.i.i.i.i.i.i.i.i, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i8, ptr %157, align 8
  %159 = load i8, ptr %147, align 1
  %160 = icmp eq i8 %158, %159
  br i1 %160, label %.loopexit.i.i.i.i.i.i.i.i, label %153

.loopexit.us.i.i.i.i.i.i.i.i.i:                   ; preds = %153
  %.not.us.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.05.0.copyload.us.i.i.i.i.i.i.i.i.i, %.val21.i.i.i.i.i.i.i.i
  br i1 %.not.us.i.i.i.i.i.i.i.i.i, label %.loopexit5.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i.i.i.i.i, !llvm.loop !212

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.loopexit.us.i.i.i.i.i.i.i.i.i: ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us.i.i.i.i.i.i.i.i.i, i64 24
  %.sroa.05.0.copyload.us.i.i.i.i.i.i.i.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.us.i.i.i.i.i.i.i.i.i, i64 104
  br label %153

.lr.ph.split.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %163 = load i64, ptr %17, align 8
  %164 = load ptr, ptr %13, align 8
  br label %165

.loopexit.i.i.i.i.i.i.i.i.i:                      ; preds = %189
  %.not.i26.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.05.0.copyload.i.i.i.i.i.i.i.i.i, %.val21.i.i.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %.loopexit5.i.i.i.i.i.i.i.i, label %165, !llvm.loop !212

165:                                              ; preds = %.loopexit.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i.i.i.i
  %.sroa.5.028.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.split.i.i.i.i.i.i.i.i.i ], [ %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i.i ]
  %.sroa.09.027.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.0.copyload.i.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i.i ]
  %166 = urem i64 %.sroa.5.028.i.i.i.i.i.i.i.i.i, %163
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i.i24.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i24.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %.sroa.5.028.i.i.i.i.i.i.i.i.i, %173
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %171, align 8
  %175 = icmp eq ptr %.sroa.09.027.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i.i.i.i.i.i.i

177:                                              ; preds = %183
  %178 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %179 = icmp eq i64 %.sroa.5.028.i.i.i.i.i.i.i.i.i, %185
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %.sroa.09.027.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i.i.i.i.i.i.i, !llvm.loop !213

.lr.ph.i.i.i.i.i.i25.i.i.i.i.i.i.i.i:             ; preds = %169, %177
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %182, %177 ], [ %170, %169 ]
  %182 = load ptr, ptr %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i25.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %163
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, %166
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %177, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !213

..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %183
  br label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !213

.loopexit.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %165, %.lr.ph.i.i.i.i.i.i25.i.i.i.i.i.i.i.i, %149, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc15.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i

.noexc15.i.i.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i.i.i.i.i.i.i.i.i: ; preds = %177, %169
  %.sroa.06.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %182, %177 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.sroa.05.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %187, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i.i.i.i.i.i.i, i64 104
  br label %189

189:                                              ; preds = %190, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i.i.i.i.i.i.i.i.i
  %.sroa.01.0.in.i.i.i.i.i.i.i.i.i = phi ptr [ %188, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i.i.i.i, %190 ]
  %.sroa.01.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i.i.i.i.i.i.i, %188
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i.i.i.i, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i8, ptr %193, align 8
  %195 = load i8, ptr %147, align 1
  %196 = icmp eq i8 %194, %195
  br i1 %196, label %.loopexit.i.i.i.i.i.i.i.i, label %189

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %190, %154
  %.us-phi.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %154 ], [ %192, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i.i, i64 64
  %198 = load i64, ptr %197, align 8
  %199 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc16.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i

.noexc16.i.i.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i.i.i.i.i
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %110, ptr %200, align 8
  %.sroa.814.0..sroa_idx19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %112, ptr %.sroa.814.0..sroa_idx19.i.i.i.i.i.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %.us-phi.i.i.i.i.i.i.i.i.i, ptr %201, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i64 %198, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %.thread.i77.i.i.i.i.i.i.i

.thread.i77.i.i.i.i.i.i.i:                        ; preds = %.noexc16.i.i.i.i.i.i
  %202 = load i64, ptr %17, align 8
  %203 = urem i64 %112, %202
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i78.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i78.i.i.i.i.i.i.i, label %.critedge28.i85.i.i.i.i.i.i.i, label %213

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc16.i.i.i.i.i.i, %207
  %.sroa.035.0.in.i94.i.i.i.i.i.i.i = phi ptr [ %.sroa.035.0.i95.i.i.i.i.i.i.i, %207 ], [ %18, %.noexc16.i.i.i.i.i.i ]
  %.sroa.035.0.i95.i.i.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i94.i.i.i.i.i.i.i, align 8
  %.not.i96.i.i.i.i.i.i.i = icmp eq ptr %.sroa.035.0.i95.i.i.i.i.i.i.i, null
  br i1 %.not.i96.i.i.i.i.i.i.i, label %210, label %207

207:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i95.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i97.i.i.i.i.i.i.i = load ptr, ptr %208, align 8
  %209 = icmp eq ptr %110, %.sroa.0.0.copyload.i.i.i97.i.i.i.i.i.i.i
  br i1 %209, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i92.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !214

210:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  %211 = load i64, ptr %17, align 8
  %212 = urem i64 %112, %211
  br label %.critedge28.i85.i.i.i.i.i.i.i

213:                                              ; preds = %.thread.i77.i.i.i.i.i.i.i
  %214 = load ptr, ptr %206, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %112, %217
  %.sroa.0.0.copyload.i.i.i20.i.i.i79.i.i.i.i.i.i.i = load ptr, ptr %215, align 8
  %219 = icmp eq ptr %110, %.sroa.0.0.copyload.i.i.i20.i.i.i79.i.i.i.i.i.i.i
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i92.i.i.i.i.i.i.i, label %.lr.ph.i.i.i80.i.i.i.i.i.i.i

221:                                              ; preds = %227
  %222 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %223 = icmp eq i64 %112, %229
  %.sroa.0.0.copyload.i.i.i.i.i.i91.i.i.i.i.i.i.i = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %110, %.sroa.0.0.copyload.i.i.i.i.i.i91.i.i.i.i.i.i.i
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i92.i.i.i.i.i.i.i, label %.lr.ph.i.i.i80.i.i.i.i.i.i.i, !llvm.loop !213

.lr.ph.i.i.i80.i.i.i.i.i.i.i:                     ; preds = %213, %221
  %.021.i.i.i81.i.i.i.i.i.i.i = phi ptr [ %226, %221 ], [ %214, %213 ]
  %226 = load ptr, ptr %.021.i.i.i81.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i82.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not18.i.i.i82.i.i.i.i.i.i.i, label %.critedge28.i85.i.i.i.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i80.i.i.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %202
  %.not19.i.i.i83.i.i.i.i.i.i.i = icmp eq i64 %230, %203
  br i1 %.not19.i.i.i83.i.i.i.i.i.i.i, label %221, label %..loopexit_crit_edge22.i.i.i84.i.i.i.i.i.i.i, !llvm.loop !213

..loopexit_crit_edge22.i.i.i84.i.i.i.i.i.i.i:     ; preds = %227
  br label %.critedge28.i85.i.i.i.i.i.i.i, !llvm.loop !213

.critedge28.i85.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i80.i.i.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i84.i.i.i.i.i.i.i, %210, %.thread.i77.i.i.i.i.i.i.i
  %231 = phi i64 [ %211, %210 ], [ %202, %.thread.i77.i.i.i.i.i.i.i ], [ %202, %..loopexit_crit_edge22.i.i.i84.i.i.i.i.i.i.i ], [ %202, %.lr.ph.i.i.i80.i.i.i.i.i.i.i ]
  %232 = phi i64 [ %212, %210 ], [ %203, %.thread.i77.i.i.i.i.i.i.i ], [ %203, %..loopexit_crit_edge22.i.i.i84.i.i.i.i.i.i.i ], [ %203, %.lr.ph.i.i.i80.i.i.i.i.i.i.i ]
  %233 = load i64, ptr %20, align 8
  %234 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %231, i64 noundef %148, i64 noundef 1)
          to label %.noexc106.i.i.i.i.i.i.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i86.i.i.i.i.i.i.i

.noexc106.i.i.i.i.i.i.i:                          ; preds = %.critedge28.i85.i.i.i.i.i.i.i
  %235 = extractvalue { i8, i64 } %234, 0
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %.noexc106._crit_edge.i.i.i.i.i.i.i

.noexc106._crit_edge.i.i.i.i.i.i.i:               ; preds = %.noexc106.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %276

237:                                              ; preds = %.noexc106.i.i.i.i.i.i.i
  %238 = extractvalue { i8, i64 } %234, 1
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %241, !prof !89

240:                                              ; preds = %237
  store ptr null, ptr %16, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i

241:                                              ; preds = %237
  %242 = icmp ugt i64 %238, 1152921504606846975
  br i1 %242, label %243, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i, !prof !89

243:                                              ; preds = %241
  %244 = icmp ugt i64 %238, 2305843009213693951
  br i1 %244, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc112.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i

.noexc112.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %243
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc113.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i

.noexc113.i.i.i.i.i.i.i:                          ; preds = %.noexc7.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %241
  %245 = shl nuw nsw i64 %238, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #28
          to label %.noexc114.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i

.noexc114.i.i.i.i.i.i.i:                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %246, i8 0, i64 %245, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc114.i.i.i.i.i.i.i, %240
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %240 ], [ %246, %.noexc114.i.i.i.i.i.i.i ]
  %247 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not29.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not29.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i, %262
  %.031.i.i.i.i.i.i.i.i = phi ptr [ %248, %262 ], [ %247, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i ]
  %.02530.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i, %262 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i ]
  %248 = load ptr, ptr %.031.i.i.i.i.i.i.i.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i.i.i.i, i64 40
  %250 = load i64, ptr %249, align 8
  %251 = urem i64 %250, %238
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %251
  %253 = load ptr, ptr %252, align 8
  %.not27.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not27.i.i.i.i.i.i.i.i, label %254, label %259

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %255 = load ptr, ptr %18, align 8
  store ptr %255, ptr %.031.i.i.i.i.i.i.i.i, align 8
  store ptr %.031.i.i.i.i.i.i.i.i, ptr %18, align 8
  store ptr %18, ptr %252, align 8
  %256 = load ptr, ptr %.031.i.i.i.i.i.i.i.i, align 8
  %.not28.i.i.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not28.i.i.i.i.i.i.i.i, label %262, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.02530.i.i.i.i.i.i.i.i
  store ptr %.031.i.i.i.i.i.i.i.i, ptr %258, align 8
  br label %262

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %260 = load ptr, ptr %253, align 8
  store ptr %260, ptr %.031.i.i.i.i.i.i.i.i, align 8
  %261 = load ptr, ptr %252, align 8
  store ptr %.031.i.i.i.i.i.i.i.i, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %257, %254
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %.02530.i.i.i.i.i.i.i.i, %259 ], [ %251, %257 ], [ %251, %254 ]
  %.not.i111.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i111.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %262, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i
  %263 = load ptr, ptr %13, align 8
  %264 = icmp eq ptr %263, %16
  br i1 %264, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i105.i.i.i.i.i.i.i, label %265

265:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %263) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i105.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %266

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.noexc7.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %266

266:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %267 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i.i, 0
  %268 = call ptr @__cxa_begin_catch(ptr %267) #29
  store i64 %233, ptr %20, align 8
  invoke void @__cxa_rethrow() #31
          to label %274 unwind label %269

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i.i unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #27
  unreachable

274:                                              ; preds = %266
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i105.i.i.i.i.i.i.i: ; preds = %265, %._crit_edge.i.i.i.i.i.i.i.i
  store i64 %238, ptr %17, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %13, align 8
  %275 = urem i64 %112, %238
  br label %276

276:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i105.i.i.i.i.i.i.i, %.noexc106._crit_edge.i.i.i.i.i.i.i
  %277 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i105.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %.noexc106._crit_edge.i.i.i.i.i.i.i ]
  %.0.i102.i.i.i.i.i.i.i = phi i64 [ %275, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i105.i.i.i.i.i.i.i ], [ %232, %.noexc106._crit_edge.i.i.i.i.i.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i64 %112, ptr %278, align 8
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %.0.i102.i.i.i.i.i.i.i
  %280 = load ptr, ptr %279, align 8
  %.not.i.i103.i.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i103.i.i.i.i.i.i.i, label %284, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %280, align 8
  store ptr %282, ptr %199, align 8
  %283 = load ptr, ptr %279, align 8
  store ptr %199, ptr %283, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit108.i.i.i.i.i.i.i

284:                                              ; preds = %276
  %285 = load ptr, ptr %18, align 8
  store ptr %285, ptr %199, align 8
  store ptr %199, ptr %18, align 8
  %.not11.i.i104.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not11.i.i104.i.i.i.i.i.i.i, label %292, label %286

286:                                              ; preds = %284
  %287 = load i64, ptr %17, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %289 = load i64, ptr %288, align 8
  %290 = urem i64 %289, %287
  %291 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %290
  store ptr %199, ptr %291, align 8
  %.pre107.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %292

292:                                              ; preds = %286, %284
  %293 = phi ptr [ %.pre107.i.i.i.i.i.i.i, %286 ], [ %277, %284 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %.0.i102.i.i.i.i.i.i.i
  store ptr %18, ptr %294, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit108.i.i.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit108.i.i.i.i.i.i.i: ; preds = %292, %281
  %295 = load i64, ptr %84, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %84, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i86.i.i.i.i.i.i.i: ; preds = %.critedge28.i85.i.i.i.i.i.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %199) #30
  br label %618

common.resume.i.i.i.i.i.i.i:                      ; preds = %461, %269
  %.sink.i.i.i.i.i.i.i = phi ptr [ %199, %269 ], [ %390, %461 ]
  %common.resume.op.i.i.i.i.i.i.i = phi { ptr, i32 } [ %270, %269 ], [ %462, %461 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i.i.i.i.i.i) #30
  br label %618

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i92.i.i.i.i.i.i.i: ; preds = %221, %207, %213
  call void @_ZdlPv(ptr noundef nonnull %199) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i92.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit108.i.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i.i, i64 32
  %300 = load ptr, ptr %299, align 8, !noalias !216
  %301 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i.i.i.i.i.i.i.i, i64 40
  %302 = load i64, ptr %301, align 8, !noalias !223
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %302, 2
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %302, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i.i.i:             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_.exit.i.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %110, i64 56
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i.i.i.i = phi ptr [ %389, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i ], [ %300, %.lr.ph.i.i.i.preheader.i.i.i.i.i.i.i ]
  %307 = load ptr, ptr %298, align 8, !noalias !230
  %308 = load i64, ptr %304, align 8, !noalias !235
  %309 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %308
  %310 = ptrtoint ptr %307 to i64
  %311 = icmp sgt i64 %308, 0
  br i1 %311, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %312 = load i32, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, align 4, !noalias !238
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i.i.i.i.i
  %313 = phi ptr [ %321, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %307, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i.i.i.i.i ]
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %308, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i.i.i.i.i ]
  %314 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4, !noalias !238
  %317 = icmp ult i32 %316, %312
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %319 = xor i64 %314, -1
  %320 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, %319
  %321 = select i1 %317, ptr %318, ptr %313
  %.1.i.i.i.i.i.i.i.i.i.i = select i1 %317, i64 %320, i64 %314
  %322 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %322, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %323 = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %321, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %324 = icmp eq ptr %323, %309
  br i1 %324, label %.critedge.i.i.i.i.i.i.i.i, label %325

325:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %326 = load i32, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, align 4, !noalias !243
  %327 = load i32, ptr %323, align 4, !noalias !243
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %.critedge.thread.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %329 = load i64, ptr %305, align 8, !noalias !244
  %.not.i.i.i.i75.i.i.i.i.i.i.i = icmp eq i64 %329, %308
  br i1 %.not.i.i.i.i75.i.i.i.i.i.i.i, label %331, label %371

.critedge.thread.i.i.i.i.i.i.i.i:                 ; preds = %325
  %330 = load i64, ptr %305, align 8, !noalias !251
  %.not.i.i.i14.i.i.i.i.i.i.i.i = icmp eq i64 %330, %308
  br i1 %.not.i.i.i14.i.i.i.i.i.i.i.i, label %331, label %375

331:                                              ; preds = %.critedge.thread.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i
  %.sroa.023.0.i.i.i.i.i.i.i = phi ptr [ %309, %.critedge.i.i.i.i.i.i.i.i ], [ %323, %.critedge.thread.i.i.i.i.i.i.i.i ]
  %332 = ptrtoint ptr %.sroa.023.0.i.i.i.i.i.i.i to i64
  %333 = sub i64 %332, %310
  %reass.sub.i.i.i.i.i.i.i = add i64 %308, 1
  %334 = icmp eq i64 %308, 4611686018427387903
  br i1 %334, label %.invoke194.i.i.i.i.i.i, label %335

.invoke194.i.i.i.i.i.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i.i.i, %331
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #31
          to label %.cont195.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i

.cont195.i.i.i.i.i.i:                             ; preds = %.invoke194.i.i.i.i.i.i
  unreachable

335:                                              ; preds = %331
  %336 = icmp ult i64 %308, 2305843009213693952
  br i1 %336, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i.i.i: ; preds = %335
  %337 = shl nuw i64 %308, 3
  %338 = udiv i64 %337, 5
  %339 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i.i.i.i.i, i64 %338)
  br label %346

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i.i.i: ; preds = %335
  %340 = icmp ugt i64 %308, -6917529027641081857
  %341 = shl i64 %308, 3
  %342 = call i64 @llvm.umin.i64(i64 %341, i64 4611686018427387903)
  %343 = select i1 %340, i64 4611686018427387903, i64 %342
  %344 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i.i.i.i.i, i64 %343)
  %345 = icmp ugt i64 %reass.sub.i.i.i.i.i.i.i, 4611686018427387903
  br i1 %345, label %.invoke194.i.i.i.i.i.i, label %346

346:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i.i.i
  %347 = phi i64 [ %339, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i.i.i ], [ %344, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i.i.i ]
  %348 = icmp samesign ugt i64 %347, 2305843009213693951
  br i1 %348, label %.invoke196.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i.i.i, !prof !89

.invoke196.i.i.i.i.i.i:                           ; preds = %346, %566
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.cont197.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i

.cont197.i.i.i.i.i.i:                             ; preds = %.invoke196.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %346
  %349 = shl nuw nsw i64 %347, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #28
          to label %.noexc20.i.i.i.i.i.i unwind label %.body.i.i.i.i.i.i

.noexc20.i.i.i.i.i.i:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i.i.i
  %.not.i.i100.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i100.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %353

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc20.i.i.i.i.i.i
  %351 = load i32, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, align 4, !noalias !255
  store i32 %351, ptr %350, align 4, !noalias !255
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i.i.i

353:                                              ; preds = %.noexc20.i.i.i.i.i.i
  %.not.i101.i.i.i.i.i.i.i = icmp eq ptr %307, %.sroa.023.0.i.i.i.i.i.i.i
  br i1 %.not.i101.i.i.i.i.i.i.i, label %356, label %354, !prof !89

354:                                              ; preds = %353
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr nonnull align 4 %307, i64 %333, i1 false), !noalias !255
  %355 = getelementptr inbounds i8, ptr %350, i64 %333
  br label %356

356:                                              ; preds = %354, %353
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %355, %354 ], [ %350, %353 ]
  %357 = load i32, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, align 4, !noalias !255
  store i32 %357, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !255
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %359 = icmp ne ptr %.sroa.023.0.i.i.i.i.i.i.i, %309
  %360 = icmp ne ptr %.sroa.023.0.i.i.i.i.i.i.i, null
  %spec.select.i.i21.i.i.i.i.i.i.i.i.i = and i1 %360, %359
  br i1 %spec.select.i.i21.i.i.i.i.i.i.i.i.i, label %361, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i.i.i.i.i, !prof !139

361:                                              ; preds = %356
  %362 = ptrtoint ptr %309 to i64
  %363 = sub i64 %362, %332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %358, ptr nonnull align 4 %.sroa.023.0.i.i.i.i.i.i.i, i64 %363, i1 false), !noalias !255
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i.i.i.i.i: ; preds = %361, %356
  %.0.i.i22.i.i.i.i.i.i.i.i.i = phi ptr [ %364, %361 ], [ %358, %356 ]
  %365 = icmp eq ptr %306, %307
  br i1 %365, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i.i.i, label %366

366:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #30, !noalias !255
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i.i.i: ; preds = %366, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %352, %.thread.i.i.i.i.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i.i.i.i.i, %366 ]
  store ptr %350, ptr %298, align 8, !noalias !255
  %367 = ptrtoint ptr %.1.i.i.i.i.i.i.i.i.i to i64
  %368 = ptrtoint ptr %350 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  store i64 %370, ptr %304, align 8, !noalias !255
  store i64 %347, ptr %305, align 8, !noalias !255
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i

371:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i
  %372 = load i32, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, align 4, !noalias !244
  store i32 %372, ptr %309, align 4, !noalias !244
  %373 = load i64, ptr %304, align 8, !noalias !244
  %374 = add i64 %373, 1
  store i64 %374, ptr %304, align 8, !noalias !244
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i

375:                                              ; preds = %.critedge.thread.i.i.i.i.i.i.i.i
  %376 = ptrtoint ptr %323 to i64
  %377 = getelementptr inbounds i8, ptr %309, i64 -4
  %.not.i.i.i74.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i74.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %378, !prof !89

378:                                              ; preds = %375
  %379 = load i32, ptr %377, align 4, !noalias !244
  store i32 %379, ptr %309, align 4, !noalias !244
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %304, align 8, !noalias !244
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %378, %375
  %380 = phi i64 [ %308, %375 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %378 ]
  %381 = add i64 %380, 1
  store i64 %381, ptr %304, align 8, !noalias !244
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %377, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %382, !prof !89

382:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %383 = ptrtoint ptr %377 to i64
  %384 = sub i64 %383, %376
  %385 = ashr exact i64 %384, 2
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds [4 x i8], ptr %309, i64 %386
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %387, ptr nonnull align 4 %323, i64 %384, i1 false), !noalias !244
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %382, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %388 = load i32, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, align 4, !noalias !244
  store i32 %388, ptr %323, align 4, !noalias !244
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %371, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i.i.i, %325
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %389, %303
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !258

.loopexit5.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i.i.i.i.i, %.loopexit.us.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i.i.i.i.i.i.i
  %390 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc21.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i

.noexc21.i.i.i.i.i.i:                             ; preds = %.loopexit5.i.i.i.i.i.i.i.i
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %110, ptr %391, align 8
  %.sroa.814.0..sroa_idx17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i64 %112, ptr %.sroa.814.0..sroa_idx17.i.i.i.i.i.i.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false)
  %393 = load i64, ptr %84, align 8
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %393, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.preheader79.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %.noexc21.i.i.i.i.i.i
  %394 = load i64, ptr %17, align 8
  %395 = urem i64 %112, %394
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %395
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i72.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i72.i.i.i.i.i.i.i, label %.critedge28.i.i.i.i.i.i.i.i, label %405

.preheader79.i.i.i.i.i.i.i:                       ; preds = %.noexc21.i.i.i.i.i.i, %399
  %.sroa.035.0.in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.035.0.i.i.i.i.i.i.i.i, %399 ], [ %18, %.noexc21.i.i.i.i.i.i ]
  %.sroa.035.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %402, label %399

399:                                              ; preds = %.preheader79.i.i.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %400, align 8
  %401 = icmp eq ptr %110, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %401, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i.i.i.i.i.i.i.i, label %.preheader79.i.i.i.i.i.i.i, !llvm.loop !259

402:                                              ; preds = %.preheader79.i.i.i.i.i.i.i
  %403 = load i64, ptr %17, align 8
  %404 = urem i64 %112, %403
  br label %.critedge28.i.i.i.i.i.i.i.i

405:                                              ; preds = %.thread.i.i.i.i.i.i.i.i
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %112, %409
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %407, align 8
  %411 = icmp eq ptr %110, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i.i.i
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i73.i.i.i.i.i.i.i

413:                                              ; preds = %419
  %414 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %415 = icmp eq i64 %112, %421
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %110, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i73.i.i.i.i.i.i.i, !llvm.loop !213

.lr.ph.i.i.i73.i.i.i.i.i.i.i:                     ; preds = %405, %413
  %.021.i.i.i.i.i.i.i.i.i.i = phi ptr [ %418, %413 ], [ %406, %405 ]
  %418 = load ptr, ptr %.021.i.i.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %.critedge28.i.i.i.i.i.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i73.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %421 = load i64, ptr %420, align 8
  %422 = urem i64 %421, %394
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %422, %395
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %413, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i, !llvm.loop !213

..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i:       ; preds = %419
  br label %.critedge28.i.i.i.i.i.i.i.i, !llvm.loop !213

.critedge28.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i73.i.i.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i, %402, %.thread.i.i.i.i.i.i.i.i
  %423 = phi i64 [ %403, %402 ], [ %394, %.thread.i.i.i.i.i.i.i.i ], [ %394, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i ], [ %394, %.lr.ph.i.i.i73.i.i.i.i.i.i.i ]
  %424 = phi i64 [ %404, %402 ], [ %395, %.thread.i.i.i.i.i.i.i.i ], [ %395, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i ], [ %395, %.lr.ph.i.i.i73.i.i.i.i.i.i.i ]
  %425 = load i64, ptr %20, align 8
  %426 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %423, i64 noundef %393, i64 noundef 1)
          to label %.noexc.i.i.i.i.i.i.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.critedge28.i.i.i.i.i.i.i.i
  %427 = extractvalue { i8, i64 } %426, 0
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %.noexc.i.i.i.i.i.i.i._crit_edge

.noexc.i.i.i.i.i.i.i._crit_edge:                  ; preds = %.noexc.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8
  br label %468

429:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %430 = extractvalue { i8, i64 } %426, 1
  %431 = icmp eq i64 %430, 1
  br i1 %431, label %432, label %433, !prof !89

432:                                              ; preds = %429
  store ptr null, ptr %16, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

433:                                              ; preds = %429
  %434 = icmp ugt i64 %430, 1152921504606846975
  br i1 %434, label %435, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !89

435:                                              ; preds = %433
  %436 = icmp ugt i64 %430, 2305843009213693951
  br i1 %436, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %435
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc198 unwind label %.loopexit.split-lp283

.noexc198:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %435
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc199 unwind label %.loopexit.split-lp283

.noexc199:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %433
  %437 = shl nuw nsw i64 %430, 3
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #28
          to label %.noexc200 unwind label %.loopexit282

.noexc200:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %438, i8 0, i64 %437, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc200, %432
  %.0.i.i = phi ptr [ %16, %432 ], [ %438, %.noexc200 ]
  %439 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not29.i = icmp eq ptr %439, null
  br i1 %.not29.i, label %._crit_edge.i197, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %454
  %.031.i = phi ptr [ %440, %454 ], [ %439, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %454 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %440 = load ptr, ptr %.031.i, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.031.i, i64 40
  %442 = load i64, ptr %441, align 8
  %443 = urem i64 %442, %430
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %443
  %445 = load ptr, ptr %444, align 8
  %.not27.i = icmp eq ptr %445, null
  br i1 %.not27.i, label %446, label %451

446:                                              ; preds = %.lr.ph.i195
  %447 = load ptr, ptr %18, align 8
  store ptr %447, ptr %.031.i, align 8
  store ptr %.031.i, ptr %18, align 8
  store ptr %18, ptr %444, align 8
  %448 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %448, null
  br i1 %.not28.i, label %454, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %450, align 8
  br label %454

451:                                              ; preds = %.lr.ph.i195
  %452 = load ptr, ptr %445, align 8
  store ptr %452, ptr %.031.i, align 8
  %453 = load ptr, ptr %444, align 8
  store ptr %.031.i, ptr %453, align 8
  br label %454

454:                                              ; preds = %451, %449, %446
  %.1.i = phi i64 [ %.02530.i, %451 ], [ %443, %449 ], [ %443, %446 ]
  %.not.i196 = icmp eq ptr %440, null
  br i1 %.not.i196, label %._crit_edge.i197, label %.lr.ph.i195, !llvm.loop !215

._crit_edge.i197:                                 ; preds = %454, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %455 = load ptr, ptr %13, align 8
  %456 = icmp eq ptr %455, %16
  br i1 %456, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i.i.i, label %457

457:                                              ; preds = %._crit_edge.i197
  call void @_ZdlPv(ptr noundef %455) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i.i.i

.loopexit282:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          catch ptr null
  br label %458

.loopexit.split-lp283:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          catch ptr null
  br label %458

458:                                              ; preds = %.loopexit.split-lp283, %.loopexit282
  %lpad.phi286 = phi { ptr, i32 } [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %459 = extractvalue { ptr, i32 } %lpad.phi286, 0
  %460 = call ptr @__cxa_begin_catch(ptr %459) #29
  store i64 %425, ptr %20, align 8
  invoke void @__cxa_rethrow() #31
          to label %466 unwind label %461

461:                                              ; preds = %458
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i.i unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #27
  unreachable

466:                                              ; preds = %458
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i.i.i: ; preds = %457, %._crit_edge.i197
  store i64 %430, ptr %17, align 8
  store ptr %.0.i.i, ptr %13, align 8
  %467 = urem i64 %112, %430
  br label %468

468:                                              ; preds = %.noexc.i.i.i.i.i.i.i._crit_edge, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i.i.i
  %469 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i.i.i ], [ %.pre, %.noexc.i.i.i.i.i.i.i._crit_edge ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %467, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i.i.i ], [ %424, %.noexc.i.i.i.i.i.i.i._crit_edge ]
  %470 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store i64 %112, ptr %470, align 8
  %471 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %.0.i.i.i.i.i.i.i.i
  %472 = load ptr, ptr %471, align 8
  %.not.i.i99.i.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i99.i.i.i.i.i.i.i, label %476, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %472, align 8
  store ptr %474, ptr %390, align 8
  %475 = load ptr, ptr %471, align 8
  store ptr %390, ptr %475, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i.i.i.i.i.i.i

476:                                              ; preds = %468
  %477 = load ptr, ptr %18, align 8
  store ptr %477, ptr %390, align 8
  store ptr %390, ptr %18, align 8
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %484, label %478

478:                                              ; preds = %476
  %479 = load i64, ptr %17, align 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %481 = load i64, ptr %480, align 8
  %482 = urem i64 %481, %479
  %483 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %482
  store ptr %390, ptr %483, align 8
  %.pre108.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %484

484:                                              ; preds = %478, %476
  %485 = phi ptr [ %.pre108.i.i.i.i.i.i.i, %478 ], [ %469, %476 ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %18, ptr %486, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i.i.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i.i.i.i.i.i.i: ; preds = %484, %473
  %487 = load i64, ptr %84, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %84, align 8
  br label %_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i.i.i.i.i.i: ; preds = %.critedge28.i.i.i.i.i.i.i.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %390) #30
  br label %618

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i.i.i.i.i.i.i.i: ; preds = %413, %399, %405
  call void @_ZdlPv(ptr noundef nonnull %390) #30
  br label %_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i

_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i.i.i.i.i.i, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_.exit.i.i.i.i.i.i.i
  %490 = load i64, ptr %113, align 8
  %491 = lshr i64 %490, 2
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 %491
  %493 = load i8, ptr %492, align 1
  %.tr.i62.i.i.i.i.i.i.i = trunc i64 %490 to i8
  %494 = shl i8 %.tr.i62.i.i.i.i.i.i.i, 1
  %495 = and i8 %494, 6
  %496 = shl nuw i8 3, %495
  %497 = xor i8 %496, -1
  %498 = and i8 %493, %497
  %499 = shl nuw nsw i8 1, %495
  %500 = or i8 %498, %499
  store i8 %500, ptr %492, align 1
  %501 = load ptr, ptr %64, align 8
  %502 = load ptr, ptr %65, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 -16
  %.not.i.i63.i.i.i.i.i.i.i = icmp eq ptr %501, %503
  br i1 %.not.i.i63.i.i.i.i.i.i.i, label %507, label %504

504:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i
  store ptr %110, ptr %501, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %112, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %505 = load ptr, ptr %64, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i

507:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ACVisitor9tree_edgeENS_12graph_detail15edge_descriptorINS_9ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEERKS5_.exit.i.i.i.i.i.i.i
  %508 = load ptr, ptr %85, align 8
  %509 = load ptr, ptr %83, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 3
  %514 = icmp ne ptr %508, null
  %.neg.i.i.i.i.i.i.i.i.i.i = sext i1 %514 to i64
  %515 = add nsw i64 %513, %.neg.i.i.i.i.i.i.i.i.i.i
  %516 = shl nsw i64 %515, 5
  %517 = load ptr, ptr %86, align 8
  %518 = ptrtoint ptr %501 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 4
  %522 = add nsw i64 %516, %521
  %523 = load ptr, ptr %81, align 8
  %524 = load ptr, ptr %93, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 4
  %529 = add nsw i64 %522, %528
  %530 = icmp eq i64 %529, 576460752303423487
  br i1 %530, label %.invoke.i.i.i.i.i.i, label %531

531:                                              ; preds = %507
  %532 = load i64, ptr %87, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = sub i64 %510, %534
  %536 = ashr exact i64 %535, 3
  %537 = sub i64 %532, %536
  %538 = icmp ult i64 %537, 2
  br i1 %538, label %539, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i.i

539:                                              ; preds = %531
  %540 = add nsw i64 %513, 1
  %541 = add nsw i64 %513, 2
  %542 = shl nsw i64 %541, 1
  %543 = icmp ugt i64 %532, %542
  br i1 %543, label %544, label %562

544:                                              ; preds = %539
  %545 = sub i64 %532, %541
  %546 = lshr i64 %545, 1
  %547 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %546
  %548 = icmp ult ptr %547, %509
  %549 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.not.i.i.i.i.i.i110.i.i.i.i.i.i.i = icmp eq ptr %549, %509
  br i1 %548, label %550, label %554

550:                                              ; preds = %544
  br i1 %.not.i.i.i.i.i.i110.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i, label %551

551:                                              ; preds = %550
  %552 = ptrtoint ptr %549 to i64
  %553 = sub i64 %552, %511
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %547, ptr nonnull align 8 %509, i64 %553, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i

554:                                              ; preds = %544
  br i1 %.not.i.i.i.i.i.i110.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %540
  %557 = ptrtoint ptr %549 to i64
  %558 = sub i64 %557, %511
  %559 = ashr exact i64 %558, 3
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds [8 x i8], ptr %556, i64 %560
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %561, ptr align 8 %509, i64 %558, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i

562:                                              ; preds = %539
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %532, i64 1)
  %563 = add i64 %532, 2
  %564 = add i64 %563, %.sroa.speculated.i.i.i.i.i.i.i.i
  %565 = icmp ugt i64 %564, 1152921504606846975
  br i1 %565, label %566, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i.i, !prof !89

566:                                              ; preds = %562
  %567 = icmp ugt i64 %564, 2305843009213693951
  br i1 %567, label %.noexc.i.i.i.i.i.i.i.i.i, label %.invoke196.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %566
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc23.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i

.noexc23.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i.i: ; preds = %562
  %568 = shl nuw nsw i64 %564, 3
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #28
          to label %.noexc25.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i

.noexc25.i.i.i.i.i.i:                             ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i.i
  %570 = sub nsw i64 %564, %541
  %571 = lshr i64 %570, 1
  %572 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i.i.i = icmp eq ptr %573, %509
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i.i, label %574

574:                                              ; preds = %.noexc25.i.i.i.i.i.i
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %575, %511
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %572, ptr align 8 %509, i64 %576, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i.i: ; preds = %574, %.noexc25.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %533) #30
  store ptr %569, ptr %11, align 8
  store i64 %564, ptr %87, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i.i, %555, %554, %551, %550
  %.0.i109.i.i.i.i.i.i.i = phi ptr [ %572, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i.i ], [ %547, %551 ], [ %547, %550 ], [ %547, %554 ], [ %547, %555 ]
  store ptr %.0.i109.i.i.i.i.i.i.i, ptr %83, align 8
  %577 = load ptr, ptr %.0.i109.i.i.i.i.i.i.i, align 8
  store ptr %577, ptr %82, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 512
  store ptr %578, ptr %81, align 8
  %579 = getelementptr inbounds nuw [8 x i8], ptr %.0.i109.i.i.i.i.i.i.i, i64 %540
  %580 = getelementptr inbounds i8, ptr %579, i64 -8
  store ptr %580, ptr %85, align 8
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %86, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 512
  store ptr %582, ptr %65, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i, %531
  %583 = phi ptr [ %508, %531 ], [ %580, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i.i ]
  %584 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %.noexc26.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i.i

.noexc26.i.i.i.i.i.i:                             ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %584, ptr %585, align 8
  %586 = load ptr, ptr %64, align 8
  store ptr %110, ptr %586, align 8
  %.sroa.8.0..sroa_idx2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i64 %112, ptr %.sroa.8.0..sroa_idx2.i.i.i.i.i.i.i, align 8
  %587 = load ptr, ptr %85, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %588, ptr %85, align 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %86, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 512
  store ptr %590, ptr %65, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i: ; preds = %.noexc26.i.i.i.i.i.i, %504
  %.sink190.i.i.i.i.i.i.i = phi ptr [ %589, %.noexc26.i.i.i.i.i.i ], [ %506, %504 ]
  store ptr %.sink190.i.i.i.i.i.i.i, ptr %64, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i, %.lr.ph74.i.i.i.i.i.i.i
  %.sroa.20.3 = phi ptr [ %.sroa.20.5, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i ], [ %.sroa.20.2, %.lr.ph74.i.i.i.i.i.i.i ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.6, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i ], [ %.sroa.12.2, %.lr.ph74.i.i.i.i.i.i.i ]
  %.sroa.0224.7 = phi ptr [ %.sroa.0224.10, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.sink.split.i.i.i.i.i.i.i ], [ %.sroa.0224.6, %.lr.ph74.i.i.i.i.i.i.i ]
  %.sroa.025.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.025.073.i.i.i.i.i.i.i, align 8
  %.not33.i.i.i.i.i.i.i = icmp eq ptr %.sroa.025.0.i.i.i.i.i.i.i, %108
  br i1 %.not33.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.loopexit.i.i.i, label %.lr.ph74.i.i.i.i.i.i.i, !llvm.loop !260

._crit_edge.i.i.i.i.loopexit.i.i.i:               ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit64.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %93, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.i.i.i.i.loopexit.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i
  %.sroa.20.4 = phi ptr [ %.sroa.20.1, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ], [ %.sroa.20.3, %._crit_edge.i.i.i.i.loopexit.i.i.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.1, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ], [ %.sroa.12.3, %._crit_edge.i.i.i.i.loopexit.i.i.i ]
  %.sroa.0224.8 = phi ptr [ %.sroa.0224.5, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0224.7, %._crit_edge.i.i.i.i.loopexit.i.i.i ]
  %591 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i.i.loopexit.i.i.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i.i.i.i.i.i.i, i64 16
  %593 = load i64, ptr %592, align 8
  %594 = lshr i64 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %35, i64 %594
  %596 = load i8, ptr %595, align 1
  %.tr.i71.i.i.i.i.i.i.i = trunc i64 %593 to i8
  %597 = shl i8 %.tr.i71.i.i.i.i.i.i.i, 1
  %598 = and i8 %597, 6
  %599 = shl nuw i8 3, %598
  %600 = or i8 %599, %596
  store i8 %600, ptr %595, align 1
  %601 = load ptr, ptr %64, align 8
  %602 = icmp eq ptr %601, %591
  br i1 %602, label %_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS1_12_GLOBAL__N_19ACVisitorENS_17two_bit_color_mapINS9_8prop_mapIRKmS7_EEEEPSA_EEvRKT_T3_SR_RT0_T1_T2_.exit.i.i.i.i.i.i, label %96, !llvm.loop !261

_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS1_12_GLOBAL__N_19ACVisitorENS_17two_bit_color_mapINS9_8prop_mapIRKmS7_EEEEPSA_EEvRKT_T3_SR_RT0_T1_T2_.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i
  %.sroa.12.5 = phi ptr [ %.sroa.12.0, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i ], [ %.sroa.12.4, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0224.9 = phi ptr [ %.sroa.12.0, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i.i ], [ %.sroa.0224.8, %._crit_edge.i.i.i.i.i.i.i ]
  %603 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %634

605:                                              ; preds = %_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS1_12_GLOBAL__N_19ACVisitorENS_17two_bit_color_mapINS9_8prop_mapIRKmS7_EEEEPSA_EEvRKT_T3_SR_RT0_T1_T2_.exit.i.i.i.i.i.i
  %606 = load ptr, ptr %36, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i28.i.i.i.i.i.i unwind label %615

.noexc.i.i.i28.i.i.i.i.i.i:                       ; preds = %605
  %609 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %634

611:                                              ; preds = %.noexc.i.i.i28.i.i.i.i.i.i
  %612 = load ptr, ptr %36, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %634 unwind label %615

615:                                              ; preds = %611, %605
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #27
  unreachable

.loopexit.split-lp.loopexit.i.i.i.i.i.i:          ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0224.13 = phi ptr [ %.sroa.0224.10, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %.loopexit5.i.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.0224.6, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ]
  %lpad.loopexit43.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i.i: ; preds = %91
  %lpad.loopexit46.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.invoke196.i.i.i.i.i.i, %.invoke194.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i.i.i.i, %.invoke.i.i.i.i.i.i
  %.sroa.0224.11 = phi ptr [ %.sroa.0224.14, %.invoke.i.i.i.i.i.i ], [ %.sroa.0224.10, %.noexc.i.i.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %.invoke196.i.i.i.i.i.i ], [ %.sroa.0224.10, %.loopexit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %.invoke194.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %618

.body.i.i.i.i.i.i:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %618

618:                                              ; preds = %.body.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i.i.i.i.i.i, %common.resume.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i86.i.i.i.i.i.i.i
  %.sroa.0224.12 = phi ptr [ %.sroa.0224.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0224.13, %.loopexit.split-lp.loopexit.i.i.i.i.i.i ], [ %.sroa.0224.10, %common.resume.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i.i.i.i.i.i ], [ %.sroa.0224.10, %.body.i.i.i.i.i.i ], [ %.sroa.0224.10, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i86.i.i.i.i.i.i.i ], [ %.sroa.12.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i.i ]
  %eh.lpad-body.i.i20.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit43.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i.i ], [ %common.resume.op.i.i.i.i.i.i.i, %common.resume.i.i.i.i.i.i.i ], [ %489, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %297, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i86.i.i.i.i.i.i.i ], [ %lpad.loopexit46.i.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i.i ]
  %619 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %.body.i.i.i.i.i

621:                                              ; preds = %618
  %622 = load ptr, ptr %36, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i6.i.i.i.i.i unwind label %631

.noexc.i.i.i6.i.i.i.i.i:                          ; preds = %621
  %625 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %.body.i.i.i.i.i

627:                                              ; preds = %.noexc.i.i.i6.i.i.i.i.i
  %628 = load ptr, ptr %36, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.body.i.i.i.i.i unwind label %631

631:                                              ; preds = %627, %621
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #27
  unreachable

634:                                              ; preds = %611, %.noexc.i.i.i28.i.i.i.i.i.i, %_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS1_12_GLOBAL__N_19ACVisitorENS_17two_bit_color_mapINS9_8prop_mapIRKmS7_EEEEPSA_EEvRKT_T3_SR_RT0_T1_T2_.exit.i.i.i.i.i.i
  %635 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %665

637:                                              ; preds = %634
  %638 = load ptr, ptr %36, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %647

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %637
  %641 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %665

643:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %644 = load ptr, ptr %36, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %665 unwind label %647

647:                                              ; preds = %643, %637
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #27
  unreachable

.body.i.i.i.i.i:                                  ; preds = %627, %.noexc.i.i.i6.i.i.i.i.i, %618
  %650 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %.body.i.i.i.i

652:                                              ; preds = %.body.i.i.i.i.i
  %653 = load ptr, ptr %36, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i15.i.i.i.i unwind label %662

.noexc.i.i.i15.i.i.i.i:                           ; preds = %652
  %656 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %.body.i.i.i.i

658:                                              ; preds = %.noexc.i.i.i15.i.i.i.i
  %659 = load ptr, ptr %36, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.body.i.i.i.i unwind label %662

662:                                              ; preds = %658, %652
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #27
  unreachable

665:                                              ; preds = %643, %.noexc.i.i.i.i.i.i.i.i, %634
  %666 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i.i

668:                                              ; preds = %665
  %669 = load ptr, ptr %36, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i10.i.i.i.i unwind label %678

.noexc.i.i.i10.i.i.i.i:                           ; preds = %668
  %672 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i.i

674:                                              ; preds = %.noexc.i.i.i10.i.i.i.i
  %675 = load ptr, ptr %36, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i.i unwind label %678

678:                                              ; preds = %674, %668
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i.i: ; preds = %674, %.noexc.i.i.i10.i.i.i.i, %665
  %681 = load ptr, ptr %11, align 8
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i11.i.i.i.i, label %720, label %682

682:                                              ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %683, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = icmp ult ptr %685, %687
  br i1 %688, label %.lr.ph.i.i.i.i12.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i12.i.i.i.i:                         ; preds = %682, %.lr.ph.i.i.i.i12.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i12.i.i.i.i ], [ %685, %682 ]
  %689 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %689) #30
  %690 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %691 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %686
  br i1 %691, label %.lr.ph.i.i.i.i12.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i12.i.i.i.i
  %.pre.i.i.i13.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, %682
  %692 = phi ptr [ %.pre.i.i.i13.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %681, %682 ]
  call void @_ZdlPv(ptr noundef %692) #30
  br label %720

.body.i.i.i.i:                                    ; preds = %658, %.noexc.i.i.i15.i.i.i.i, %.body.i.i.i.i.i
  %693 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit15.i.i.i

695:                                              ; preds = %.body.i.i.i.i
  %696 = load ptr, ptr %36, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i14.i.i.i unwind label %705

.noexc.i.i.i14.i.i.i:                             ; preds = %695
  %699 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit15.i.i.i

701:                                              ; preds = %.noexc.i.i.i14.i.i.i
  %702 = load ptr, ptr %36, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit15.i.i.i unwind label %705

705:                                              ; preds = %701, %695
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit15.i.i.i: ; preds = %701, %.noexc.i.i.i14.i.i.i, %.body.i.i.i.i
  %708 = load ptr, ptr %11, align 8
  %.not.i.i.i12.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i12.i.i.i, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit.i.i.i, label %709

709:                                              ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit15.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %710, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = icmp ult ptr %712, %714
  br i1 %715, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %709, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %717, %.lr.ph.i.i.i.i.i.i.i ], [ %712, %709 ]
  %716 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %716) #30
  %717 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %718 = icmp ult ptr %.06.i.i.i.i.i.i.i, %713
  br i1 %718, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %709
  %719 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %708, %709 ]
  call void @_ZdlPv(ptr noundef %719) #30
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i.i

720:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %721 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %_ZN5boost20breadth_first_searchIN3ue27LitTrieENS1_12_GLOBAL__N_19ACVisitorENS_15graph_visitor_tENS_11no_propertyEEEvRKT_NS_12graph_traitsIS7_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EE.exit.i

723:                                              ; preds = %720
  %724 = load ptr, ptr %36, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i.i unwind label %733

.noexc.i.i.i.i.i.i:                               ; preds = %723
  %727 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN5boost20breadth_first_searchIN3ue27LitTrieENS1_12_GLOBAL__N_19ACVisitorENS_15graph_visitor_tENS_11no_propertyEEEvRKT_NS_12graph_traitsIS7_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EE.exit.i

729:                                              ; preds = %.noexc.i.i.i.i.i.i
  %730 = load ptr, ptr %36, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost20breadth_first_searchIN3ue27LitTrieENS1_12_GLOBAL__N_19ACVisitorENS_15graph_visitor_tENS_11no_propertyEEEvRKT_NS_12graph_traitsIS7_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EE.exit.i unwind label %733

733:                                              ; preds = %729, %723
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #27
  unreachable

736:                                              ; preds = %46
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %736, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit.i.i.i
  %.sroa.0224.4 = phi ptr [ %.sroa.0224.12, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit.i.i.i ], [ %.sroa.12.0, %736 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i20.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit.i.i.i ], [ %737, %736 ]
  %738 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %.body

740:                                              ; preds = %.body.i.i.i
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i unwind label %750

.noexc.i.i.i.i.i:                                 ; preds = %740
  %744 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %.body

746:                                              ; preds = %.noexc.i.i.i.i.i
  %747 = load ptr, ptr %36, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.body unwind label %750

750:                                              ; preds = %746, %740
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #27
  unreachable

_ZN5boost20breadth_first_searchIN3ue27LitTrieENS1_12_GLOBAL__N_19ACVisitorENS_15graph_visitor_tENS_11no_propertyEEEvRKT_NS_12graph_traitsIS7_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EE.exit.i: ; preds = %729, %.noexc.i.i.i.i.i.i, %720
  %.not116.i = icmp eq ptr %.sroa.0224.9, %.sroa.12.5
  br i1 %.not116.i, label %_ZN3ue2L14buildAutomatonERNS_7LitTrieERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERSt6vectorIS9_SaIS9_EE.exit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %_ZN5boost20breadth_first_searchIN3ue27LitTrieENS1_12_GLOBAL__N_19ACVisitorENS_15graph_visitor_tENS_11no_propertyEEEvRKT_NS_12graph_traitsIS7_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EE.exit.i
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %757

757:                                              ; preds = %._crit_edge115.i, %.lr.ph118.i
  %.sroa.059.0117.i = phi ptr [ %.sroa.0224.9, %.lr.ph118.i ], [ %802, %._crit_edge115.i ]
  %.sroa.055.0.copyload.i = load ptr, ptr %.sroa.059.0117.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.059.0117.i, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload.i, i64 104
  %.sroa.050.0108.i = load ptr, ptr %758, align 8
  %.not69109.i = icmp eq ptr %.sroa.050.0108.i, %758
  br i1 %.not69109.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %757
  %759 = load i64, ptr %753, align 8
  %.not.not.i.i.i.i = icmp eq i64 %759, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %763

.preheader.i:                                     ; preds = %._crit_edge.i, %760
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %760 ], [ %18, %._crit_edge.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %760

760:                                              ; preds = %.preheader.i
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %761, align 8
  %762 = icmp eq ptr %.sroa.055.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %762, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i, label %.preheader.i, !llvm.loop !211

763:                                              ; preds = %._crit_edge.i
  %764 = load i64, ptr %17, align 8
  %765 = urem i64 %.sroa.7.0.copyload.i, %764
  %766 = load ptr, ptr %13, align 8
  %767 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %765
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i36.i, label %.loopexit.i.i.i, label %769

769:                                              ; preds = %763
  %770 = load ptr, ptr %768, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 40
  %773 = load i64, ptr %772, align 8
  %774 = icmp eq i64 %.sroa.7.0.copyload.i, %773
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %771, align 8
  %775 = icmp eq ptr %.sroa.055.0.copyload.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %776 = select i1 %774, i1 %775, i1 false
  br i1 %776, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i, label %.lr.ph.i.i.i.i.i37.i

777:                                              ; preds = %783
  %778 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %779 = icmp eq i64 %.sroa.7.0.copyload.i, %785
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %.sroa.055.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %781 = select i1 %779, i1 %780, i1 false
  br i1 %781, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i, label %.lr.ph.i.i.i.i.i37.i, !llvm.loop !213

.lr.ph.i.i.i.i.i37.i:                             ; preds = %769, %777
  %.021.i.i.i.i.i.i = phi ptr [ %782, %777 ], [ %770, %769 ]
  %782 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %782, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %783

783:                                              ; preds = %.lr.ph.i.i.i.i.i37.i
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %785 = load i64, ptr %784, align 8
  %786 = urem i64 %785, %764
  %.not19.i.i.i.i.i.i = icmp eq i64 %786, %765
  br i1 %.not19.i.i.i.i.i.i, label %777, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !213

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %783
  br label %.loopexit.i.i.i, !llvm.loop !213

.loopexit.i.i.i:                                  ; preds = %763, %.lr.ph.i.i.i.i.i37.i, %.preheader.i, %..loopexit_crit_edge22.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc80 unwind label %.loopexit.split-lp269

.noexc80:                                         ; preds = %.loopexit.i.i.i
  unreachable

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i: ; preds = %777, %760, %769
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %760 ], [ %770, %769 ], [ %782, %777 ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %.sroa.047.0.copyload.i = load ptr, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 104
  %.sroa.042.0111.i = load ptr, ptr %788, align 8
  %.not70112.i = icmp eq ptr %.sroa.042.0111.i, %788
  br i1 %.not70112.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload.i, i64 96
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload.i, i64 112
  br label %803

.lr.ph.i:                                         ; preds = %757, %.lr.ph.i
  %.sroa.050.0110.i = phi ptr [ %.sroa.050.0.i, %.lr.ph.i ], [ %.sroa.050.0108.i, %757 ]
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.050.0110.i, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load i8, ptr %793, align 8
  %795 = zext i8 %794 to i64
  %796 = and i64 %795, 63
  %797 = shl nuw i64 1, %796
  %798 = lshr i64 %795, 6
  %799 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = or i64 %797, %800
  store i64 %801, ptr %799, align 8
  %.sroa.050.0.i = load ptr, ptr %.sroa.050.0110.i, align 8
  %.not69.i = icmp eq ptr %.sroa.050.0.i, %758
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge115.i:                                 ; preds = %846, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE2atERSE_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.059.0117.i, i64 16
  %.not.i = icmp eq ptr %802, %.sroa.12.5
  br i1 %.not.i, label %_ZN3ue2L14buildAutomatonERNS_7LitTrieERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERSt6vectorIS9_SaIS9_EE.exit, label %757

803:                                              ; preds = %846, %.lr.ph114.i
  %.sroa.042.0113.i = phi ptr [ %.sroa.042.0111.i, %.lr.ph114.i ], [ %.sroa.042.0.i, %846 ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.042.0113.i, i64 40
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load i8, ptr %806, align 8
  %808 = zext i8 %807 to i64
  %809 = lshr i64 %808, 6
  %810 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %809
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %808, 63
  %813 = shl nuw i64 1, %812
  %814 = and i64 %813, %811
  %.not71.i = icmp eq i64 %814, 0
  br i1 %.not71.i, label %815, label %846

815:                                              ; preds = %803
  %816 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc81 unwind label %.loopexit268

.noexc81:                                         ; preds = %815
  %817 = load i64, ptr %754, align 8, !noalias !262
  %818 = add i64 %817, 1
  store i64 %818, ptr %754, align 8, !noalias !262
  %.not.i.i.i = icmp eq i64 %818, 0
  br i1 %.not.i.i.i, label %819, label %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i

819:                                              ; preds = %.noexc81
  %820 = call ptr @__cxa_allocate_exception(i64 16) #29, !noalias !262
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %820, ptr noundef nonnull @.str)
          to label %821 unwind label %822, !noalias !262

821:                                              ; preds = %819
  invoke void @__cxa_throw(ptr nonnull %820, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #31
          to label %.noexc.i.i unwind label %824, !noalias !262

.noexc.i.i:                                       ; preds = %821
  unreachable

822:                                              ; preds = %819
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %820) #29, !noalias !262
  br label %.body.i.i

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %824, %822
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZdlPv(ptr noundef nonnull %816) #30, !noalias !262
  br label %.body

_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i: ; preds = %.noexc81
  %826 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 48
  store i64 %817, ptr %827, align 8, !noalias !262
  store ptr %.sroa.055.0.copyload.i, ptr %826, align 8, !noalias !262
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 40
  store ptr %805, ptr %828, align 8, !noalias !262
  %829 = load i64, ptr %755, align 8, !noalias !262
  %830 = add i64 %829, 1
  store i64 %830, ptr %755, align 8, !noalias !262
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 56
  store i64 %829, ptr %831, align 8, !noalias !262
  %832 = load ptr, ptr %790, align 8, !noalias !262
  %833 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %832, ptr %833, align 8, !noalias !262
  store ptr %758, ptr %816, align 8, !noalias !262
  store ptr %816, ptr %790, align 8, !noalias !262
  store ptr %816, ptr %832, align 8, !noalias !262
  %834 = load i64, ptr %789, align 8, !noalias !262
  %835 = add i64 %834, 1
  store i64 %835, ptr %789, align 8, !noalias !262
  %836 = getelementptr inbounds nuw i8, ptr %805, i64 72
  %837 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %805, i64 80
  %839 = getelementptr inbounds nuw i8, ptr %805, i64 88
  %840 = load ptr, ptr %839, align 8, !noalias !262
  %841 = getelementptr inbounds nuw i8, ptr %816, i64 24
  store ptr %840, ptr %841, align 8, !noalias !262
  store ptr %838, ptr %837, align 8, !noalias !262
  store ptr %837, ptr %839, align 8, !noalias !262
  store ptr %837, ptr %840, align 8, !noalias !262
  %842 = load i64, ptr %836, align 8, !noalias !262
  %843 = add i64 %842, 1
  store i64 %843, ptr %836, align 8, !noalias !262
  %844 = load i64, ptr %756, align 8, !noalias !262
  %845 = add i64 %844, 1
  store i64 %845, ptr %756, align 8, !noalias !262
  br label %846

846:                                              ; preds = %_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i, %803
  %.sroa.042.0.i = load ptr, ptr %.sroa.042.0113.i, align 8
  %.not70.i = icmp eq ptr %.sroa.042.0.i, %788
  br i1 %.not70.i, label %._crit_edge115.i, label %803

_ZN3ue2L14buildAutomatonERNS_7LitTrieERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERSt6vectorIS9_SaIS9_EE.exit: ; preds = %._crit_edge115.i, %_ZN5boost20breadth_first_searchIN3ue27LitTrieENS1_12_GLOBAL__N_19ACVisitorENS_15graph_visitor_tENS_11no_propertyEEEvRKT_NS_12graph_traitsIS7_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %847 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %847, ptr %14, align 8, !alias.scope !265
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %848, align 8, !alias.scope !265
  %849 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false), !alias.scope !265
  store float 1.000000e+00, ptr %850, align 8, !alias.scope !265
  %851 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false), !alias.scope !265
  %852 = load i64, ptr %1, align 8, !noalias !265
  %853 = uitofp i64 %852 to double
  %854 = fptoui double %853 to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %854)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7reserveEm.exit.i unwind label %856

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7reserveEm.exit.i: ; preds = %_ZN3ue2L14buildAutomatonERNS_7LitTrieERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERSt6vectorIS9_SaIS9_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !265
  store i32 1, ptr %7, align 4, !noalias !265
  %855 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_jEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRSE_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i unwind label %858

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRSE_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7reserveEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !265
  br i1 %.not116.i, label %_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE.exit, label %.lr.ph.i82

856:                                              ; preds = %_ZN3ue2L14buildAutomatonERNS_7LitTrieERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERSt6vectorIS9_SaIS9_EE.exit
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

858:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7reserveEm.exit.i
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !265
  br label %.body85

.lr.ph.i82:                                       ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRSE_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i
  %.01321.i = phi i32 [ %861, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i ], [ 2, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRSE_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i ]
  %.sroa.016.020.i = phi ptr [ %862, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i ], [ %.sroa.0224.9, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRSE_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.020.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !265
  store i32 %.01321.i, ptr %9, align 4, !noalias !265
  %860 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_jEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i unwind label %863

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %.lr.ph.i82
  %861 = add i32 %.01321.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !265
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i, i64 16
  %.not.i83 = icmp eq ptr %862, %.sroa.12.5
  br i1 %.not.i83, label %_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE.exit, label %.lr.ph.i82

863:                                              ; preds = %.lr.ph.i82
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !265
  br label %.body85

_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRSE_jEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %865 = invoke noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #28
          to label %866 unwind label %1127

866:                                              ; preds = %_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %865, align 8, !noalias !268
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 3, ptr %867, align 8, !noalias !268
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %868, i8 0, i64 30, i1 false), !noalias !268
  store ptr %865, ptr %0, align 8, !alias.scope !268
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 46
  %870 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc94 unwind label %.body95.thread

.noexc94:                                         ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %870, i8 -1, i64 32, i1 false), !noalias !271
  %.sroa.058.066.i.i = load ptr, ptr %52, align 8, !noalias !271
  %.not67.i.i = icmp eq ptr %.sroa.058.066.i.i, %52
  br i1 %.not67.i.i, label %._crit_edge71.thread.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.noexc94
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %886

._crit_edge71.i.i:                                ; preds = %990
  %.not.i.i.i.i88 = icmp eq ptr %.sroa.045.5.i, %.promoted74.i.i
  br i1 %.not.i.i.i.i88, label %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i, label %._crit_edge71.thread.i.i

._crit_edge71.thread.i.i:                         ; preds = %._crit_edge71.i.i, %.noexc94
  %.sroa.11.6.i = phi ptr [ %871, %.noexc94 ], [ %.sroa.11.5.i, %._crit_edge71.i.i ]
  %.sroa.045.6.i = phi ptr [ %870, %.noexc94 ], [ %.sroa.045.5.i, %._crit_edge71.i.i ]
  %878 = phi ptr [ %871, %.noexc94 ], [ %.promoted74.i.i, %._crit_edge71.i.i ]
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %.sroa.045.6.i to i64
  %881 = sub i64 %879, %880
  %882 = ashr exact i64 %881, 5
  %883 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %882, i1 true)
  %884 = shl nuw nsw i64 %883, 1
  %885 = xor i64 %884, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.045.6.i, ptr %878, i64 noundef %885)
          to label %.noexc.i.i89 unwind label %991, !noalias !271

.noexc.i.i89:                                     ; preds = %._crit_edge71.thread.i.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.045.6.i, ptr %878)
          to label %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i unwind label %991, !noalias !271

886:                                              ; preds = %990, %.lr.ph70.i.i
  %.sroa.11.0.i = phi ptr [ %871, %.lr.ph70.i.i ], [ %.sroa.11.5.i, %990 ]
  %.sroa.045.0.i = phi ptr [ %870, %.lr.ph70.i.i ], [ %.sroa.045.5.i, %990 ]
  %.sroa.15.0.i = phi ptr [ %871, %.lr.ph70.i.i ], [ %.sroa.15.5.i, %990 ]
  %.promoted.i.i = phi ptr [ %871, %.lr.ph70.i.i ], [ %.promoted74.i.i, %990 ]
  %.sroa.058.068.i.i = phi ptr [ %.sroa.058.066.i.i, %.lr.ph70.i.i ], [ %.sroa.058.0.i.i, %990 ]
  %.sroa.012.0.copyload.i.i = load ptr, ptr %34, align 8, !noalias !271
  %887 = icmp eq ptr %.sroa.058.068.i.i, %.sroa.012.0.copyload.i.i
  br i1 %887, label %990, label %888

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !271
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.058.068.i.i, i64 24
  %890 = load i8, ptr %889, align 8, !noalias !271
  br i1 %2, label %891, label %905

891:                                              ; preds = %888
  %892 = add i8 %890, -123
  %893 = icmp ult i8 %892, -26
  %894 = add i8 %890, -32
  %.0.i.i.i = select i1 %893, i8 %890, i8 %894
  %895 = zext i8 %.0.i.i.i to i64
  %896 = and i64 %895, 63
  %897 = shl nuw i64 1, %896
  %898 = lshr i64 %895, 6
  %899 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %898
  %900 = load i64, ptr %899, align 8, !noalias !271
  %901 = or i64 %900, %897
  store i64 %901, ptr %899, align 8, !noalias !271
  %902 = add i8 %890, -91
  %903 = icmp ult i8 %902, -26
  %904 = add i8 %890, 32
  %.0.i47.i.i = select i1 %903, i8 %890, i8 %904
  br label %905

905:                                              ; preds = %891, %888
  %.sink95.i.i = phi i8 [ %.0.i47.i.i, %891 ], [ %890, %888 ]
  %906 = zext i8 %.sink95.i.i to i64
  %907 = and i64 %906, 63
  %908 = shl nuw i64 1, %907
  %909 = lshr i64 %906, 6
  %910 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %909
  %911 = load i64, ptr %910, align 8, !noalias !271
  %912 = or i64 %908, %911
  store i64 %912, ptr %910, align 8, !noalias !271
  %913 = ptrtoint ptr %.promoted.i.i to i64
  %914 = ptrtoint ptr %.sroa.045.0.i to i64
  %915 = sub i64 %913, %914
  %.not72.i.i = icmp eq i64 %915, 0
  br i1 %.not72.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %905
  %916 = ashr exact i64 %915, 5
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %981, %905
  %.sroa.11.4.i = phi ptr [ %.sroa.11.0.i, %905 ], [ %.sroa.11.3.i, %981 ]
  %.sroa.045.4.i = phi ptr [ %.sroa.045.0.i, %905 ], [ %.sroa.045.3.i, %981 ]
  %.sroa.15.4.i = phi ptr [ %.sroa.15.0.i, %905 ], [ %.sroa.15.3.i, %981 ]
  %.promoted75.i.i = phi ptr [ %.promoted.i.i, %905 ], [ %.promoted77.i.i, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  br label %990

.lr.ph.i.i:                                       ; preds = %981, %.lr.ph.preheader.i.i
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.11.3.i, %981 ]
  %.sroa.045.1.i = phi ptr [ %.sroa.045.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.045.3.i, %981 ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.15.3.i, %981 ]
  %.promoted76.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.preheader.i.i ], [ %.promoted77.i.i, %981 ]
  %917 = phi i64 [ %916, %.lr.ph.preheader.i.i ], [ %988, %981 ]
  %918 = phi i64 [ %915, %.lr.ph.preheader.i.i ], [ %987, %981 ]
  %.02665.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %984, %981 ]
  %919 = phi ptr [ %.promoted.i.i, %.lr.ph.preheader.i.i ], [ %983, %981 ]
  %920 = phi ptr [ %.sroa.045.0.i, %.lr.ph.preheader.i.i ], [ %982, %981 ]
  %921 = getelementptr inbounds nuw [32 x i8], ptr %920, i64 %.02665.i.i
  %922 = load i64, ptr %921, align 8, !noalias !271
  %923 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %922)
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %925 = load i64, ptr %924, align 8, !noalias !271
  %926 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %925)
  %927 = add nuw nsw i64 %926, %923
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %929 = load i64, ptr %928, align 8, !noalias !271
  %930 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %929)
  %931 = add nuw nsw i64 %927, %930
  %932 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %933 = load i64, ptr %932, align 8, !noalias !271
  %934 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %933)
  %935 = add nuw nsw i64 %931, %934
  %936 = icmp eq i64 %935, 1
  br i1 %936, label %981, label %937

937:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !271
  %938 = load i64, ptr %5, align 8, !alias.scope !274, !noalias !271
  %939 = and i64 %938, %922
  store i64 %939, ptr %5, align 8, !alias.scope !274, !noalias !271
  %940 = load i64, ptr %872, align 8, !alias.scope !274, !noalias !271
  %941 = and i64 %940, %925
  store i64 %941, ptr %872, align 8, !alias.scope !274, !noalias !271
  %942 = load i64, ptr %873, align 8, !alias.scope !274, !noalias !271
  %943 = and i64 %942, %929
  store i64 %943, ptr %873, align 8, !alias.scope !274, !noalias !271
  %944 = load i64, ptr %874, align 8, !alias.scope !274, !noalias !271
  %945 = and i64 %944, %933
  store i64 %945, ptr %874, align 8, !alias.scope !274, !noalias !271
  br label %946

946:                                              ; preds = %946, %937
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %937 ], [ %.012.add.i.i.i.i.i, %946 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i.i.i
  %947 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8, !noalias !271
  %.not13.i.i.i.i.i = icmp eq i64 %947, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %946, label %948

948:                                              ; preds = %946
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i, label %949

949:                                              ; preds = %948
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %921, i64 32), !noalias !271
  %.not9.i.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i, label %950

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !271
  br label %951

951:                                              ; preds = %951, %950
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %950 ], [ %.0.add.i.i.i.i.i, %951 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx9.i.i.i.i.i
  %952 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !277, !noalias !271
  %953 = xor i64 %952, -1
  store i64 %953, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !277, !noalias !271
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i49.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i49.i.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %951

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %951
  %954 = load i64, ptr %6, align 8, !noalias !271
  %955 = and i64 %954, %922
  store i64 %955, ptr %921, align 8, !noalias !271
  %956 = load i64, ptr %875, align 8, !noalias !271
  %957 = and i64 %956, %925
  store i64 %957, ptr %924, align 8, !noalias !271
  %958 = load i64, ptr %876, align 8, !noalias !271
  %959 = and i64 %958, %929
  store i64 %959, ptr %928, align 8, !noalias !271
  %960 = load i64, ptr %877, align 8, !noalias !271
  %961 = and i64 %960, %933
  store i64 %961, ptr %932, align 8, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !271
  %.not.i50.i.i = icmp eq ptr %919, %.sroa.15.1.i
  br i1 %.not.i50.i.i, label %964, label %962

962:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %919, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !271
  %963 = getelementptr inbounds nuw i8, ptr %919, i64 32
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i

964:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %965 = icmp eq i64 %918, 9223372036854775776
  br i1 %965, label %966, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

966:                                              ; preds = %964
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc52.i.i unwind label %.loopexit.split-lp.i.i, !noalias !271

.noexc52.i.i:                                     ; preds = %966
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %964
  %967 = ashr exact i64 %918, 4
  %968 = icmp ult i64 %967, %917
  %969 = call i64 @llvm.umin.i64(i64 %967, i64 288230376151711743)
  %970 = select i1 %968, i64 288230376151711743, i64 %969
  %.not.i.i.i51.i.i = icmp ne i64 %970, 0
  call void @llvm.assume(i1 %.not.i.i.i51.i.i)
  %971 = shl nuw nsw i64 %970, 5
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #28
          to label %.noexc53.i.i unwind label %.loopexit.i.i, !noalias !271

.noexc53.i.i:                                     ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %973, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !271
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %920, %.sroa.15.1.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i.i.i93:                         ; preds = %.noexc53.i.i, %.lr.ph.i.i.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %975, %.lr.ph.i.i.i.i.i.i.i.i93 ], [ %972, %.noexc53.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i.i.i.i.i.i93 ], [ %920, %.noexc53.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !280, !noalias !271
  %974 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 32
  %975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %974, %.sroa.15.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i93, !llvm.loop !284

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i93, %.noexc53.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %972, %.noexc53.i.i ], [ %975, %.lr.ph.i.i.i.i.i.i.i.i93 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  call void @_ZdlPv(ptr noundef nonnull %920) #30, !noalias !271
  %977 = getelementptr inbounds nuw [32 x i8], ptr %972, i64 %970
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %978

.loopexit.split-lp.i.i:                           ; preds = %966
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %978

978:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %962, %949, %948
  %.sroa.11.2.i = phi ptr [ %.sroa.11.1.i, %948 ], [ %.sroa.11.1.i, %949 ], [ %976, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %963, %962 ]
  %.sroa.045.2.i = phi ptr [ %.sroa.045.1.i, %948 ], [ %.sroa.045.1.i, %949 ], [ %972, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.045.1.i, %962 ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.1.i, %948 ], [ %.sroa.15.1.i, %949 ], [ %977, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.15.1.i, %962 ]
  %.promoted78.i.i = phi ptr [ %.promoted76.i.i, %948 ], [ %.promoted76.i.i, %949 ], [ %976, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %963, %962 ]
  %979 = phi ptr [ %920, %948 ], [ %920, %949 ], [ %972, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %920, %962 ]
  %980 = phi ptr [ %919, %948 ], [ %919, %949 ], [ %976, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !271
  br label %981

981:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i, %.lr.ph.i.i
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.2.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i ]
  %.sroa.045.3.i = phi ptr [ %.sroa.045.1.i, %.lr.ph.i.i ], [ %.sroa.045.2.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i ]
  %.sroa.15.3.i = phi ptr [ %.sroa.15.1.i, %.lr.ph.i.i ], [ %.sroa.15.2.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i ]
  %.promoted77.i.i = phi ptr [ %.promoted76.i.i, %.lr.ph.i.i ], [ %.promoted78.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i ]
  %982 = phi ptr [ %920, %.lr.ph.i.i ], [ %979, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i ]
  %983 = phi ptr [ %919, %.lr.ph.i.i ], [ %980, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit.i.i ]
  %984 = add nuw i64 %.02665.i.i, 1
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %982 to i64
  %987 = sub i64 %985, %986
  %988 = ashr exact i64 %987, 5
  %989 = icmp ult i64 %984, %988
  br i1 %989, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !285

990:                                              ; preds = %._crit_edge.i.i, %886
  %.sroa.11.5.i = phi ptr [ %.sroa.11.0.i, %886 ], [ %.sroa.11.4.i, %._crit_edge.i.i ]
  %.sroa.045.5.i = phi ptr [ %.sroa.045.0.i, %886 ], [ %.sroa.045.4.i, %._crit_edge.i.i ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.0.i, %886 ], [ %.sroa.15.4.i, %._crit_edge.i.i ]
  %.promoted74.i.i = phi ptr [ %.promoted.i.i, %886 ], [ %.promoted75.i.i, %._crit_edge.i.i ]
  %.sroa.058.0.i.i = load ptr, ptr %.sroa.058.068.i.i, align 8, !noalias !271
  %.not.i.i = icmp eq ptr %.sroa.058.0.i.i, %52
  br i1 %.not.i.i, label %._crit_edge71.i.i, label %886

991:                                              ; preds = %.noexc.i.i89, %._crit_edge71.thread.i.i
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i: ; preds = %991, %978
  %.sroa.045.7.i = phi ptr [ %.sroa.045.6.i, %991 ], [ %.sroa.045.1.i, %978 ]
  %.pn40.pn.pn.pn.i.i = phi { ptr, i32 } [ %992, %991 ], [ %lpad.phi.i.i, %978 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.7.i) #30, !noalias !271
  %.pr.pre = load ptr, ptr %0, align 8
  br label %.body95

_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i:     ; preds = %.noexc.i.i89, %._crit_edge71.i.i
  %.sroa.11.7.i = phi ptr [ %.sroa.11.6.i, %.noexc.i.i89 ], [ %.sroa.11.5.i, %._crit_edge71.i.i ]
  %.sroa.045.8.i = phi ptr [ %.sroa.045.6.i, %.noexc.i.i89 ], [ %.sroa.045.5.i, %._crit_edge71.i.i ]
  %.not4963.i = icmp eq ptr %.sroa.045.8.i, %.sroa.11.7.i
  br i1 %.not4963.i, label %.loopexit267, label %.preheader50.i

.preheader50.i:                                   ; preds = %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i, %._crit_edge.i92
  %.03165.i = phi i16 [ %1001, %._crit_edge.i92 ], [ 0, %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i ]
  %.sroa.042.064.i = phi ptr [ %1002, %._crit_edge.i92 ], [ %.sroa.045.8.i, %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i ]
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %.preheader50.i, %995
  %.0712.i.i33.i = phi i64 [ %996, %995 ], [ 0, %.preheader50.i ]
  %993 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.042.064.i, i64 %.0712.i.i33.i
  %994 = load i64, ptr %993, align 8
  %.not.i.i34.i = icmp eq i64 %994, 0
  br i1 %.not.i.i34.i, label %995, label %_ZNK3ue29CharReach10find_firstEv.exit36.i

995:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i
  %996 = add nuw nsw i64 %.0712.i.i33.i, 1
  %exitcond.not.i.i35.i = icmp eq i64 %996, 4
  br i1 %exitcond.not.i.i35.i, label %._crit_edge.i92, label %_ZNK3ue29CharReach10find_firstEv.exit.i, !llvm.loop !286

_ZNK3ue29CharReach10find_firstEv.exit36.i:        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i
  %997 = shl nuw nsw i64 %.0712.i.i33.i, 6
  %998 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %994, i1 true)
  %999 = or disjoint i64 %998, %997
  %.not61.i = icmp eq i64 %999, 256
  br i1 %.not61.i, label %._crit_edge.i92, label %.lr.ph.i91.preheader

.lr.ph.i91.preheader:                             ; preds = %_ZNK3ue29CharReach10find_firstEv.exit36.i
  %1000 = getelementptr inbounds nuw [2 x i8], ptr %869, i64 %999
  store i16 %.03165.i, ptr %1000, align 2
  %.not.i.i37.i361 = icmp samesign ult i64 %.0712.i.i33.i, 4
  br i1 %.not.i.i37.i361, label %.lr.ph, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %995, %1012, %.lr.ph.i91.preheader, %_ZNK3ue29CharReach10find_firstEv.exit36.i
  %1001 = add i16 %.03165.i, 1
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.042.064.i, i64 32
  %.not49.i = icmp eq ptr %1002, %.sroa.11.7.i
  br i1 %.not49.i, label %.loopexit267, label %.preheader50.i

.lr.ph:                                           ; preds = %.lr.ph.i91.preheader, %_ZNK3ue29CharReach9find_nextEm.exit.i
  %.02862.i362 = phi i64 [ %1020, %_ZNK3ue29CharReach9find_nextEm.exit.i ], [ %999, %.lr.ph.i91.preheader ]
  %1003 = lshr i64 %.02862.i362, 6
  %1004 = and i64 %.02862.i362, 63
  %.not20.i.i.i = icmp eq i64 %1004, 63
  br i1 %.not20.i.i.i, label %.preheader805, label %1005

.preheader805:                                    ; preds = %1005, %.lr.ph
  br label %1012

1005:                                             ; preds = %.lr.ph
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.042.064.i, i64 %1003
  %1007 = load i64, ptr %1006, align 8
  %1008 = shl nsw i64 -2, %1004
  %1009 = and i64 %1007, %1008
  %.not21.i.i.i = icmp eq i64 %1009, 0
  br i1 %.not21.i.i.i, label %.preheader805, label %1010

1010:                                             ; preds = %1005
  %1011 = and i64 %.02862.i362, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

1012:                                             ; preds = %.preheader805, %1014
  %.0.in.i.i.i = phi i64 [ %.0.i.i38.i, %1014 ], [ %1003, %.preheader805 ]
  %1013 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %1013, label %1014, label %._crit_edge.i92

1014:                                             ; preds = %1012
  %.0.i.i38.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.042.064.i, i64 %.0.i.i38.i
  %1016 = load i64, ptr %1015, align 8
  %.not22.i.i.i = icmp eq i64 %1016, 0
  br i1 %.not22.i.i.i, label %1012, label %1017, !llvm.loop !287

1017:                                             ; preds = %1014
  %1018 = shl nuw nsw i64 %.0.i.i38.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %1017, %1010
  %.sink117.i = phi i64 [ %1009, %1010 ], [ %1016, %1017 ]
  %.sink116.i = phi i64 [ %1011, %1010 ], [ %1018, %1017 ]
  %1019 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink117.i, i1 true)
  %1020 = or disjoint i64 %1019, %.sink116.i
  %1021 = getelementptr inbounds nuw [2 x i8], ptr %869, i64 %1020
  store i16 %.03165.i, ptr %1021, align 2
  br label %.lr.ph

.loopexit267:                                     ; preds = %._crit_edge.i92, %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i
  %.031.lcssa.i = phi i16 [ 0, %_ZN3ue2L11getAlphabetERKNS_7LitTrieEb.exit.i ], [ %1001, %._crit_edge.i92 ]
  %1022 = getelementptr inbounds nuw i8, ptr %865, i64 558
  store i16 %.031.lcssa.i, ptr %1022, align 2
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.8.i) #30
  %1023 = add i16 %.031.lcssa.i, 1
  %1024 = load ptr, ptr %0, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 44
  store i16 %1023, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1027 = load i64, ptr %1026, align 8
  %.not.not.i.i.i = icmp eq i64 %1027, 0
  br i1 %.not.not.i.i.i, label %1028, label %1034

1028:                                             ; preds = %.loopexit267
  %1029 = load ptr, ptr %34, align 8
  br label %1030

1030:                                             ; preds = %1031, %1028
  %.sroa.06.0.in.i.i.i = phi ptr [ %849, %1028 ], [ %.sroa.06.0.i.i.i, %1031 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i99 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i99, label %.loopexit.i.i98, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1032, align 8
  %1033 = icmp eq ptr %1029, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %1033, label %.loopexit262, label %1030, !llvm.loop !288

1034:                                             ; preds = %.loopexit267
  %1035 = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %1036 = load i64, ptr %848, align 8
  %1037 = urem i64 %1035, %1036
  %1038 = load ptr, ptr %14, align 8
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1037
  %1040 = load ptr, ptr %1039, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i.i97, label %.loopexit.i.i98, label %1041

1041:                                             ; preds = %1034
  %1042 = load ptr, ptr %1040, align 8
  %1043 = load ptr, ptr %34, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1046 = load i64, ptr %1045, align 8
  %1047 = icmp eq i64 %1035, %1046
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %1044, align 8
  %1048 = icmp eq ptr %1043, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %1049 = select i1 %1047, i1 %1048, i1 false
  br i1 %1049, label %.loopexit262, label %.lr.ph.i.i.i.i.i

1050:                                             ; preds = %1056
  %1051 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1052 = icmp eq i64 %1035, %1058
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %1043, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %1054 = select i1 %1052, i1 %1053, i1 false
  br i1 %1054, label %.loopexit262, label %.lr.ph.i.i.i.i.i, !llvm.loop !289

.lr.ph.i.i.i.i.i:                                 ; preds = %1041, %1050
  %.021.i.i.i.i.i = phi ptr [ %1055, %1050 ], [ %1042, %1041 ]
  %1055 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %1055, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i98, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1058 = load i64, ptr %1057, align 8
  %1059 = urem i64 %1058, %1036
  %.not19.i.i.i.i.i = icmp eq i64 %1059, %1037
  br i1 %.not19.i.i.i.i.i, label %1050, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !289

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %1056
  br label %.loopexit.i.i98, !llvm.loop !289

.loopexit.i.i98:                                  ; preds = %.lr.ph.i.i.i.i.i, %1030, %..loopexit_crit_edge22.i.i.i.i.i, %1034
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc100 unwind label %1130

.noexc100:                                        ; preds = %.loopexit.i.i98
  unreachable

.loopexit262:                                     ; preds = %1050, %1031, %1041
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1031 ], [ %1042, %1041 ], [ %1055, %1050 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %1061 = load i32, ptr %1060, align 4
  %1062 = trunc i32 %1061 to i16
  %1063 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  store i16 %1062, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1024, i64 42
  store i16 %1062, ptr %1064, align 2
  %1065 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1066 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1067 = zext i16 %1023 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i101 = icmp eq i16 %1023, 0
  br i1 %.not.i.i.i.i.i101, label %1073, label %.noexc7.i

.noexc7.i:                                        ; preds = %.loopexit262
  %1068 = shl nuw nsw i64 %1067, 1
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1068) #28
          to label %.noexc103 unwind label %1132

.noexc103:                                        ; preds = %.noexc7.i
  store ptr %1069, ptr %15, align 8
  %1070 = getelementptr inbounds nuw [2 x i8], ptr %1069, i64 %1067
  %1071 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1070, ptr %1071, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %1069, i8 0, i64 %1068, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 %1068
  br label %1073

1073:                                             ; preds = %.noexc103, %.loopexit262
  %.0.i.i.i.i.i.i.i.i102 = phi ptr [ %1072, %.noexc103 ], [ null, %.loopexit262 ]
  %1074 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i102, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i16 0, ptr %1076, align 2
  %1077 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %1078, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1080 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 2, ptr %1080, align 8
  store i64 0, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1082 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %1082, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1084 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 2, ptr %1084, align 8
  store i64 0, ptr %1083, align 8
  %1085 = add i64 %1066, 1
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1065, i64 noundef %1085, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %1086 unwind label %1134

1086:                                             ; preds = %1073
  %1087 = load i64, ptr %1084, align 8
  %.not.i.i.i.i.i104 = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i.i.i104, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %1088

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %1081, align 8
  %1090 = icmp eq ptr %1082, %1089
  br i1 %1090, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %1091

1091:                                             ; preds = %1088
  call void @_ZdlPv(ptr noundef %1089) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %1091, %1088, %1086
  %1092 = load i64, ptr %1080, align 8
  %.not.i.i.i.i1.i = icmp eq i64 %1092, 0
  br i1 %.not.i.i.i.i1.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i, label %1093

1093:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %1094 = load ptr, ptr %1077, align 8
  %1095 = icmp eq ptr %1078, %1094
  br i1 %1095, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i, label %1096

1096:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1094) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i: ; preds = %1096, %1093, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %1097 = load ptr, ptr %15, align 8
  %.not.i.i.i.i105 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i105, label %_ZN3ue26dstateD2Ev.exit, label %1098

1098:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1097) #30
  br label %_ZN3ue26dstateD2Ev.exit

_ZN3ue26dstateD2Ev.exit:                          ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1099 = load ptr, ptr %1065, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load ptr, ptr %1101, align 8
  %.not5.i.i.i.i = icmp eq ptr %1100, %1102
  br i1 %.not5.i.i.i.i, label %.loopexit261, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN3ue26dstateD2Ev.exit
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = add i64 %1103, -2
  %1106 = sub i64 %1105, %1104
  %1107 = and i64 %1106, -2
  %1108 = add i64 %1107, 2
  call void @llvm.memset.p0.i64(ptr align 2 %1100, i8 0, i64 %1108, i1 false)
  br label %.loopexit261

.loopexit261:                                     ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN3ue26dstateD2Ev.exit
  %.sroa.0217.0367 = load ptr, ptr %52, align 8
  %.not239368 = icmp eq ptr %.sroa.0217.0367, %52
  br i1 %.not239368, label %._crit_edge, label %.lr.ph370

.lr.ph370:                                        ; preds = %.loopexit261
  %1109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %1137

.loopexit243:                                     ; preds = %1308, %.loopexit245
  %.sroa.0217.0 = load ptr, ptr %.sroa.0217.0369, align 8
  %.not239 = icmp eq ptr %.sroa.0217.0, %52
  br i1 %.not239, label %._crit_edge, label %1137

._crit_edge:                                      ; preds = %.loopexit243, %.loopexit261
  %1110 = load ptr, ptr %849, align 8
  %.not5.i.i.i.i107 = icmp eq ptr %1110, null
  br i1 %.not5.i.i.i.i107, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %._crit_edge, %.lr.ph.i.i.i.i108
  %.06.i.i.i.i109 = phi ptr [ %1111, %.lr.ph.i.i.i.i108 ], [ %1110, %._crit_edge ]
  %1111 = load ptr, ptr %.06.i.i.i.i109, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i109) #30
  %.not.i.i.i.i110 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i108, !llvm.loop !290

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i108, %._crit_edge
  %1112 = load ptr, ptr %14, align 8
  %1113 = load i64, ptr %848, align 8
  %1114 = shl i64 %1113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1112, i8 0, i64 %1114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  %1115 = load ptr, ptr %14, align 8
  %1116 = icmp eq ptr %1115, %847
  br i1 %1116, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %1117

1117:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1115) #30
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1118 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i111 = icmp eq ptr %1118, null
  br i1 %.not5.i.i.i.i111, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, %.lr.ph.i.i.i.i112
  %.06.i.i.i.i113 = phi ptr [ %1119, %.lr.ph.i.i.i.i112 ], [ %1118, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit ]
  %1119 = load ptr, ptr %.06.i.i.i.i113, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i113) #30
  %.not.i.i.i.i114 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i114, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i112, !llvm.loop !291

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i112, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  %1120 = load ptr, ptr %13, align 8
  %1121 = load i64, ptr %17, align 8
  %1122 = shl i64 %1121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1120, i8 0, i64 %1122, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1123 = load ptr, ptr %13, align 8
  %1124 = icmp eq ptr %1123, %16
  br i1 %1124, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %1125

1125:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1123) #30
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i115 = icmp eq ptr %.sroa.0224.9, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit, label %1126

1126:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.9) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %1126
  ret void

.loopexit268:                                     ; preds = %815
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp269:                            ; preds = %3, %26, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE7reserveEm.exit.i, %.loopexit.i.i.i
  %.sroa.0224.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.12.0, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE7reserveEm.exit.i ], [ null, %3 ], [ %.sroa.0224.9, %.loopexit.i.i.i ], [ null, %26 ]
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1127:                                             ; preds = %_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE.exit
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body95.thread:                                   ; preds = %866
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

1130:                                             ; preds = %.loopexit.i.i98
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

1132:                                             ; preds = %.noexc7.i
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1134:                                             ; preds = %1073
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge

1137:                                             ; preds = %.lr.ph370, %.loopexit243
  %.sroa.0217.0369 = phi ptr [ %.sroa.0217.0367, %.lr.ph370 ], [ %.sroa.0217.0, %.loopexit243 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0369, i64 64
  %1139 = load i64, ptr %1138, align 8
  %1140 = load i64, ptr %1026, align 8
  %.not.not.i.i.i116 = icmp eq i64 %1140, 0
  br i1 %.not.not.i.i.i116, label %.preheader253, label %1144

.preheader253:                                    ; preds = %1137, %1141
  %.sroa.06.0.in.i.i.i127 = phi ptr [ %.sroa.06.0.i.i.i128, %1141 ], [ %849, %1137 ]
  %.sroa.06.0.i.i.i128 = load ptr, ptr %.sroa.06.0.in.i.i.i127, align 8
  %.not.i.i.i129 = icmp eq ptr %.sroa.06.0.i.i.i128, null
  br i1 %.not.i.i.i129, label %.loopexit.i.i124, label %1141

1141:                                             ; preds = %.preheader253
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i130 = load ptr, ptr %1142, align 8
  %1143 = icmp eq ptr %.sroa.0217.0369, %.sroa.0.0.copyload.i.i.i.i.i130
  br i1 %1143, label %.loopexit254, label %.preheader253, !llvm.loop !288

1144:                                             ; preds = %1137
  %1145 = load i64, ptr %848, align 8
  %1146 = urem i64 %1139, %1145
  %1147 = load ptr, ptr %14, align 8
  %1148 = getelementptr inbounds nuw [8 x i8], ptr %1147, i64 %1146
  %1149 = load ptr, ptr %1148, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i117, label %.loopexit.i.i124, label %1150

1150:                                             ; preds = %1144
  %1151 = load ptr, ptr %1149, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1154 = load i64, ptr %1153, align 8
  %1155 = icmp eq i64 %1139, %1154
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i118 = load ptr, ptr %1152, align 8
  %1156 = icmp eq ptr %.sroa.0217.0369, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i118
  %1157 = select i1 %1155, i1 %1156, i1 false
  br i1 %1157, label %.loopexit254, label %.lr.ph.i.i.i.i.i119

1158:                                             ; preds = %1164
  %1159 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1160 = icmp eq i64 %1139, %1166
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i125 = load ptr, ptr %1159, align 8
  %1161 = icmp eq ptr %.sroa.0217.0369, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i125
  %1162 = select i1 %1160, i1 %1161, i1 false
  br i1 %1162, label %.loopexit254, label %.lr.ph.i.i.i.i.i119, !llvm.loop !289

.lr.ph.i.i.i.i.i119:                              ; preds = %1150, %1158
  %.021.i.i.i.i.i120 = phi ptr [ %1163, %1158 ], [ %1151, %1150 ]
  %1163 = load ptr, ptr %.021.i.i.i.i.i120, align 8
  %.not18.i.i.i.i.i121 = icmp eq ptr %1163, null
  br i1 %.not18.i.i.i.i.i121, label %.loopexit.i.i124, label %1164

1164:                                             ; preds = %.lr.ph.i.i.i.i.i119
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  %1166 = load i64, ptr %1165, align 8
  %1167 = urem i64 %1166, %1145
  %.not19.i.i.i.i.i122 = icmp eq i64 %1167, %1146
  br i1 %.not19.i.i.i.i.i122, label %1158, label %..loopexit_crit_edge22.i.i.i.i.i123, !llvm.loop !289

..loopexit_crit_edge22.i.i.i.i.i123:              ; preds = %1164
  br label %.loopexit.i.i124, !llvm.loop !289

.loopexit.i.i124:                                 ; preds = %1144, %.lr.ph.i.i.i.i.i119, %.preheader253, %..loopexit_crit_edge22.i.i.i.i.i123
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc131 unwind label %1182

.noexc131:                                        ; preds = %.loopexit.i.i124
  unreachable

.loopexit254:                                     ; preds = %1158, %1141, %1150
  %.sroa.06.1.i.i.i126 = phi ptr [ %.sroa.06.0.i.i.i128, %1141 ], [ %1151, %1150 ], [ %1163, %1158 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i126, i64 24
  %1169 = load i32, ptr %1168, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %1065, align 8
  %1172 = getelementptr inbounds nuw [96 x i8], ptr %1171, i64 %1170
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0217.0369, %1172
  br i1 %.not.i.i.i.i.i.i.i, label %1180, label %1173, !prof !89

1173:                                             ; preds = %.loopexit254
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0369, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0369, i64 40
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %1178
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %1174, ptr noundef %1176, ptr noundef %1179, ptr noundef null)
          to label %1180 unwind label %.loopexit258

1180:                                             ; preds = %1173, %.loopexit254
  %.sroa.07.0.copyload = load ptr, ptr %34, align 8
  %1181 = icmp eq ptr %.sroa.0217.0369, %.sroa.07.0.copyload
  br i1 %1181, label %1251, label %1184

1182:                                             ; preds = %.loopexit.i.i124
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit258:                                     ; preds = %1173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge

.loopexit.split-lp:                               ; preds = %.loopexit.i.i143.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body95

1184:                                             ; preds = %1180
  %1185 = load i64, ptr %1109, align 8
  %.not.not.i.i.i135 = icmp eq i64 %1185, 0
  br i1 %.not.not.i.i.i135, label %.preheader249, label %1189

.preheader249:                                    ; preds = %1184, %1186
  %.sroa.06.0.in.i.i.i146 = phi ptr [ %.sroa.06.0.i.i.i147, %1186 ], [ %18, %1184 ]
  %.sroa.06.0.i.i.i147 = load ptr, ptr %.sroa.06.0.in.i.i.i146, align 8
  %.not.i.i.i148 = icmp eq ptr %.sroa.06.0.i.i.i147, null
  br i1 %.not.i.i.i148, label %.loopexit.i.i143.invoke, label %1186

1186:                                             ; preds = %.preheader249
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i147, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i149 = load ptr, ptr %1187, align 8
  %1188 = icmp eq ptr %.sroa.0217.0369, %.sroa.0.0.copyload.i.i.i.i.i149
  br i1 %1188, label %.loopexit250, label %.preheader249, !llvm.loop !211

1189:                                             ; preds = %1184
  %1190 = load i64, ptr %17, align 8
  %1191 = urem i64 %1139, %1190
  %1192 = load ptr, ptr %13, align 8
  %1193 = getelementptr inbounds nuw [8 x i8], ptr %1192, i64 %1191
  %1194 = load ptr, ptr %1193, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i136, label %.loopexit.i.i143.invoke, label %1195

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %1194, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1199 = load i64, ptr %1198, align 8
  %1200 = icmp eq i64 %1139, %1199
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i137 = load ptr, ptr %1197, align 8
  %1201 = icmp eq ptr %.sroa.0217.0369, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i137
  %1202 = select i1 %1200, i1 %1201, i1 false
  br i1 %1202, label %.loopexit250, label %.lr.ph.i.i.i.i.i138

1203:                                             ; preds = %1209
  %1204 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1205 = icmp eq i64 %1139, %1211
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i144 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %.sroa.0217.0369, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i144
  %1207 = select i1 %1205, i1 %1206, i1 false
  br i1 %1207, label %.loopexit250, label %.lr.ph.i.i.i.i.i138, !llvm.loop !213

.lr.ph.i.i.i.i.i138:                              ; preds = %1195, %1203
  %.021.i.i.i.i.i139 = phi ptr [ %1208, %1203 ], [ %1196, %1195 ]
  %1208 = load ptr, ptr %.021.i.i.i.i.i139, align 8
  %.not18.i.i.i.i.i140 = icmp eq ptr %1208, null
  br i1 %.not18.i.i.i.i.i140, label %.loopexit.i.i143.invoke, label %1209

1209:                                             ; preds = %.lr.ph.i.i.i.i.i138
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1211 = load i64, ptr %1210, align 8
  %1212 = urem i64 %1211, %1190
  %.not19.i.i.i.i.i141 = icmp eq i64 %1212, %1191
  br i1 %.not19.i.i.i.i.i141, label %1203, label %..loopexit_crit_edge22.i.i.i.i.i142, !llvm.loop !213

..loopexit_crit_edge22.i.i.i.i.i142:              ; preds = %1209
  br label %.loopexit.i.i143.invoke, !llvm.loop !213

.loopexit.i.i143.invoke:                          ; preds = %1221, %1189, %.lr.ph.i.i.i.i.i138, %.preheader249, %.lr.ph.i.i.i.i.i154, %1217, %..loopexit_crit_edge22.i.i.i.i.i158, %..loopexit_crit_edge22.i.i.i.i.i142
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #31
          to label %.loopexit.i.i143.cont unwind label %.loopexit.split-lp

.loopexit.i.i143.cont:                            ; preds = %.loopexit.i.i143.invoke
  unreachable

.loopexit250:                                     ; preds = %1203, %1186, %1195
  %.sroa.06.1.i.i.i145 = phi ptr [ %.sroa.06.0.i.i.i147, %1186 ], [ %1196, %1195 ], [ %1208, %1203 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i145, i64 24
  %1214 = load i64, ptr %1026, align 8
  %.not.not.i.i.i151 = icmp eq i64 %1214, 0
  br i1 %.not.not.i.i.i151, label %1215, label %1221

1215:                                             ; preds = %.loopexit250
  %1216 = load ptr, ptr %1213, align 8
  br label %1217

1217:                                             ; preds = %1218, %1215
  %.sroa.06.0.in.i.i.i162 = phi ptr [ %849, %1215 ], [ %.sroa.06.0.i.i.i163, %1218 ]
  %.sroa.06.0.i.i.i163 = load ptr, ptr %.sroa.06.0.in.i.i.i162, align 8
  %.not.i.i.i164 = icmp eq ptr %.sroa.06.0.i.i.i163, null
  br i1 %.not.i.i.i164, label %.loopexit.i.i143.invoke, label %1218

1218:                                             ; preds = %1217
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i163, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i165 = load ptr, ptr %1219, align 8
  %1220 = icmp eq ptr %1216, %.sroa.0.0.copyload.i.i.i.i.i165
  br i1 %1220, label %.loopexit246, label %1217, !llvm.loop !288

1221:                                             ; preds = %.loopexit250
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i145, i64 32
  %1223 = load i64, ptr %1222, align 8
  %1224 = load i64, ptr %848, align 8
  %1225 = urem i64 %1223, %1224
  %1226 = load ptr, ptr %14, align 8
  %1227 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %1225
  %1228 = load ptr, ptr %1227, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i.i152, label %.loopexit.i.i143.invoke, label %1229

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %1228, align 8
  %1231 = load ptr, ptr %1213, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1234 = load i64, ptr %1233, align 8
  %1235 = icmp eq i64 %1223, %1234
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i153 = load ptr, ptr %1232, align 8
  %1236 = icmp eq ptr %1231, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i153
  %1237 = select i1 %1235, i1 %1236, i1 false
  br i1 %1237, label %.loopexit246, label %.lr.ph.i.i.i.i.i154

1238:                                             ; preds = %1244
  %1239 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1240 = icmp eq i64 %1223, %1246
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i160 = load ptr, ptr %1239, align 8
  %1241 = icmp eq ptr %1231, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i160
  %1242 = select i1 %1240, i1 %1241, i1 false
  br i1 %1242, label %.loopexit246, label %.lr.ph.i.i.i.i.i154, !llvm.loop !289

.lr.ph.i.i.i.i.i154:                              ; preds = %1229, %1238
  %.021.i.i.i.i.i155 = phi ptr [ %1243, %1238 ], [ %1230, %1229 ]
  %1243 = load ptr, ptr %.021.i.i.i.i.i155, align 8
  %.not18.i.i.i.i.i156 = icmp eq ptr %1243, null
  br i1 %.not18.i.i.i.i.i156, label %.loopexit.i.i143.invoke, label %1244

1244:                                             ; preds = %.lr.ph.i.i.i.i.i154
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1246 = load i64, ptr %1245, align 8
  %1247 = urem i64 %1246, %1224
  %.not19.i.i.i.i.i157 = icmp eq i64 %1247, %1225
  br i1 %.not19.i.i.i.i.i157, label %1238, label %..loopexit_crit_edge22.i.i.i.i.i158, !llvm.loop !289

..loopexit_crit_edge22.i.i.i.i.i158:              ; preds = %1244
  br label %.loopexit.i.i143.invoke, !llvm.loop !289

.loopexit246:                                     ; preds = %1238, %1218, %1229
  %.sroa.06.1.i.i.i161 = phi ptr [ %.sroa.06.0.i.i.i163, %1218 ], [ %1230, %1229 ], [ %1243, %1238 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i161, i64 24
  %1249 = load i32, ptr %1248, align 4
  %1250 = trunc i32 %1249 to i16
  br label %1251

1251:                                             ; preds = %1180, %.loopexit246
  %.sink = phi i16 [ %1250, %.loopexit246 ], [ 0, %1180 ]
  %1252 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  store i16 %.sink, ptr %1252, align 8
  %1253 = load ptr, ptr %1172, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %.not5.i.i.i.i168 = icmp eq ptr %1253, %1255
  br i1 %.not5.i.i.i.i168, label %.loopexit245, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %1251, %.lr.ph.i.i.i.i169
  %.06.i.i.i.i170 = phi ptr [ %1256, %.lr.ph.i.i.i.i169 ], [ %1253, %1251 ]
  store i16 %1062, ptr %.06.i.i.i.i170, align 2
  %1256 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i170, i64 2
  %.not.i.i.i.i171 = icmp eq ptr %1256, %1255
  br i1 %.not.i.i.i.i171, label %.loopexit245.loopexit, label %.lr.ph.i.i.i.i169, !llvm.loop !292

.loopexit245.loopexit:                            ; preds = %.lr.ph.i.i.i.i169
  %.pre470 = load ptr, ptr %1172, align 8
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %1251
  %1257 = phi ptr [ %.pre470, %.loopexit245.loopexit ], [ %1253, %1251 ]
  %1258 = trunc i32 %1169 to i16
  %1259 = load i16, ptr %1022, align 2
  %1260 = zext i16 %1259 to i64
  %1261 = getelementptr inbounds nuw [2 x i8], ptr %1257, i64 %1260
  store i16 %1258, ptr %1261, align 2
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0369, i64 104
  %.sroa.0205.0363 = load ptr, ptr %1262, align 8
  %.not240364 = icmp eq ptr %.sroa.0205.0363, %1262
  br i1 %.not240364, label %.loopexit243, label %.lr.ph366

.lr.ph366:                                        ; preds = %.loopexit245, %1308
  %.sroa.0205.0365 = phi ptr [ %.sroa.0205.0, %1308 ], [ %.sroa.0205.0363, %.loopexit245 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0365, i64 40
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 64
  %1266 = load i64, ptr %1265, align 8
  %.sroa.02.0.copyload = load ptr, ptr %34, align 8
  %1267 = icmp eq ptr %1264, %.sroa.02.0.copyload
  br i1 %1267, label %1308, label %1268

1268:                                             ; preds = %.lr.ph366
  %1269 = load i64, ptr %1026, align 8
  %.not.not.i.i.i175 = icmp eq i64 %1269, 0
  br i1 %.not.not.i.i.i175, label %.preheader, label %1273

.preheader:                                       ; preds = %1268, %1270
  %.sroa.06.0.in.i.i.i186 = phi ptr [ %.sroa.06.0.i.i.i187, %1270 ], [ %849, %1268 ]
  %.sroa.06.0.i.i.i187 = load ptr, ptr %.sroa.06.0.in.i.i.i186, align 8
  %.not.i.i.i188 = icmp eq ptr %.sroa.06.0.i.i.i187, null
  br i1 %.not.i.i.i188, label %.loopexit.i.i183, label %1270

1270:                                             ; preds = %.preheader
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i187, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i189 = load ptr, ptr %1271, align 8
  %1272 = icmp eq ptr %1264, %.sroa.0.0.copyload.i.i.i.i.i189
  br i1 %1272, label %.loopexit, label %.preheader, !llvm.loop !288

1273:                                             ; preds = %1268
  %1274 = load i64, ptr %848, align 8
  %1275 = urem i64 %1266, %1274
  %1276 = load ptr, ptr %14, align 8
  %1277 = getelementptr inbounds nuw [8 x i8], ptr %1276, i64 %1275
  %1278 = load ptr, ptr %1277, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i176, label %.loopexit.i.i183, label %1279

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %1278, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1283 = load i64, ptr %1282, align 8
  %1284 = icmp eq i64 %1266, %1283
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i177 = load ptr, ptr %1281, align 8
  %1285 = icmp eq ptr %1264, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i177
  %1286 = select i1 %1284, i1 %1285, i1 false
  br i1 %1286, label %.loopexit, label %.lr.ph.i.i.i.i.i178

1287:                                             ; preds = %1293
  %1288 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1289 = icmp eq i64 %1266, %1295
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i184 = load ptr, ptr %1288, align 8
  %1290 = icmp eq ptr %1264, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i184
  %1291 = select i1 %1289, i1 %1290, i1 false
  br i1 %1291, label %.loopexit, label %.lr.ph.i.i.i.i.i178, !llvm.loop !289

.lr.ph.i.i.i.i.i178:                              ; preds = %1279, %1287
  %.021.i.i.i.i.i179 = phi ptr [ %1292, %1287 ], [ %1280, %1279 ]
  %1292 = load ptr, ptr %.021.i.i.i.i.i179, align 8
  %.not18.i.i.i.i.i180 = icmp eq ptr %1292, null
  br i1 %.not18.i.i.i.i.i180, label %.loopexit.i.i183, label %1293

1293:                                             ; preds = %.lr.ph.i.i.i.i.i178
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1295 = load i64, ptr %1294, align 8
  %1296 = urem i64 %1295, %1274
  %.not19.i.i.i.i.i181 = icmp eq i64 %1296, %1275
  br i1 %.not19.i.i.i.i.i181, label %1287, label %..loopexit_crit_edge22.i.i.i.i.i182, !llvm.loop !289

..loopexit_crit_edge22.i.i.i.i.i182:              ; preds = %1293
  br label %.loopexit.i.i183, !llvm.loop !289

.loopexit.i.i183:                                 ; preds = %1273, %.lr.ph.i.i.i.i.i178, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i182
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc190 unwind label %1309

.noexc190:                                        ; preds = %.loopexit.i.i183
  unreachable

.loopexit:                                        ; preds = %1287, %1270, %1279
  %.sroa.06.1.i.i.i185 = phi ptr [ %.sroa.06.0.i.i.i187, %1270 ], [ %1280, %1279 ], [ %1292, %1287 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i185, i64 24
  %1298 = load i32, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1300 = load i8, ptr %1299, align 8
  %1301 = zext i8 %1300 to i64
  %1302 = getelementptr inbounds nuw [2 x i8], ptr %869, i64 %1301
  %1303 = load i16, ptr %1302, align 2
  %1304 = trunc i32 %1298 to i16
  %1305 = zext i16 %1303 to i64
  %1306 = load ptr, ptr %1172, align 8
  %1307 = getelementptr inbounds nuw [2 x i8], ptr %1306, i64 %1305
  store i16 %1304, ptr %1307, align 2
  br label %1308

1308:                                             ; preds = %.lr.ph366, %.loopexit
  %.sroa.0205.0 = load ptr, ptr %.sroa.0205.0365, align 8
  %.not240 = icmp eq ptr %.sroa.0205.0, %1262
  br i1 %.not240, label %.loopexit243, label %.lr.ph366

1309:                                             ; preds = %.loopexit.i.i183
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %.loopexit.split-lp, %1130, %1309, %1182, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i
  %.pr = phi ptr [ %1024, %1182 ], [ %1024, %1309 ], [ %.pr.pre, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i ], [ %1024, %1130 ], [ %1024, %.loopexit.split-lp ]
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1183, %1182 ], [ %1310, %1309 ], [ %.pn40.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i ], [ %1131, %1130 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i192 = icmp eq ptr %.pr, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge

.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge: ; preds = %.loopexit258, %1136, %.body95
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph578 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body95 ], [ %lpad.loopexit, %.loopexit258 ], [ %.pn, %1136 ]
  %.pr577 = phi ptr [ %.pr, %.body95 ], [ %1024, %.loopexit258 ], [ %1024, %1136 ]
  %.pre472 = load ptr, ptr %.pr577, align 8
  br label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge, %.body95.thread
  %1311 = phi ptr [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), %.body95.thread ], [ %.pre472, %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge ]
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn237 = phi { ptr, i32 } [ %1129, %.body95.thread ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph578, %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge ]
  %1312 = phi ptr [ %865, %.body95.thread ], [ %.pr577, %.body95._ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i_crit_edge ]
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(560) %1312) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body95, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn238 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body95 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn237, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8
  br label %.body85

.body85:                                          ; preds = %1127, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, %856, %858, %863
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ], [ %864, %863 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn238, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit ], [ %1128, %1127 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %.loopexit268, %.loopexit.split-lp269, %.body.i.i, %746, %.noexc.i.i.i.i.i, %.body.i.i.i, %40, %.body85
  %.sroa.0224.1 = phi ptr [ %.sroa.0224.9, %.body85 ], [ %.sroa.12.0, %40 ], [ %.sroa.0224.9, %.body.i.i ], [ %.sroa.0224.4, %746 ], [ %.sroa.0224.4, %.noexc.i.i.i.i.i ], [ %.sroa.0224.4, %.body.i.i.i ], [ %.sroa.0224.9, %.loopexit268 ], [ %.sroa.0224.0.ph, %.loopexit.split-lp269 ]
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body85 ], [ %41, %40 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn.i.i.i, %746 ], [ %.pn.i.i.i, %.noexc.i.i.i.i.i ], [ %.pn.i.i.i, %.body.i.i.i ], [ %lpad.loopexit270, %.loopexit268 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp269 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i193 = icmp eq ptr %.sroa.0224.1, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit194, label %1315

1315:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.1) #30
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit194

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit194: ; preds = %.body, %1315
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L9mergeDfasERSt6vectorISt10unique_ptrINS_7raw_dfaESt14default_deleteIS2_EESaIS5_EERKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.335", align 8
  %5 = alloca %"class.std::unique_ptr.133", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %111, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = icmp ugt i64 %11, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not60 = icmp eq ptr %7, %8
  br i1 %.not60, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %24

_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store ptr %20, ptr %17, align 8
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE13_M_deallocateEPS3_m.exit.i, %16
  %21 = phi ptr [ %18, %_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %16 ]
  %.not39 = icmp eq ptr %8, %7
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN3ue212mergeAllDfasERKSt6vectorIPKNS_7raw_dfaESaIS3_EEmPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.133") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8000, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(292) %23)
          to label %55 unwind label %58

24:                                               ; preds = %_ZNSt12_Vector_baseIPKN3ue27raw_dfaESaIS3_EE11_M_allocateEm.exit.i, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %108

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit
  %27 = phi ptr [ %21, %.lr.ph ], [ %53, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.035.040 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit ]
  %28 = load ptr, ptr %.sroa.035.040, align 8
  %29 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %26
  store ptr %28, ptr %27, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPKN3ue27raw_dfaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIPKN3ue27raw_dfaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPKN3ue27raw_dfaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %28, ptr %47, align 8
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

49:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %49, %.noexc21
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %46, ptr %4, align 8
  store ptr %50, ptr %22, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %52, ptr %17, align 8
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %30
  %53 = phi ptr [ %50, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %32, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 8
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %._crit_edge, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN3ue27raw_dfaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %6, align 8
  %.not.i.i22 = icmp eq ptr %62, %61
  br i1 %.not.i.i22, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %61, %60 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(560) %63) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %67, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %61, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %60, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %68 = phi ptr [ %62, %60 ], [ %61, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i.i23 = icmp eq ptr %68, %70
  br i1 %.not.i.i23, label %75, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %72 = load i64, ptr %5, align 8
  store i64 %72, ptr %68, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31

75:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %68 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc27 unwind label %96

.noexc27:                                         ; preds = %81
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i24, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i25 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
          to label %.noexc28 unwind label %96

.noexc28:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  %90 = load i64, ptr %5, align 8
  store i64 %90, ptr %89, align 8
  store ptr null, ptr %5, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %76, %68
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %91 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !296, !noalias !293
  store i64 %91, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !293, !noalias !296
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !296, !noalias !293
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %92, %68
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %88, %.noexc28 ], [ %93, %.lr.ph.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %95

95:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #30
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

96:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %96
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(560) %98) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, %95
  store ptr %88, ptr %0, align 8
  store ptr %94, ptr %6, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %102, ptr %69, align 8
  %.pr = load ptr, ptr %5, align 8
  %.not.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i30: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %103 = load ptr, ptr %.pr, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(560) %.pr) #29
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31: ; preds = %55, %71, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %106) #30
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit31, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i, %96, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %97, %96 ], [ %97, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, %24
  %.pn17 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit33, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #30
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit33

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit33: ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17

111:                                              ; preds = %3, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit
  %.0 = phi i1 [ %57, %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12bfs_dispatchINS_15param_not_foundEE5applyIN3ue27LitTrieENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS5_9ue2_graphIS6_NS5_18LitTrieVertexPropsENS5_16LitTrieEdgePropsEE8prop_mapIRKmSI_EEjRjEENS_12on_tree_edgeEEEEENS_15graph_visitor_tENS_11no_propertyEEEvRT_NS_12graph_traitsISW_E17vertex_descriptorERKNS_16bgl_named_paramsIT0_T1_T2_EES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(17) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::two_bit_color_map", align 8
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = add i64 %6, 3
  %10 = lshr i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %10, i1 false)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %23 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %15, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #29
  tail call void @_ZdaPv(ptr noundef nonnull %11) #30
  invoke void @__cxa_rethrow() #31
          to label %22 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 16), ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %26, align 8
  store ptr %13, ptr %12, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5boost6detail10bfs_helperIN3ue27LitTrieENS_17two_bit_color_mapINS2_9ue2_graphIS3_NS2_18LitTrieVertexPropsENS2_16LitTrieEdgePropsEE8prop_mapIRKmS6_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESC_jRjEENS_12on_tree_edgeEEEEESS_NS_15graph_visitor_tENS_11no_propertyEEEvRT_NS_12graph_traitsISV_E17vertex_descriptorET0_T1_RKNS_16bgl_named_paramsIT2_T3_T4_EEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %27 unwind label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i unwind label %44

.noexc.i.i.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

40:                                               ; preds = %.noexc.i.i.i
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit unwind label %44

44:                                               ; preds = %40, %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit: ; preds = %27, %29, %.noexc.i.i.i, %40
  ret void

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail10bfs_helperIN3ue27LitTrieENS_17two_bit_color_mapINS2_9ue2_graphIS3_NS2_18LitTrieVertexPropsENS2_16LitTrieEdgePropsEE8prop_mapIRKmS6_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESC_jRjEENS_12on_tree_edgeEEEEESS_NS_15graph_visitor_tENS_11no_propertyEEEvRT_NS_12graph_traitsISV_E17vertex_descriptorET0_T1_RKNS_16bgl_named_paramsIT2_T3_T4_EEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(17) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [1 x %"class.ue2::graph_detail::vertex_descriptor"], align 16
  %9 = alloca %"struct.boost::two_bit_color_map", align 8
  %10 = alloca %"class.boost::queue", align 8
  %11 = alloca %"struct.boost::two_bit_color_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.thread, label %21

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.thread: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 16
  %.sroa.26.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.26.0..sroa_idx.i21, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %20, align 8
  br label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.26.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i: ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.thread, %21
  %29 = phi ptr [ %20, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.thread ], [ %26, %21 ]
  %30 = phi ptr [ %18, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.thread ], [ %24, %21 ]
  invoke void @_ZN5boost20breadth_first_searchIN3ue27LitTrieEPNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEENS_5queueIS9_St5dequeIS9_SaIS9_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS8_8prop_mapIRKmS6_EEjRjEENS_12on_tree_edgeEEEEENS_17two_bit_color_mapIST_EEEEvRKT_T0_S14_RT1_T2_T3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr %4, i64 %5, ptr noundef nonnull %9)
          to label %31 unwind label %.body

31:                                               ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i
  %32 = load ptr, ptr %29, align 8
  %.not.i.i.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i7.i, label %52, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i.i unwind label %48

.noexc.i.i.i.i:                                   ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %.noexc.i.i.i.i
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %52 unwind label %48

48:                                               ; preds = %44, %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

.body:                                            ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %51

52:                                               ; preds = %44, %.noexc.i.i.i.i, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %69

.noexc.i.i.i:                                     ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

65:                                               ; preds = %.noexc.i.i.i
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit unwind label %69

69:                                               ; preds = %65, %58
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit: ; preds = %52, %54, %.noexc.i.i.i, %65
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i14, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %76, %73 ]
  %80 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %80) #30
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %82 = icmp ult ptr %.06.i.i.i.i, %77
  br i1 %82, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %73
  %83 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %72, %73 ]
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit: ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost12shared_arrayIhED2Ev.exit

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
  br i1 %14, label %15, label %_ZN5boost12shared_arrayIhED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost12shared_arrayIhED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost12shared_arrayIhED2Ev.exit:              ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit, !llvm.loop !298

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost20breadth_first_searchIN3ue27LitTrieEPNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEENS_5queueIS9_St5dequeIS9_SaIS9_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS8_8prop_mapIRKmS6_EEjRjEENS_12on_tree_edgeEEEEENS_17two_bit_color_mapIST_EEEEvRKT_T0_S14_RT1_T2_T3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.boost::two_bit_color_map", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.017.021 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %.sroa.017.021, %9
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.017.023 = phi ptr [ %.sroa.017.021, %.lr.ph ], [ %.sroa.017.0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 16
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 2
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load i8, ptr %19, align 1
  %.tr.i = trunc i64 %16 to i8
  %21 = shl i8 %.tr.i, 1
  %22 = and i8 %21, 6
  %23 = shl nuw i8 3, %22
  %24 = xor i8 %23, -1
  %25 = and i8 %20, %24
  store i8 %25, ptr %19, align 1
  %.sroa.017.0 = load ptr, ptr %.sroa.017.023, align 8
  %.not = icmp eq ptr %.sroa.017.0, %9
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !299

._crit_edge:                                      ; preds = %12, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit: ; preds = %._crit_edge, %32
  invoke void @_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS9_8prop_mapIRKmS7_EEjRjEENS_12on_tree_edgeEEEEENS_17two_bit_color_mapISS_EEPSA_EEvRKT_T3_S14_RT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 %5, ptr noundef nonnull %8)
          to label %35 unwind label %55

35:                                               ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit
  %36 = load ptr, ptr %29, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i unwind label %52

.noexc.i.i.i:                                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

48:                                               ; preds = %.noexc.i.i.i
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit unwind label %52

52:                                               ; preds = %48, %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit: ; preds = %35, %37, %.noexc.i.i.i, %48
  ret void

55:                                               ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19breadth_first_visitIN3ue27LitTrieENS_5queueINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeISA_SaISA_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS9_8prop_mapIRKmS7_EEjRjEENS_12on_tree_edgeEEEEENS_17two_bit_color_mapISS_EEPSA_EEvRKT_T3_S14_RT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %.not88 = icmp eq ptr %1, %2
  br i1 %.not88, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %27

.preheader:                                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %51

27:                                               ; preds = %.lr.ph, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit
  %.089 = phi ptr [ %1, %.lr.ph ], [ %50, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.089, i64 16, i1 false)
  %.sroa.032.0.copyload = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 2
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = load i8, ptr %34, align 1
  %.tr.i = trunc i64 %31 to i8
  %36 = shl i8 %.tr.i, 1
  %37 = and i8 %36, 6
  %38 = shl nuw i8 3, %37
  %39 = xor i8 %38, -1
  %40 = and i8 %35, %39
  %41 = shl nuw nsw i8 1, %37
  %42 = or i8 %40, %41
  store i8 %42, ptr %34, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %11, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit

49:                                               ; preds = %27
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit: ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %.preheader, label %27, !llvm.loop !300

51:                                               ; preds = %.lr.ph94, %._crit_edge
  %52 = phi ptr [ %16, %.lr.ph94 ], [ %212, %._crit_edge ]
  %.sroa.026.0.copyload = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %.not.i.i54 = icmp eq ptr %52, %54
  br i1 %.not.i.i54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  call void @_ZdlPv(ptr noundef %58) #30
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  store ptr %62, ptr %18, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit: ; preds = %55, %57
  %storemerge.i.i = phi ptr [ %56, %55 ], [ %61, %57 ]
  store ptr %storemerge.i.i, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 104
  %.sroa.079.090 = load ptr, ptr %63, align 8
  %.not8791 = icmp eq ptr %.sroa.079.090, %63
  br i1 %.not8791, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62
  %.sroa.079.092 = phi ptr [ %.sroa.079.0, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62 ], [ %.sroa.079.090, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.079.092, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 2
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %.tr.i57 = trunc i64 %71 to i32
  %77 = shl i32 %.tr.i57, 1
  %78 = and i32 %77, 6
  %79 = shl nuw nsw i32 3, %78
  %80 = and i32 %79, %76
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62

82:                                               ; preds = %.lr.ph93
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.079.092, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds i8, ptr %85, i64 %5
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %4, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  %91 = getelementptr inbounds i8, ptr %68, i64 %5
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds [4 x i8], ptr %4, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i64, ptr %21, align 8
  %95 = getelementptr inbounds i8, ptr %68, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 2
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1
  %.tr.i60 = trunc i64 %96 to i8
  %101 = shl i8 %.tr.i60, 1
  %102 = and i8 %101, 6
  %103 = shl nuw i8 3, %102
  %104 = xor i8 %103, -1
  %105 = and i8 %100, %104
  %106 = shl nuw nsw i8 1, %102
  %107 = or i8 %105, %106
  store i8 %107, ptr %99, align 1
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %.not.i.i61 = icmp eq ptr %108, %110
  br i1 %.not.i.i61, label %114, label %111

111:                                              ; preds = %82
  store ptr %65, ptr %108, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %67, ptr %.sroa.8.0..sroa_idx, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62.sink.split

114:                                              ; preds = %82
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ne ptr %115, null
  %.neg.i.i.i = sext i1 %121 to i64
  %122 = add nsw i64 %120, %.neg.i.i.i
  %123 = shl nsw i64 %122, 5
  %124 = load ptr, ptr %25, align 8
  %125 = ptrtoint ptr %108 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = add nsw i64 %123, %128
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = add nsw i64 %129, %135
  %137 = icmp eq i64 %136, 576460752303423487
  br i1 %137, label %138, label %139

138:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
  unreachable

139:                                              ; preds = %114
  %140 = load i64, ptr %26, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %117, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub i64 %140, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit

147:                                              ; preds = %139
  %148 = add nsw i64 %120, 1
  %149 = add nsw i64 %120, 2
  %150 = shl nsw i64 %149, 1
  %151 = icmp ugt i64 %140, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = sub i64 %140, %149
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %154
  %156 = icmp ult ptr %155, %116
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %157, %116
  br i1 %156, label %158, label %162

158:                                              ; preds = %152
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit, label %159

159:                                              ; preds = %158
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %160, %118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr nonnull align 8 %116, i64 %161, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit

162:                                              ; preds = %152
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %148
  %165 = ptrtoint ptr %157 to i64
  %166 = sub i64 %165, %118
  %167 = ashr exact i64 %166, 3
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [8 x i8], ptr %164, i64 %168
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %169, ptr align 8 %116, i64 %166, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit

170:                                              ; preds = %147
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %171 = add i64 %140, 2
  %172 = add i64 %171, %.sroa.speculated.i
  %173 = icmp ugt i64 %172, 1152921504606846975
  br i1 %173, label %174, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i, !prof !89

174:                                              ; preds = %170
  %175 = icmp ugt i64 %172, 2305843009213693951
  br i1 %175, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %174
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i.i:                                      ; preds = %174
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i: ; preds = %170
  %176 = shl nuw nsw i64 %172, 3
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #28
  %178 = sub nsw i64 %172, %149
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %181, %116
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i, label %182

182:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %183, %118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %116, i64 %184, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i: ; preds = %182, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i
  call void @_ZdlPv(ptr noundef %141) #30
  store ptr %177, ptr %3, align 8
  store i64 %172, ptr %26, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit: ; preds = %158, %159, %162, %163, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i
  %.0.i = phi ptr [ %180, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i ], [ %155, %159 ], [ %155, %158 ], [ %155, %162 ], [ %155, %163 ]
  store ptr %.0.i, ptr %20, align 8
  %185 = load ptr, ptr %.0.i, align 8
  store ptr %185, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  store ptr %186, ptr %18, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %148
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  store ptr %188, ptr %24, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %25, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  store ptr %190, ptr %23, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit: ; preds = %139, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit
  %191 = phi ptr [ %115, %139 ], [ %188, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit ]
  %192 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %13, align 8
  store ptr %65, ptr %194, align 8
  %.sroa.8.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %67, ptr %.sroa.8.0..sroa_idx71, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 512
  store ptr %198, ptr %23, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62.sink.split

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62.sink.split: ; preds = %111, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit
  %.sink = phi ptr [ %197, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit ], [ %113, %111 ]
  store ptr %.sink, ptr %13, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62.sink.split, %.lr.ph93
  %.sroa.079.0 = load ptr, ptr %.sroa.079.092, align 8
  %.not87 = icmp eq ptr %.sroa.079.0, %63
  br i1 %.not87, label %._crit_edge, label %.lr.ph93, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit62, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_7LitTrieENS1_18LitTrieVertexPropsENS1_16LitTrieEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 16
  %200 = load i64, ptr %21, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 2
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  %206 = load i8, ptr %205, align 1
  %.tr.i69 = trunc i64 %202 to i8
  %207 = shl i8 %.tr.i69, 1
  %208 = and i8 %207, 6
  %209 = shl nuw i8 3, %208
  %210 = or i8 %209, %206
  store i8 %210, ptr %205, align 1
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %._crit_edge95, label %51, !llvm.loop !302

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !89

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #30
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESA_ET0_T_SC_SB_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, !llvm.loop !150

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterIhEclEPh.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNK5boost21checked_array_deleterIhEclEPh.exit

_ZNK5boost21checked_array_deleterIhEclEPh.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost21checked_array_deleterIhEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(35) @_ZTSN5boost21checked_array_deleterIhEE) #29
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
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit

14:                                               ; preds = %3
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %25, %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i: ; preds = %33, %28, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %35, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i1, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %12, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %19

19:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !290

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !89

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !89

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.300") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.299", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !307
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !310
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !310
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !87

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !315
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !322
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !315
  store i32 %36, ptr %9, align 4, !noalias !315
  %37 = load i64, ptr %7, align 8, !noalias !315
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !315
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !89

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !315
  store i32 %43, ptr %9, align 4, !noalias !315
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !315
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !315
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !89

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !315
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !315
  store i32 %52, ptr %23, align 4, !noalias !315
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !315
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #31
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #31
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !89

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !89

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !139

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.281") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #31
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #29
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  store ptr %2, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8
  store ptr %25, ptr %7, align 8
  store ptr %7, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %36, align 8
  store ptr %33, ptr %32, align 8
  store ptr %32, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  %37 = load i64, ptr %31, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %43, align 8
  ret void

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !89

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !89

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_jEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
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
  br i1 %24, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %20, !llvm.loop !327

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
  br i1 %39, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %11, %48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i, !llvm.loop !289

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
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge22.i.i, !llvm.loop !289

..loopexit_crit_edge22.i.i:                       ; preds = %46
  br label %.critedge28, !llvm.loop !289

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge22.i.i, %.thread
  %50 = phi i64 [ %30, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge22.i.i ], [ %14, %.lr.ph.i.i ]
  %51 = phi i64 [ %27, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %53

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40, %21, %31
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %32, %31 ], [ %45, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %52, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_jEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
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
  br i1 %24, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %20, !llvm.loop !328

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
  br i1 %39, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %11, %48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i, !llvm.loop !289

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
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge22.i.i, !llvm.loop !289

..loopexit_crit_edge22.i.i:                       ; preds = %46
  br label %.critedge28, !llvm.loop !289

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge22.i.i, %.thread
  %50 = phi i64 [ %30, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge22.i.i ], [ %14, %.lr.ph.i.i ]
  %51 = phi i64 [ %27, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %53

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40, %21, %31
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %32, %31 ], [ %45, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %52, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.sroa.0.i.i.i.i = alloca [4 x i64], align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %37, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.014, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = lshr i64 %13, 1
  %18 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge13, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19)
  br label %20

20:                                               ; preds = %35, %16
  %.sroa.018.0.i.i = phi ptr [ %11, %16 ], [ %36, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge13, %16 ], [ %.sroa.0.1.i.i, %35 ]
  br label %21

21:                                               ; preds = %27, %20
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %20 ], [ %28, %27 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %25, %21
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %25 ], [ 0, %21 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %22 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp ult i64 %23, %22
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 32
  br label %21, !llvm.loop !330

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i ], [ %.sroa.0.0.i.i, %25 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i

.lr.ph.i.i.i.i.i.i.i.i.i8.i.i:                    ; preds = %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i12.i.i, %32 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i
  %29 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i11.i.i, align 8
  %30 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i10.i.i, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %32, !llvm.loop !331

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i
  %33 = icmp ult i64 %30, %29
  %.01924.i.i.i.i.i.add.i.i.i.i12.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i13.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i12.i.i, 32
  %or.cond.i.i.i.i14.i.i = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i13.i.i
  br i1 %or.cond.i.i.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i, !llvm.loop !329

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i: ; preds = %32
  %34 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %34, label %35, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 32
  br label %20, !llvm.loop !332

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i
  %37 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.018.1.i.i, ptr %storemerge13, i64 noundef %37)
  %38 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %39 = sub i64 %38, %6
  %40 = ashr exact i64 %39, 5
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %12, label %.loopexit, !llvm.loop !333

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.ue2::CharReach", align 8
  %.sroa.05.i17 = alloca [4 x i64], align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %.sroa.05.i = alloca [4 x i64], align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i, label %32

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i:       ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 32, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %.sroa.0.019.i.add, %22 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.ptr, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %10 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %11 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %14 = icmp ult i64 %11, %10
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  br label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false)
  br label %15

15:                                               ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %21 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %19, %15
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %19 ], [ 0, %15 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %16 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %17 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp ult i64 %17, %16
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false)
  br label %15, !llvm.loop !334

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, !llvm.loop !335

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not4.i = icmp eq ptr %23, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %.sroa.0.05.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.05.i, i64 32, i1 false)
  br label %24

24:                                               ; preds = %30, %.lr.ph.i
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.0.i.i7, %30 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i.i.i.i8:                    ; preds = %28, %24
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i12, %28 ], [ 0, %24 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i7, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9
  %25 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i11, align 8
  %26 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i10, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8
  %29 = icmp ult i64 %26, %25
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i12 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i12, 32
  %or.cond.i.i.i.i.i.i14 = select i1 %29, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8, !llvm.loop !329

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i7, i64 32, i1 false)
  br label %24, !llvm.loop !334

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  %.not.i16 = icmp eq ptr %31, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !336

32:                                               ; preds = %2
  %33 = icmp eq ptr %0, %1
  %.sroa.0.016.i19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i20 = icmp eq ptr %.sroa.0.016.i19, %1
  %or.cond = select i1 %33, i1 true, i1 %.not17.i20
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22:           ; preds = %32, %52
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i43, %52 ], [ %.sroa.0.016.i19, %32 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %52 ], [ %0, %32 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i25:                     ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22
  %.01924.i.i.i.i.i.idx.i.i.i.i.i26 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i29, %37 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i26
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i26
  %34 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i28, align 8
  %35 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i27, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %38 = icmp ult i64 %35, %34
  %.01924.i.i.i.i.i.add.i.i.i.i.i29 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i26, 8
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i29, 32
  %or.cond.i.i.i.i.i31 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i30
  br i1 %or.cond.i.i.i.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !329

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i23, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 64
  %40 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 5
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [32 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i17)
  br label %52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i23, i64 32, i1 false)
  br label %45

45:                                               ; preds = %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32
  %.sroa.03.0.i.i33 = phi ptr [ %.sroa.0.019.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32 ], [ %.sroa.0.0.i.i34, %51 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i33, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i.i.i35:                   ; preds = %49, %45
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i39, %49 ], [ 0, %45 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36
  %46 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i38, align 8
  %47 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i37, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35
  %50 = icmp ult i64 %47, %46
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i39 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i39, 32
  %or.cond.i.i.i.i.i.i41 = select i1 %50, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35, !llvm.loop !329

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i34, i64 32, i1 false)
  br label %45, !llvm.loop !334

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45
  %.sroa.0.0.i43 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 32
  %.not.i44 = icmp eq ptr %.sroa.0.0.i43, %1
  br i1 %.not.i44, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22, !llvm.loop !335

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %.sroa.07.i = alloca [4 x i64], align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %.sroa.0.07 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.07, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.038.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %23, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %23 ], [ 0, %.lr.ph.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %20 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %21 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %24 = icmp ult i64 %21, %20
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %23 ]
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %27 = icmp slt i64 %spec.select.i.i, %13
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !337

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ]
  %28 = and i64 %10, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %11, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %39

39:                                               ; preds = %34, %30, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i, %30 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.021.i.i.i = phi i64 [ %.0922.i.i89.i, %47 ], [ %.1.i.i, %39 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i89.i = lshr i64 %.0922.in.i.i.i, 1
  %41 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0922.i.i89.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %45, %.lr.ph.i.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i, %45 ], [ 0, %.lr.ph.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %42 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %43 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = icmp ult i64 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %.not.i = icmp eq i64 %.0922.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %47, %45, %39
  %.018.i.i.i = phi i64 [ %.021.i.i.i, %45 ], [ %.1.i.i, %39 ], [ 0, %47 ]
  %49 = getelementptr inbounds [32 x i8], ptr %0, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.i)
  %50 = icmp sgt i64 %10, 32
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !339

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.ue2::CharReach", align 8
  %.sroa.015 = alloca [4 x i64], align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 32
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %17
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %10
  %.08 = phi i64 [ %12, %10 ], [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %22 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.015)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = icmp slt i64 %.08, %14
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.038.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.08, %21 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [32 x i8], ptr %0, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %32 ], [ 0, %.lr.ph.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %29 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %30 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = icmp ult i64 %30, %29
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %spec.select.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %25, %32 ]
  %34 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i
  %35 = getelementptr inbounds [32 x i8], ptr %0, i64 %.038.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %36 = icmp slt i64 %spec.select.i, %14
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %21
  %.0.lcssa.i = phi i64 [ %.08, %21 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %39

39:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %18, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015, i64 32, i1 false)
  %40 = icmp sgt i64 %.1.i, %.08
  br i1 %40, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %39, %47
  %.021.i.i = phi i64 [ %.0922.i.i, %47 ], [ %.1.i, %39 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %41 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0922.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %45, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %45 ], [ 0, %.lr.ph.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %42 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %43 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %46 = icmp ult i64 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [32 x i8], ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %49 = icmp sgt i64 %.0922.i.i, %.08
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !338

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %47, %45, %39
  %.018.i.i = phi i64 [ %.021.i.i, %45 ], [ %.1.i, %39 ], [ %.0922.i.i, %47 ]
  %50 = getelementptr inbounds [32 x i8], ptr %0, i64 %.018.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015)
  %.not = icmp eq i64 %.08, 0
  %51 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !340

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i62 = alloca [4 x i64], align 8
  %.sroa.0.i.i61 = alloca [4 x i64], align 8
  %.sroa.0.i.i52 = alloca [4 x i64], align 8
  %.sroa.0.i.i43 = alloca [4 x i64], align 8
  %.sroa.0.i.i42 = alloca [4 x i64], align 8
  %.sroa.0.i.i = alloca [4 x i64], align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %8, %4
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i, %8 ], [ 0, %4 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %5 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 8
  %6 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %9 = icmp ult i64 %6, %5
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %9, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !329

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13
  %.01924.i.i.i.i.i.idx.i.i.i.i27 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i30, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i27
  %.02023.i.i.i.i.i.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i27
  %10 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i29, align 8
  %11 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i28, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26
  %14 = icmp ult i64 %11, %10
  %.01924.i.i.i.i.i.add.i.i.i.i30 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i27, 8
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i30, 32
  %or.cond.i.i.i.i32 = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i31
  br i1 %or.cond.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !329

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %34

.lr.ph.i.i.i.i.i.i.i.i.i34:                       ; preds = %13, %19
  %.01924.i.i.i.i.i.idx.i.i.i.i35 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i38, %19 ], [ 0, %13 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i35
  %.02023.i.i.i.i.i.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i35
  %16 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i37, align 8
  %17 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i36, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i34
  %20 = icmp ult i64 %17, %16
  %.01924.i.i.i.i.i.add.i.i.i.i38 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i35, 8
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i38, 32
  %or.cond.i.i.i.i40 = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i39
  br i1 %or.cond.i.i.i.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit41, label %.lr.ph.i.i.i.i.i.i.i.i.i34, !llvm.loop !329

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i42, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i42)
  br label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit41: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i43)
  br label %34

.lr.ph.i.i.i.i.i.i.i.i.i44:                       ; preds = %8, %25
  %.01924.i.i.i.i.i.idx.i.i.i.i45 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i48, %25 ], [ 0, %8 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i45
  %.02023.i.i.i.i.i.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i45
  %22 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i47, align 8
  %23 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i46, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i44
  %26 = icmp ult i64 %23, %22
  %.01924.i.i.i.i.i.add.i.i.i.i48 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i45, 8
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i48, 32
  %or.cond.i.i.i.i50 = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i.i.i44, !llvm.loop !329

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i52, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i52)
  br label %34

.lr.ph.i.i.i.i.i.i.i.i.i53:                       ; preds = %25, %31
  %.01924.i.i.i.i.i.idx.i.i.i.i54 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i57, %31 ], [ 0, %25 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i54
  %.02023.i.i.i.i.i.ptr.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i54
  %28 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i56, align 8
  %29 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i55, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53
  %32 = icmp ult i64 %29, %28
  %.01924.i.i.i.i.i.add.i.i.i.i57 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i54, 8
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i57, 32
  %or.cond.i.i.i.i59 = select i1 %32, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i58
  br i1 %or.cond.i.i.i.i59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit60, label %.lr.ph.i.i.i.i.i.i.i.i.i53, !llvm.loop !329

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i61, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i61)
  br label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit60: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i62, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i62)
  br label %34

34:                                               ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit60, %33, %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit41, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<ue2::dstate>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %181, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %116, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 8
  call void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %.idx = mul i64 %2, -96
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %17, %23 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i) #29
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !341

_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %23
  %27 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %17, %23 ]
  %28 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %2
  store ptr %28, ptr %9, align 8
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %19
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3ue26dstateES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %32 = udiv exact i64 %30, 96
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i68 ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i68 ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i68 ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN3ue26dstateES2_ET0_T_S4_S3_.exit, !llvm.loop !342

_ZSt13move_backwardIPN3ue26dstateES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx125 = mul nuw nsw i64 %2, 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx125
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %44

44:                                               ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i, %_ZSt13move_backwardIPN3ue26dstateES2_ET0_T_S4_S3_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN3ue26dstateES2_ET0_T_S4_S3_.exit ], [ %57, %_ZN3ue26dstateaSERKS0_.exit.i.i.i ]
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %47 = load i32, ptr %39, align 8
  store i32 %47, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %.06.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue26dstateaSERKS0_.exit.i.i.i, label %48, !prof !89

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %50 = load ptr, ptr %40, align 8
  %51 = load i64, ptr %41, align 8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, ptr noundef %52, ptr noundef null)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %54 = load ptr, ptr %42, align 8
  %55 = load i64, ptr %43, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef %56, ptr noundef null)
          to label %_ZN3ue26dstateaSERKS0_.exit.i.i.i unwind label %.loopexit

_ZN3ue26dstateaSERKS0_.exit.i.i.i:                ; preds = %.noexc69, %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %57, %38
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3ue26dstateES1_EvT_S3_RKT0_.exit, label %44, !llvm.loop !343

.loopexit:                                        ; preds = %44, %48, %.noexc69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %84, %88, %.noexc85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

58:                                               ; preds = %15
  %59 = sub nuw i64 %2, %21
  %.not13.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %58 ]
  %.01114.i.i.i.i = phi i64 [ %60, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %58 ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %62

_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = add i64 %.01114.i.i.i.i, -1
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !344

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #29
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %17, ptr noundef nonnull %.015.i.i.i.i)
          to label %66 unwind label %67

66:                                               ; preds = %62
  invoke void @__cxa_rethrow() #31
          to label %72 unwind label %67

67:                                               ; preds = %66, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

72:                                               ; preds = %66
  unreachable

_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %58
  %73 = phi ptr [ %17, %58 ], [ %61, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %73, ptr %9, align 8
  %.not11.i.i.i.i.i71 = icmp eq ptr %1, %17
  br i1 %.not11.i.i.i.i.i71, label %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit77.thread, label %.lr.ph.i.i.i.i.i72

_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit77.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %20
  store ptr %74, ptr %9, align 8
  br label %_ZSt4fillIPN3ue26dstateES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %76, %.lr.ph.i.i.i.i.i72 ], [ %73, %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %75, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i74) #29
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 96
  %.not.i.i.i.i.i75 = icmp eq ptr %75, %17
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i79, label %.lr.ph.i.i.i.i.i72, !llvm.loop !341

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i.i.i72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %20
  store ptr %78, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %84

84:                                               ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i82, %.lr.ph.i.i.i79
  %.06.i.i.i80 = phi ptr [ %1, %.lr.ph.i.i.i79 ], [ %97, %_ZN3ue26dstateaSERKS0_.exit.i.i.i82 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i80, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 24
  %87 = load i32, ptr %79, align 8
  store i32 %87, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %16, %.06.i.i.i80
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i81, label %_ZN3ue26dstateaSERKS0_.exit.i.i.i82, label %88, !prof !89

88:                                               ; preds = %.noexc84
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 32
  %90 = load ptr, ptr %80, align 8
  %91 = load i64, ptr %81, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %90, ptr noundef %92, ptr noundef null)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 64
  %94 = load ptr, ptr %82, align 8
  %95 = load i64, ptr %83, align 8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94, ptr noundef %96, ptr noundef null)
          to label %_ZN3ue26dstateaSERKS0_.exit.i.i.i82 unwind label %.loopexit.split-lp

_ZN3ue26dstateaSERKS0_.exit.i.i.i82:              ; preds = %.noexc85, %.noexc84
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 96
  %.not.i.i.i83 = icmp eq ptr %97, %17
  br i1 %.not.i.i.i83, label %_ZSt4fillIPN3ue26dstateES1_EvT_S3_RKT0_.exit, label %84, !llvm.loop !343

_ZSt4fillIPN3ue26dstateES1_EvT_S3_RKT0_.exit:     ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i82, %_ZN3ue26dstateaSERKS0_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit77.thread
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %99 = load i64, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i, label %100

100:                                              ; preds = %_ZSt4fillIPN3ue26dstateES1_EvT_S3_RKT0_.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i, label %105

105:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i: ; preds = %105, %100, %_ZSt4fillIPN3ue26dstateES1_EvT_S3_RKT0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %107 = load i64, ptr %106, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i, label %108

108:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i, label %113

113:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i: ; preds = %113, %108, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev.exit, label %115

115:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #30
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

116:                                              ; preds = %6
  %117 = load ptr, ptr %0, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %12, %118
  %120 = sdiv exact i64 %119, 96
  %121 = sub nsw i64 96076792050570581, %120
  %122 = icmp ult i64 %121, %2
  br i1 %122, label %123, label %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit

123:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
  unreachable

_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %116
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %120, i64 %2)
  %124 = add nsw i64 %.sroa.speculated.i, %120
  %125 = icmp ult i64 %124, %120
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 96076792050570581)
  %127 = select i1 %125, i64 96076792050570581, i64 %126
  %128 = ptrtoint ptr %1 to i64
  %129 = sub i64 %128, %118
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, label %130

130:                                              ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %131 = mul nuw nsw i64 %127, 96
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #28
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit, %130
  %133 = phi ptr [ %132, %130 ], [ null, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %129
  br label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92
  %.015.i.i.i.i90 = phi ptr [ %136, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92 ], [ %134, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.01114.i.i.i.i91 = phi i64 [ %135, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92 ], [ %2, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92 unwind label %137

_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i89
  %135 = add nsw i64 %.01114.i.i.i.i91, -1
  %136 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i90, i64 96
  %.not.i.i.i.i93 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i93, label %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97, label %.lr.ph.i.i.i.i89, !llvm.loop !344

137:                                              ; preds = %.lr.ph.i.i.i.i89
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %139) #29
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %134, ptr noundef nonnull %.015.i.i.i.i90)
          to label %141 unwind label %142

141:                                              ; preds = %137
  invoke void @__cxa_rethrow() #31
          to label %147 unwind label %142

142:                                              ; preds = %141, %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #27
  unreachable

147:                                              ; preds = %141
  unreachable

_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97: ; preds = %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92
  %.not11.i.i.i.i.i98 = icmp eq ptr %117, %1
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %149, %.lr.ph.i.i.i.i.i99 ], [ %133, %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97 ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %148, %.lr.ph.i.i.i.i.i99 ], [ %117, %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97 ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i101) #29
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 96
  %.not.i.i.i.i.i102 = icmp eq ptr %148, %1
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i99, !llvm.loop !341

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %133, %_ZSt24__uninitialized_fill_n_aIPN3ue26dstateEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit97 ], [ %149, %.lr.ph.i.i.i.i.i99 ]
  %150 = getelementptr inbounds nuw [96 x i8], ptr %.0.lcssa.i.i.i.i.i103, i64 %2
  %.not11.i.i.i.i.i104 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit110, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i105
  %.013.i.i.i.i.i106 = phi ptr [ %152, %.lr.ph.i.i.i.i.i105 ], [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i107 = phi ptr [ %151, %.lr.ph.i.i.i.i.i105 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i107) #29
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i107, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i106, i64 96
  %.not.i.i.i.i.i108 = icmp eq ptr %151, %10
  br i1 %.not.i.i.i.i.i108, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit110, label %.lr.ph.i.i.i.i.i105, !llvm.loop !341

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit110: ; preds = %.lr.ph.i.i.i.i.i105, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i109 = phi ptr [ %150, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %152, %.lr.ph.i.i.i.i.i105 ]
  %.not4.i.i.i = icmp eq ptr %117, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit110, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %117, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit110 ]
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %154 = load i64, ptr %153, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i111
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %160

160:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef %157) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %160, %155, %.lr.ph.i.i.i111
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %162 = load i64, ptr %161, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %163

163:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %168

168:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef %165) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %168, %163, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %169 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i112 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %170

170:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %169) #30
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %170, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i113 = icmp eq ptr %171, %10
  br i1 %.not.i.i.i113, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i111, !llvm.loop !303

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue26dstateES2_SaIS1_EET0_T_S5_S4_RT1_.exit110
  %.not.i114 = icmp eq ptr %117, null
  br i1 %.not.i114, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %117) #30
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %172
  store ptr %133, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i109, ptr %9, align 8
  %173 = getelementptr inbounds nuw [96 x i8], ptr %133, i64 %127
  store ptr %173, ptr %7, align 8
  br label %181

.body95:                                          ; preds = %142
  %174 = extractvalue { ptr, i32 } %143, 0
  %175 = tail call ptr @__cxa_begin_catch(ptr %174) #29
  %.not66 = icmp eq ptr %133, null
  %176 = getelementptr inbounds nuw [96 x i8], ptr %134, i64 %2
  %177 = select i1 %.not66, ptr %134, ptr %133
  %178 = select i1 %.not66, ptr %176, ptr %133
  invoke void @_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %179

179:                                              ; preds = %.body95, %.thread
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %183

.thread:                                          ; preds = %.body95
  tail call void @_ZdlPv(ptr noundef nonnull %133) #30
  invoke void @__cxa_rethrow() #31
          to label %186 unwind label %179

181:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

182:                                              ; preds = %179, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %180, %179 ]
  resume { ptr, i32 } %.pn

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #27
  unreachable

186:                                              ; preds = %.thread
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i: ; preds = %18, %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE7destroyIS1_EEvRS2_PT_.exit, label %20

20:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN3ue26dstateEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue26dstateEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i: ; preds = %11, %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i, label %14

14:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i: ; preds = %19, %14, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i
  %20 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i, label %21

21:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i:        ; preds = %21, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue26dstateEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3ue26dstateEEvT_S3_.exit:         ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.299", align 8
  %4 = alloca %"class.boost::container::vec_iterator.299", align 8
  %5 = alloca %"class.boost::container::vec_iterator.299", align 8
  %6 = alloca %"class.boost::container::vec_iterator.299", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775806
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !89

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %36 = load ptr, ptr %32, align 8, !noalias !345
  store ptr %36, ptr %5, align 8, !alias.scope !345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !348
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !alias.scope !348
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %45 unwind label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = load ptr, ptr %31, align 8
  %44 = icmp eq ptr %33, %43
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %44
  br i1 %or.cond, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %51 = load ptr, ptr %47, align 8, !noalias !351
  store ptr %51, ptr %3, align 8, !alias.scope !351
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !354
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !354
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %62 unwind label %55

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %.body10, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %48, %59
  br i1 %60, label %.body10, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #30
  br label %.body10

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body10:                                          ; preds = %55, %58, %61
  %63 = load i64, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %33, %64
  %or.cond21 = select i1 %.not.i.i.i.i13, i1 true, i1 %65
  br i1 %or.cond21, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body10, %40
  %.sink = phi ptr [ %43, %40 ], [ %64, %.body10 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ], [ %.pn.ph, %.body.sink.split ]
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.body, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #31
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !139

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !89

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !357
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !89

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %10, %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i: ; preds = %18, %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i:          ; preds = %20, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !303

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %20

20:                                               ; preds = %2
  store ptr %18, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !362
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %27
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %18, ptr %28, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i:                               ; preds = %25
  store i64 0, ptr %26, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %20, %.noexc.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i5, label %44, label %39

39:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %37, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

44:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !noalias !365
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %46
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %37, ptr %47, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6 unwind label %48

.noexc.i.i.i.i.i.i6:                              ; preds = %44
  store i64 0, ptr %45, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7:  ; preds = %39, %.noexc.i.i.i.i.i.i6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEaSEOS1_.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorItSaItEEaSEOS1_.exit

_ZNSt6vectorItSaItEEaSEOS1_.exit:                 ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11, label %17, !prof !89

17:                                               ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not16.i.i.i.i.i.i.i.i, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %23, %22
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %24, !prof !368
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %25, !prof !368

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %25, %20
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %30, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  br label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !noalias !369
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %34
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %18, ptr %35, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %36

.noexc.i.i.i.i.i.i.i:                             ; preds = %32
  store i64 0, ptr %33, align 8
  br label %39

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not16.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, %42
  br i1 %.not16.i.i.i.i.i.i.i.i6, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = icmp eq ptr %47, %46
  %or.cond.i.i.i.i.i.i.i.i8 = select i1 %.not.i.i.i.i.i.i.i.i7, i1 true, i1 %48, !prof !368
  br i1 %or.cond.i.i.i.i.i.i.i.i8, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9, label %49, !prof !368

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9: ; preds = %49, %44
  %50 = load ptr, ptr %41, align 8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %54, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i64, ptr %57, align 8, !noalias !372
  %59 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %58
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr %42, ptr %59, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i10 unwind label %60

.noexc.i.i.i.i.i.i.i10:                           ; preds = %56
  store i64 0, ptr %57, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11: ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9, %.noexc.i.i.i.i.i.i.i10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775806
  br i1 %18, label %19, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !89

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #31
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !139

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !89

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !89

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

declare void @_ZN3ue212mergeAllDfasERKSt6vectorIPKNS_7raw_dfaESaIS3_EEmPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.133") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #9

declare noundef i32 @_ZN3ue219remove_leading_dotsERNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L6getDfaERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbRSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %8 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %9 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %10 = alloca %"class.ue2::bytecode_ptr.146", align 8
  %11 = xor i1 %4, true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 174
  %13 = load i8, ptr %12, align 2, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue212shengCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.146") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %11, ptr noundef nonnull %5)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit unwind label %20

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit:             ; preds = %15
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %.thread48

19:                                               ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue214sheng32CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.146") align 8 %8, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %11, ptr noundef nonnull %5)
          to label %24 unwind label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %27, label %.thread48

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ue214sheng64CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %11, ptr noundef nonnull %5)
          to label %thread-pre-split46 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

thread-pre-split46:                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.critedge, label %.thread48

.critedge:                                        ; preds = %6, %thread-pre-split46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue216mcclellanCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.146") align 8 %10, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %11, i1 noundef zeroext %11, ptr noundef nonnull %5)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit39 unwind label %36

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit39:           ; preds = %.critedge
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread48

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

.thread48:                                        ; preds = %24, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit, %thread-pre-split46, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit39
  ret void

38:                                               ; preds = %36, %28, %22, %20
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %29, %28 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3ue220clear_deeper_reportsERNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560), i32 noundef) local_unnamed_addr #9

declare void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3ue212shengCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.146") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(505), i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @_ZN3ue214sheng32CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.146") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(505), i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @_ZN3ue214sheng64CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.146") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(505), i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @_ZN3ue216mcclellanCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.146") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(505), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI16SmallWriteEngineEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI16SmallWriteEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI16SmallWriteEngineE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI16SmallWriteEngineE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI16SmallWriteEngineE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.365") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @_ZN3ue214buildMcClellanERKNS_8NGHolderEPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.133") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.378") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !noalias !377
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !380
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !380
  store ptr %16, ptr %18, align 8, !noalias !380
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !380
  %20 = load i64, ptr %15, align 8, !noalias !380
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !380
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 64
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 72
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !385

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %3
  store ptr %9, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %30, align 8
  store i64 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !noalias !386
  %.not7.i.i = icmp eq ptr %36, %35
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %37, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %36, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %37 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !389
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !389
  store ptr %42, ptr %44, align 8, !noalias !389
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !389
  %46 = load i64, ptr %40, align 8, !noalias !389
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !389
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 80
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 88
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #30
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !394

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 104
  %5 = load i64, ptr %4, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 112
  %11 = load ptr, ptr %10, align 8, !noalias !395
  %.not17.i = icmp eq ptr %11, %10
  br i1 %.not17.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %47, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %11, %.lr.ph.i ], [ %14, %47 ]
  %14 = load ptr, ptr %.sroa.0.018.i, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %12, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %.sroa.0.018.i, align 8, !noalias !400
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !400
  store ptr %26, ptr %28, align 8, !noalias !400
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !noalias !400
  %30 = load i64, ptr %25, align 8, !noalias !400
  %31 = add i64 %30, -1
  store i64 %31, ptr %25, align 8, !noalias !400
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load ptr, ptr %15, align 8, !noalias !405
  %34 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !405
  store ptr %33, ptr %35, align 8, !noalias !405
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !noalias !405
  %37 = load i64, ptr %32, align 8, !noalias !405
  %38 = add i64 %37, -1
  store i64 %38, ptr %32, align 8, !noalias !405
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !405
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 64
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 72
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %46, %41, %19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %47

47:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %13
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %13, !llvm.loop !410

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 136
  %50 = load ptr, ptr %49, align 8, !noalias !411
  %.not17.i13 = icmp eq ptr %50, %49
  br i1 %.not17.i13, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %86, %.lr.ph.i14
  %.sroa.0.018.i15 = phi ptr [ %50, %.lr.ph.i14 ], [ %53, %86 ]
  %53 = load ptr, ptr %.sroa.0.018.i15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 40
  %55 = load ptr, ptr %54, align 8
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, %.sroa.0.0.copyload.i.i16
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = load i64, ptr %51, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !416
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !416
  store ptr %65, ptr %67, align 8, !noalias !416
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !noalias !416
  %69 = load i64, ptr %63, align 8, !noalias !416
  %70 = add i64 %69, -1
  store i64 %70, ptr %63, align 8, !noalias !416
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %72 = load ptr, ptr %.sroa.0.018.i15, align 8, !noalias !421
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !421
  store ptr %72, ptr %74, align 8, !noalias !421
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !noalias !421
  %76 = load i64, ptr %71, align 8, !noalias !421
  %77 = add i64 %76, -1
  store i64 %77, ptr %71, align 8, !noalias !421
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i15, i8 0, i64 16, i1 false), !noalias !421
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 80
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, label %80

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 88
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, label %85

85:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19: ; preds = %85, %80, %57
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.018.i15) #30
  br label %86

86:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, %52
  %.not.i17 = icmp eq ptr %53, %49
  br i1 %.not.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %52, !llvm.loop !426

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit: ; preds = %86, %47, %48, %9
  ret void
}

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %11, align 4
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !427

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #32
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i32 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i32 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #32
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !428

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %4, %5
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.0 = phi ptr [ %4, %.lr.ph.i ], [ %40, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i1 = icmp eq i64 %12, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.0, align 4
  br i1 %.not.i1, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %.pre.i.i.i.pre.pre.pre
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %13, %11
  %.02022.i.i = load ptr, ptr %9, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %20
  %.in.v.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i2 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !427

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %21, label %._crit_edge.thread.i.i, label %26

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %.019.lcssa29.i.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #32
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i
  %27 = phi i32 [ %.pre81.i, %24 ], [ %20, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %24 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %28 = icmp ult i32 %27, %.pre.i.i.i.pre.pre.pre
  br i1 %28, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %26, %._crit_edge.thread.i.i, %13
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %14, %13 ], [ %.019.lcssa28.i.i, %26 ]
  %29 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %29, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %30

30:                                               ; preds = %select.unfold
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %32
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %30, %select.unfold
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %26, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = phi i64 [ %12, %26 ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 4
  %.not.i = icmp eq ptr %40, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !429

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_119SmallWriteBuildImplEJRmRKNS1_13ReportManagerERKNS1_14CompileContextEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISC_St14default_deleteISC_EEE4typeEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_119SmallWriteBuildImplEJRmRKNS1_13ReportManagerERKNS1_14CompileContextEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISC_St14default_deleteISC_EEE4typeEDpOT0_"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ue2L10prepEngineERNS_7raw_dfaEjRKNS_14CompileContextERKNS_13ReportManagerEbPjS8_: argument 0"}
!45 = distinct !{!45, !"_ZN3ue2L10prepEngineERNS_7raw_dfaEjRKNS_14CompileContextERKNS_13ReportManagerEbPjS8_"}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3ue224make_zeroed_bytecode_ptrI16SmallWriteEngineEENS_12bytecode_ptrIT_EEmm: argument 0"}
!52 = distinct !{!52, !"_ZN3ue224make_zeroed_bytecode_ptrI16SmallWriteEngineEENS_12bytecode_ptrIT_EEmm"}
!53 = distinct !{!53, !17}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!57 = distinct !{!57, !58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!58 = distinct !{!58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!61 = distinct !{!61, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!62 = distinct !{!62, !63, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!63 = distinct !{!63, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!67 = distinct !{!67, !68, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!72 = distinct !{!72, !73, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!77 = distinct !{!77, !78, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!78 = distinct !{!78, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!82 = !{!83, !85, !77}
!83 = distinct !{!83, !84, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!84 = distinct !{!84, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!85 = distinct !{!85, !86, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!86 = distinct !{!86, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!87 = distinct !{!87, !17}
!88 = !{!77}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEE: argument 0"}
!92 = distinct !{!92, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3ue2L11all_reportsERKNS_7LitTrieE: argument 0"}
!95 = distinct !{!95, !"_ZN3ue2L11all_reportsERKNS_7LitTrieE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!101 = distinct !{!101, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!102 = !{!103, !100, !97}
!103 = distinct !{!103, !104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!105 = !{!100, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!115 = !{!110, !107}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3ue2L11all_reportsERKNS_7LitTrieE: argument 0"}
!118 = distinct !{!118, !"_ZN3ue2L11all_reportsERKNS_7LitTrieE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!121 = distinct !{!121, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!125 = !{!126, !123, !120}
!126 = distinct !{!126, !127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!128 = !{!123, !120}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!135 = !{!136, !133, !130}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!138 = !{!133, !130}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3ue2L16findDistFromRootERKNS_7LitTrieE: argument 0"}
!142 = distinct !{!142, !"_ZN3ue2L16findDistFromRootERKNS_7LitTrieE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost7visitorINS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEN3ue29ue2_graphINSB_7LitTrieENSB_18LitTrieVertexPropsENSB_16LitTrieEdgePropsEE8prop_mapIRKmSE_EEjRjEENS_12on_tree_edgeEEEEEEENS_16bgl_named_paramsIT_NS_15graph_visitor_tENS_11no_propertyEEERKSR_: argument 0"}
!145 = distinct !{!145, !"_ZN5boost7visitorINS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEN3ue29ue2_graphINSB_7LitTrieENSB_18LitTrieVertexPropsENSB_16LitTrieEdgePropsEE8prop_mapIRKmSE_EEjRjEENS_12on_tree_edgeEEEEEEENS_16bgl_named_paramsIT_NS_15graph_visitor_tENS_11no_propertyEEERKSR_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3ue2L16findDistToAcceptERKNS_7LitTrieE: argument 0"}
!148 = distinct !{!148, !"_ZN3ue2L16findDistToAcceptERKNS_7LitTrieE"}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!153 = distinct !{!153, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!156 = distinct !{!156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!157 = distinct !{!157, !158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!158 = distinct !{!158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!159 = distinct !{!159, !17}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!165 = distinct !{!165, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!166 = distinct !{!166, !167, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!167 = distinct !{!167, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!168 = distinct !{!168, !17}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !17}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!177 = distinct !{!177, !178, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!179 = distinct !{!179, !180, !"_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13vertices_implEv: argument 0"}
!180 = distinct !{!180, !"_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13vertices_implEv"}
!181 = distinct !{!181, !182, !"_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv: argument 0"}
!182 = distinct !{!182, !"_ZNK3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE10edges_implEv"}
!183 = !{!181}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!188 = distinct !{!188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!189 = distinct !{!189, !190, !"_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!190 = distinct !{!190, !"_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!191 = distinct !{!191, !17}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!194 = distinct !{!194, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!195 = distinct !{!195, !196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!196 = distinct !{!196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_7LitTrieENS3_18LitTrieVertexPropsENS3_16LitTrieEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!200 = distinct !{!200, !17}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !17}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_7LitTrieENS0_18LitTrieVertexPropsENS0_16LitTrieEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!219 = distinct !{!219, !220, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!221 = distinct !{!221, !222, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!222 = distinct !{!222, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!226 = distinct !{!226, !227, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!227 = distinct !{!227, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!228 = distinct !{!228, !229, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!233 = distinct !{!233, !234, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!234 = distinct !{!234, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!237 = distinct !{!237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!238 = !{!239, !241, !233}
!239 = distinct !{!239, !240, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!240 = distinct !{!240, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!241 = distinct !{!241, !242, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!242 = distinct !{!242, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!243 = !{!233}
!244 = !{!245, !247, !249, !233}
!245 = distinct !{!245, !246, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!246 = distinct !{!246, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!247 = distinct !{!247, !248, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!248 = distinct !{!248, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!249 = distinct !{!249, !250, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!250 = distinct !{!250, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!251 = !{!252, !253, !254, !233}
!252 = distinct !{!252, !246, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!253 = distinct !{!253, !248, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!254 = distinct !{!254, !250, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!255 = !{!256, !233}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!264 = distinct !{!264, !"_ZN3ue29ue2_graphINS_7LitTrieENS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE: argument 0"}
!267 = distinct !{!267, !"_ZN3ue2L12makeStateMapERKNS_7LitTrieERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_18LitTrieVertexPropsENS_16LitTrieEdgePropsEEEEESaISA_EE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3ue2L11getAlphabetERKNS_7LitTrieEb: argument 0"}
!273 = distinct !{!273, !"_ZN3ue2L11getAlphabetERKNS_7LitTrieEb"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!276 = distinct !{!276, !"_ZNK3ue29CharReachanERKS0_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK3ue29CharReachcoEv: argument 0"}
!279 = distinct !{!279, !"_ZNK3ue29CharReachcoEv"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!283 = distinct !{!283, !282, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!284 = distinct !{!284, !17}
!285 = distinct !{!285, !17}
!286 = distinct !{!286, !17}
!287 = distinct !{!287, !17}
!288 = distinct !{!288, !17}
!289 = distinct !{!289, !17}
!290 = distinct !{!290, !17}
!291 = distinct !{!291, !17}
!292 = distinct !{!292, !17}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !17}
!299 = distinct !{!299, !17}
!300 = distinct !{!300, !17}
!301 = distinct !{!301, !17}
!302 = distinct !{!302, !17}
!303 = distinct !{!303, !17}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!306 = distinct !{!306, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!309 = distinct !{!309, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!312 = distinct !{!312, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!313 = distinct !{!313, !314, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!314 = distinct !{!314, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!317 = distinct !{!317, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!318 = distinct !{!318, !319, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!319 = distinct !{!319, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!320 = distinct !{!320, !321, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!321 = distinct !{!321, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!322 = !{!323, !324, !325}
!323 = distinct !{!323, !317, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!324 = distinct !{!324, !319, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!325 = distinct !{!325, !321, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
!328 = distinct !{!328, !17}
!329 = distinct !{!329, !17}
!330 = distinct !{!330, !17}
!331 = distinct !{!331, !17}
!332 = distinct !{!332, !17}
!333 = distinct !{!333, !17}
!334 = distinct !{!334, !17}
!335 = distinct !{!335, !17}
!336 = distinct !{!336, !17}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17}
!339 = distinct !{!339, !17}
!340 = distinct !{!340, !17}
!341 = distinct !{!341, !17}
!342 = distinct !{!342, !17}
!343 = distinct !{!343, !17}
!344 = distinct !{!344, !17}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!360 = distinct !{!360, !361, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!361 = distinct !{!361, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!364 = distinct !{!364, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!367 = distinct !{!367, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!368 = !{!"branch_weights", i32 2002, i32 2000}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!371 = distinct !{!371, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!374 = distinct !{!374, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!375 = distinct !{!375, !17}
!376 = distinct !{!376, !17}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!379 = distinct !{!379, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!382 = distinct !{!382, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!383 = distinct !{!383, !384, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!384 = distinct !{!384, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!385 = distinct !{!385, !17}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!388 = distinct !{!388, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!391 = distinct !{!391, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!392 = distinct !{!392, !393, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!393 = distinct !{!393, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!394 = distinct !{!394, !17}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!397 = distinct !{!397, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!398 = distinct !{!398, !399, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!399 = distinct !{!399, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!402 = distinct !{!402, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!403 = distinct !{!403, !404, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!404 = distinct !{!404, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!407 = distinct !{!407, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!408 = distinct !{!408, !409, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!409 = distinct !{!409, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!410 = distinct !{!410, !17}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!413 = distinct !{!413, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!414 = distinct !{!414, !415, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!415 = distinct !{!415, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!418 = distinct !{!418, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!419 = distinct !{!419, !420, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!420 = distinct !{!420, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!423 = distinct !{!423, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!424 = distinct !{!424, !425, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!425 = distinct !{!425, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!426 = distinct !{!426, !17}
!427 = distinct !{!427, !17}
!428 = distinct !{!428, !17}
!429 = distinct !{!429, !17}
