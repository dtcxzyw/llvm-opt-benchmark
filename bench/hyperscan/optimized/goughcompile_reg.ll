; ModuleID = 'bench/hyperscan/original/goughcompile_reg.ll'
source_filename = "bench/hyperscan/original/goughcompile_reg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::vec_iterator.316" = type { ptr }
%"class.boost::container::vec_iterator.318" = type { ptr }
%"class.std::set.209" = type { %"class.std::_Rb_tree.210" }
%"class.std::_Rb_tree.210" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, const ue2::GoughSSAVar *, std::_Identity<const ue2::GoughSSAVar *>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, const ue2::GoughSSAVar *, std::_Identity<const ue2::GoughSSAVar *>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_set.214" = type { %"class.ue2::flat_detail::flat_base.215" }
%"class.ue2::flat_detail::flat_base.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { %"class.boost::container::small_vector.221" }
%"class.boost::container::small_vector.221" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector.223", %"union.boost::move_detail::aligned_struct_wrapper.226" }>
%"class.boost::container::vector.223" = type { %"struct.boost::container::vector_alloc_holder.224" }
%"struct.boost::container::vector_alloc_holder.224" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.226" = type { %"struct.boost::move_detail::aligned_struct.227" }
%"struct.boost::move_detail::aligned_struct.227" = type { [4 x i8] }
%"class.ue2::(anonymous namespace)::FinishVisitor" = type { [8 x i8], ptr }
%"class.boost::shared_array_property_map" = type <{ %"class.boost::shared_array", [8 x i8] }>
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::GoughGraphAux" = type { %"class.std::map.76", %"class.std::map.82", %"class.std::map.87" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, unsigned long>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, unsigned long>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.331" = type { %"class.std::_Rb_tree.332" }
%"class.std::_Rb_tree.332" = type { %"struct.std::_Rb_tree<ue2::GoughSSAVar *, ue2::GoughSSAVar *, std::_Identity<ue2::GoughSSAVar *>, std::less<ue2::GoughSSAVar *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::GoughSSAVar *, ue2::GoughSSAVar *, std::_Identity<ue2::GoughSSAVar *>, std::less<ue2::GoughSSAVar *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>, std::allocator<std::pair<unsigned long, std::pair<boost::optional<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>, std::pair<boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>, boost::detail::out_edge_iter<__gnu_cxx::__normal_iterator<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps> *, std::vector<boost::detail::stored_edge_iter<unsigned long, std::_List_iterator<boost::list_edge<unsigned long, ue2::GoughEdgeProps>>, ue2::GoughEdgeProps>>>, unsigned long, boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>, long>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.187" = type { i64, %"struct.std::pair.189" }
%"struct.std::pair.189" = type { %"class.boost::optional", %"struct.std::pair.182" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::edge_desc_impl<boost::bidirectional_tag, unsigned long>>::dummy_u" = type { [24 x i8] }
%"struct.std::pair.182" = type { %"struct.boost::detail::out_edge_iter", %"struct.boost::detail::out_edge_iter" }
%"struct.boost::detail::out_edge_iter" = type { %"class.boost::iterators::iterator_adaptor.162", i64 }
%"class.boost::iterators::iterator_adaptor.162" = type { %"class.__gnu_cxx::__normal_iterator.167" }
%"class.__gnu_cxx::__normal_iterator.167" = type { ptr }
%"class.boost::detail::edge_desc_impl" = type { %"struct.boost::detail::edge_base", ptr }
%"struct.boost::detail::edge_base" = type { i64, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.102" }
%"class.std::_Rb_tree.102" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev = comdat any

$_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev = comdat any

$_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3ue211GoughSSAVarE = external constant ptr
@_ZTIN3ue221GoughSSAVarWithInputsE = external constant ptr
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue212assign_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_4GreyE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.316", align 8
  %4 = alloca %"class.boost::container::vec_iterator.318", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::set.209", align 8
  %8 = alloca %"class.ue2::flat_set.214", align 8
  %9 = alloca %"class.ue2::(anonymous namespace)::FinishVisitor", align 8
  %10 = alloca %"class.boost::shared_array_property_map", align 8
  %11 = alloca %"class.boost::shared_array_property_map", align 8
  %12 = alloca %"class.boost::shared_array_property_map", align 8
  %13 = alloca %"class.std::vector.151", align 8
  %14 = alloca %"struct.ue2::(anonymous namespace)::GoughGraphAux", align 8
  %15 = alloca %"class.std::vector.6", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 7
  %.not37.i = icmp eq ptr %18, %19
  br i1 %.not37.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.3.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ]
  %.sroa.019.040.i = load ptr, ptr %0, align 8
  %.not3541.i = icmp eq ptr %.sroa.019.040.i, %0
  br i1 %.not3541.i, label %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, label %.lr.ph44.i

.lr.ph.i:                                         ; preds = %2, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i
  %.039.i = phi i32 [ %.3.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ 0, %2 ]
  %.sroa.025.038.i = phi i64 [ %34, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ 0, %2 ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %.sroa.025.038.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not8.i.i = icmp eq ptr %27, %29
  br i1 %.not8.i.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.2.i = phi i32 [ %30, %.lr.ph.i.i ], [ %.039.i, %.lr.ph.i ]
  %.sroa.05.09.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %.lr.ph.i ]
  %30 = add i32 %.2.i, 1
  %31 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %.2.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %.lr.ph.i.i

_ZN3ue217set_initial_slotsISt10shared_ptrINS_15GoughSSAVarJoinEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.3.i = phi i32 [ %.039.i, %.lr.ph.i ], [ %30, %.lr.ph.i.i ]
  %34 = add i64 %.sroa.025.038.i, 1
  %.not.i = icmp eq i64 %34, %23
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph44.i:                                       ; preds = %.preheader.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i
  %.sroa.019.043.i = phi ptr [ %.sroa.019.0.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ %.sroa.019.040.i, %.preheader.i ]
  %.142.i = phi i32 [ %.5.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ], [ %.0.lcssa.i, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.043.i, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.043.i, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not8.i13.i = icmp eq ptr %36, %38
  br i1 %.not8.i13.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %.lr.ph44.i, %.lr.ph.i14.i
  %.4.i = phi i32 [ %39, %.lr.ph.i14.i ], [ %.142.i, %.lr.ph44.i ]
  %.sroa.05.09.i15.i = phi ptr [ %42, %.lr.ph.i14.i ], [ %36, %.lr.ph44.i ]
  %39 = add i32 %.4.i, 1
  %40 = load ptr, ptr %.sroa.05.09.i15.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %.4.i, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i15.i, i64 16
  %.not.i16.i = icmp eq ptr %42, %38
  br i1 %.not.i16.i, label %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, label %.lr.ph.i14.i

_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i: ; preds = %.lr.ph.i14.i, %.lr.ph44.i
  %.5.i = phi i32 [ %.142.i, %.lr.ph44.i ], [ %39, %.lr.ph.i14.i ]
  %.sroa.019.0.i = load ptr, ptr %.sroa.019.043.i, align 8
  %.not35.i = icmp eq ptr %.sroa.019.0.i, %0
  br i1 %.not35.i, label %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, label %.lr.ph44.i

_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit: ; preds = %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %.5.i, %_ZN3ue217set_initial_slotsISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPj.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 0, ptr %60, align 8
  invoke fastcc void @_ZN3ue2L8fill_auxERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_12_GLOBAL__N_113GoughGraphAuxE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %14)
          to label %61 unwind label %595

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %.val22.i.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val7.i.i.i.i.i = load ptr, ptr %16, align 8
  %.val8.i.i.i.i.i = load ptr, ptr %17, align 8
  %64 = ptrtoint ptr %.val8.i.i.i.i.i to i64
  %65 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %66 = sub i64 %64, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 -1)
  %68 = ashr i64 %67, 5
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #22
          to label %.noexc.i.i unwind label %171

.noexc.i.i:                                       ; preds = %61
  store ptr %69, ptr %12, align 8, !alias.scope !7
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %81 unwind label %72, !noalias !7

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i.i.i.i.i.i = extractvalue { ptr, i32 } %73, 0
  %74 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i.i.i.i.i.i) #23, !noalias !7
  call void @_ZdaPv(ptr noundef nonnull %69) #24, !noalias !7
  invoke void @__cxa_rethrow() #25
          to label %80 unwind label %75, !noalias !7

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %77, !noalias !7

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26, !noalias !7
  unreachable

80:                                               ; preds = %72
  unreachable

81:                                               ; preds = %.noexc.i.i
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %82, align 8, !noalias !7
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %83, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %71, align 8, !noalias !7
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %69, ptr %84, align 8, !noalias !7
  store ptr %71, ptr %70, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %85, align 8
  %.not4143.i.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i.i, %.val7.i.i.i.i.i
  br i1 %.not4143.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %81
  %86 = ashr exact i64 %66, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %86, i1 false)
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %81
  %spec.select.i.i.i.i.i.i.i = phi i64 [ -1, %81 ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i64 %.val22.i.i, %spec.select.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  store ptr %69, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %87, align 8
  %88 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  invoke fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %.val22.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
          to label %89 unwind label %105

89:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i
  %90 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i

92:                                               ; preds = %89
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %102

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %92
  %96 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i

98:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i unwind label %102

102:                                              ; preds = %98, %92
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

105:                                              ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i: ; preds = %98, %.noexc.i.i.i.i.i.i.i.i.i, %89, %._crit_edge.i.i.i.i.i.i
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 7
  %.not4245.i.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not4245.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph47.i.i.i.i.i.i

.lr.ph47.i.i.i.i.i.i:                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %114

114:                                              ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i
  %.sroa.035.146.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i.i.i.i ], [ %145, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i ]
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %.sroa.035.146.i.i.i.i.i.i
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i

119:                                              ; preds = %114
  store ptr %115, ptr %11, align 8
  %120 = load ptr, ptr %70, align 8
  store ptr %120, ptr %113, align 8
  %.not.i.i.i20.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i20.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit21.i.i.i.i.i.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit21.i.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit21.i.i.i.i.i.i: ; preds = %121, %119
  invoke fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %.sroa.035.146.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
          to label %124 unwind label %143

124:                                              ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit21.i.i.i.i.i.i
  br i1 %.not.i.i.i20.i.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i

129:                                              ; preds = %125
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc.i.i.i23.i.i.i.i.i.i unwind label %140

.noexc.i.i.i23.i.i.i.i.i.i:                       ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i

136:                                              ; preds = %.noexc.i.i.i23.i.i.i.i.i.i
  %137 = load ptr, ptr %120, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i unwind label %140

140:                                              ; preds = %136, %129
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

143:                                              ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEC2ERKS6_.exit21.i.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i: ; preds = %136, %.noexc.i.i.i23.i.i.i.i.i.i, %125, %124, %114
  %145 = add i64 %.sroa.035.146.i.i.i.i.i.i, 1
  %.not42.i.i.i.i.i.i = icmp eq i64 %145, %112
  br i1 %.not42.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %114, !llvm.loop !10

.body.i.i.i.i.i:                                  ; preds = %143, %105
  %.sink.i.i.i.i.i.i = phi ptr [ %11, %143 ], [ %10, %105 ]
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %144, %143 ], [ %106, %105 ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %.sink.i.i.i.i.i.i) #23
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #23
  br label %.body.i.i

.loopexit.i.i.i.i.i:                              ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit24.i.i.i.i.i.i, %_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %165, label %147

147:                                              ; preds = %.loopexit.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %162

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %156 = atomicrmw sub ptr %155, i32 1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %165 unwind label %162

162:                                              ; preds = %158, %151
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

165:                                              ; preds = %158, %.noexc.i.i.i.i.i.i.i.i, %147, %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !12
  %168 = load ptr, ptr %13, align 8, !noalias !15
  %.not86.i.i = icmp eq ptr %167, %168
  br i1 %.not86.i.i, label %._crit_edge.i.i17, label %.lr.ph88.i.i

.loopexit73.i.i:                                  ; preds = %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i, %.loopexit79.i.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.5.i, %.loopexit79.i.i ], [ %.sroa.0.9.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ]
  %.sroa.12.8.i = phi ptr [ %.sroa.12.3.i, %.loopexit79.i.i ], [ %.sroa.12.7.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ]
  %.sroa.22.8.i = phi ptr [ %.sroa.22.3.i, %.loopexit79.i.i ], [ %.sroa.22.7.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ]
  %169 = load ptr, ptr %13, align 8, !noalias !15
  %.not.i.i16 = icmp eq ptr %173, %169
  br i1 %.not.i.i16, label %._crit_edge.i.i17, label %.lr.ph88.i.i, !llvm.loop !18

._crit_edge.i.i17:                                ; preds = %.loopexit73.i.i, %165
  %.sroa.0.11.i = phi ptr [ null, %165 ], [ %.sroa.0.10.i, %.loopexit73.i.i ]
  %.sroa.12.9.i = phi ptr [ null, %165 ], [ %.sroa.12.8.i, %.loopexit73.i.i ]
  %.lcssa.i.i = phi ptr [ %168, %165 ], [ %169, %.loopexit73.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %240, label %170

170:                                              ; preds = %._crit_edge.i.i17
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #24
  br label %240

171:                                              ; preds = %61
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph88.i.i:                                     ; preds = %165, %.loopexit73.i.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.10.i, %.loopexit73.i.i ], [ null, %165 ]
  %.sroa.12.0.i = phi ptr [ %.sroa.12.8.i, %.loopexit73.i.i ], [ null, %165 ]
  %.sroa.22.0.i = phi ptr [ %.sroa.22.8.i, %.loopexit73.i.i ], [ null, %165 ]
  %.sroa.059.087.i.i = phi ptr [ %173, %.loopexit73.i.i ], [ %167, %165 ]
  %173 = getelementptr inbounds i8, ptr %.sroa.059.087.i.i, i64 -8
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw [128 x i8], ptr %175, i64 %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %180 = load ptr, ptr %179, align 8
  %.not9.i.i.i = icmp eq ptr %178, %180
  br i1 %.not9.i.i.i, label %.loopexit79.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph88.i.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0.2.i, %.lr.ph88.i.i ]
  %.sroa.22.1.i = phi ptr [ %.sroa.22.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.22.0.i, %.lr.ph88.i.i ]
  %181 = phi ptr [ %.sroa.12.2.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.12.0.i, %.lr.ph88.i.i ]
  %.sroa.06.010.i.i.i = phi ptr [ %202, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %178, %.lr.ph88.i.i ]
  %182 = load ptr, ptr %.sroa.06.010.i.i.i, align 8
  %.not.i.i.i23.i.i = icmp eq ptr %181, %.sroa.22.1.i
  br i1 %.not.i.i.i23.i.i, label %184, label %183

183:                                              ; preds = %.lr.ph.i.i.i
  store ptr %182, ptr %181, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = ptrtoint ptr %.sroa.22.1.i to i64
  %186 = ptrtoint ptr %.sroa.0.3.i to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

189:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc24.i.i unwind label %.loopexit.split-lp75.i.i

.noexc24.i.i:                                     ; preds = %189
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %184
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i.i.i.i.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #22
          to label %.noexc25.i.i unwind label %.loopexit74.i.i

.noexc25.i.i:                                     ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store ptr %182, ptr %197, align 8
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

199:                                              ; preds = %.noexc25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %.sroa.0.3.i, i64 %187, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %199, %.noexc25.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #24
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %200, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %194
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %183
  %.sroa.0.4.i = phi ptr [ %196, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i, %183 ]
  %.pn.i = phi ptr [ %197, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %181, %183 ]
  %.sroa.22.2.i = phi ptr [ %201, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.1.i, %183 ]
  %.sroa.12.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %202, %180
  br i1 %.not.i.i.i, label %.loopexit79.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit79.loopexit.i.i:                         ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.pre.i.i = load i64, ptr %173, align 8, !noalias !19
  %.pre90.i.i = load ptr, ptr %16, align 8, !noalias !22
  br label %.loopexit79.i.i

.loopexit79.i.i:                                  ; preds = %.loopexit79.loopexit.i.i, %.lr.ph88.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2.i, %.lr.ph88.i.i ], [ %.sroa.0.4.i, %.loopexit79.loopexit.i.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.0.i, %.lr.ph88.i.i ], [ %.sroa.12.2.i, %.loopexit79.loopexit.i.i ]
  %.sroa.22.3.i = phi ptr [ %.sroa.22.0.i, %.lr.ph88.i.i ], [ %.sroa.22.2.i, %.loopexit79.loopexit.i.i ]
  %203 = phi ptr [ %175, %.lr.ph88.i.i ], [ %.pre90.i.i, %.loopexit79.loopexit.i.i ]
  %204 = phi i64 [ %174, %.lr.ph88.i.i ], [ %.pre.i.i, %.loopexit79.loopexit.i.i ]
  %205 = getelementptr inbounds nuw [128 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !noalias !22
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !22
  %.not7284.i.i = icmp eq ptr %206, %208
  br i1 %.not7284.i.i, label %.loopexit73.i.i, label %.lr.ph.i.i15

.loopexit74.i.i:                                  ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit76.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp75.i.i:                         ; preds = %189
  %lpad.loopexit.split-lp77.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.i.i15:                                     ; preds = %.loopexit79.i.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i
  %.sroa.0.6.i = phi ptr [ %.sroa.0.9.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ], [ %.sroa.0.5.i, %.loopexit79.i.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.7.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ], [ %.sroa.12.3.i, %.loopexit79.i.i ]
  %.sroa.22.4.i = phi ptr [ %.sroa.22.7.i, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ], [ %.sroa.22.3.i, %.loopexit79.i.i ]
  %.sroa.053.085.i.i = phi ptr [ %237, %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i ], [ %206, %.loopexit79.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.053.085.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !25
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %214 = load ptr, ptr %213, align 8
  %.not9.i33.i.i = icmp eq ptr %212, %214
  br i1 %.not9.i33.i.i, label %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.lr.ph.i.i15, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i
  %.sroa.0.7.i = phi ptr [ %.sroa.0.8.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ], [ %.sroa.0.6.i, %.lr.ph.i.i15 ]
  %.sroa.22.5.i = phi ptr [ %.sroa.22.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ], [ %.sroa.22.4.i, %.lr.ph.i.i15 ]
  %215 = phi ptr [ %.sroa.12.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ], [ %.sroa.12.4.i, %.lr.ph.i.i15 ]
  %.sroa.06.010.i36.i.i = phi ptr [ %236, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ], [ %212, %.lr.ph.i.i15 ]
  %216 = load ptr, ptr %.sroa.06.010.i36.i.i, align 8
  %.not.i.i.i37.i.i = icmp eq ptr %215, %.sroa.22.5.i
  br i1 %.not.i.i.i37.i.i, label %218, label %217

217:                                              ; preds = %.lr.ph.i34.i.i
  store ptr %216, ptr %215, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i

218:                                              ; preds = %.lr.ph.i34.i.i
  %219 = ptrtoint ptr %.sroa.22.5.i to i64
  %220 = ptrtoint ptr %.sroa.0.7.i to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i40.i.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc46.i.i unwind label %.loopexit.split-lp.i.i

.noexc46.i.i:                                     ; preds = %223
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i40.i.i: ; preds = %218
  %224 = ashr exact i64 %221, 3
  %.sroa.speculated.i.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i.i41.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i.i.i42.i.i = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i42.i.i)
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #22
          to label %.noexc47.i.i unwind label %.loopexit.i.i

.noexc47.i.i:                                     ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i40.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  store ptr %216, ptr %231, align 8
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i43.i.i

233:                                              ; preds = %.noexc47.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %.sroa.0.7.i, i64 %221, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i43.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i43.i.i: ; preds = %233, %.noexc47.i.i
  %.not.i17.i.i.i.i44.i.i = icmp eq ptr %.sroa.0.7.i, null
  br i1 %.not.i17.i.i.i.i44.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i, label %234

234:                                              ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i43.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.i) #24
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i: ; preds = %234, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i43.i.i
  %235 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %228
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i, %217
  %.sroa.0.8.i = phi ptr [ %230, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i ], [ %.sroa.0.7.i, %217 ]
  %.pn48.i = phi ptr [ %231, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i ], [ %215, %217 ]
  %.sroa.22.6.i = phi ptr [ %235, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45.i.i ], [ %.sroa.22.5.i, %217 ]
  %.sroa.12.6.i = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i36.i.i, i64 16
  %.not.i39.i.i = icmp eq ptr %236, %214
  br i1 %.not.i39.i.i, label %_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i, label %.lr.ph.i34.i.i

_ZN3ue219add_to_dom_orderingISt10shared_ptrINS_11GoughSSAVarEEEEvRKSt6vectorIT_SaIS5_EEPS4_IPS2_SaISA_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i, %.lr.ph.i.i15
  %.sroa.0.9.i = phi ptr [ %.sroa.0.6.i, %.lr.ph.i.i15 ], [ %.sroa.0.8.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ]
  %.sroa.12.7.i = phi ptr [ %.sroa.12.4.i, %.lr.ph.i.i15 ], [ %.sroa.12.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ]
  %.sroa.22.7.i = phi ptr [ %.sroa.22.4.i, %.lr.ph.i.i15 ], [ %.sroa.22.6.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i38.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.053.085.i.i, i64 16
  %.not72.i.i = icmp eq ptr %237, %208
  br i1 %.not72.i.i, label %.loopexit73.i.i, label %.lr.ph.i.i15

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i40.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %223
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %.loopexit.split-lp75.i.i, %.loopexit74.i.i, %171, %.body.i.i.i.i.i, %75
  %.sroa.0.1.i = phi ptr [ %.sroa.0.7.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.7.i, %.loopexit.i.i ], [ %.sroa.0.3.i, %.loopexit.split-lp75.i.i ], [ %.sroa.0.3.i, %.loopexit74.i.i ], [ null, %.body.i.i.i.i.i ], [ null, %75 ], [ null, %171 ]
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp77.i.i, %.loopexit.split-lp75.i.i ], [ %lpad.loopexit76.i.i, %.loopexit74.i.i ], [ %.pn.i.i.i.i.i.i, %.body.i.i.i.i.i ], [ %76, %75 ], [ %172, %171 ]
  %238 = load ptr, ptr %13, align 8
  %.not.i.i.i48.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i48.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit49.i.i, label %239

239:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %238) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit49.i.i

_ZNSt6vectorImSaImEED2Ev.exit49.i.i:              ; preds = %239, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

240:                                              ; preds = %170, %._crit_edge.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i = icmp eq ptr %243, %241
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i, label %244

244:                                              ; preds = %240
  store ptr %241, ptr %242, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i:            ; preds = %244, %240
  %245 = phi ptr [ %243, %240 ], [ %241, %244 ]
  %246 = ptrtoint ptr %.sroa.12.9.i to i64
  %247 = ptrtoint ptr %.sroa.0.11.i to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %250 = ptrtoint ptr %245 to i64
  %251 = ptrtoint ptr %241 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp ugt i64 %249, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %256 = sub nuw nsw i64 %249, %253
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %245, i64 noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i unwind label %595

257:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i.i
  %258 = icmp ult i64 %249, %253
  br i1 %258, label %259, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %249
  %.not.i.i42.i.i = icmp eq ptr %245, %260
  br i1 %.not.i.i42.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i, label %261

261:                                              ; preds = %259
  store ptr %260, ptr %242, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i:        ; preds = %261, %259, %257, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = icmp ugt i64 %249, 2305843009213693951
  br i1 %262, label %.noexc.i20.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i20.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc21.i unwind label %595

.noexc21.i:                                       ; preds = %.noexc.i20.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  %.not.i.i.i.i.i5.i = icmp eq ptr %.sroa.12.9.i, %.sroa.0.11.i
  br i1 %.not.i.i.i.i.i5.i, label %_ZN3ue2L27sequential_vertex_colouringERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKSt6vectorIPNS_11GoughSSAVarESaISH_EERSF_IjSaIjEE.exit.i, label %.noexc43.i.i

.noexc43.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %263 = icmp samesign ugt i64 %249, 288230376151711743
  br i1 %263, label %264, label %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i

264:                                              ; preds = %.noexc43.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc45.i.i unwind label %.thread.i.i

.noexc45.i.i:                                     ; preds = %264
  unreachable

_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %.noexc43.i.i
  %265 = shl nuw nsw i64 %248, 2
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #22
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %.thread.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i ], [ %266, %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ %270, %.lr.ph.i.i.i.i.i.i.i ], [ %249, %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store ptr %267, ptr %.013.i.i.i.i.i.i.i, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store i64 2, ptr %269, align 8
  store i64 0, ptr %268, align 8
  %270 = add i64 %.01012.i.i.i.i.i.i.i, -1
  %271 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i7.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i.i7.i, label %.lr.ph.i8.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %288

.lr.ph.i.i.i.i.i.i:                               ; preds = %560, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %266, %560 ]
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %279 = load i64, ptr %278, align 8
  %.not.i.i.i.i.i.i.i.i.i47.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %281 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %283 = icmp eq ptr %282, %281
  br i1 %283, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %284, %280, %.lr.ph.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i48.i.i = icmp eq ptr %.05.i.i.i.i.i.i, %.013.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i48.i.i, label %286, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

286:                                              ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %_ZN3ue2L27sequential_vertex_colouringERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKSt6vectorIPNS_11GoughSSAVarESaISH_EERSF_IjSaIjEE.exit.i

.thread.i.i:                                      ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EEC2EmRKS6_.exit.i.i.i, %264
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

288:                                              ; preds = %560, %.lr.ph.i8.i
  %.sroa.0103.0146.i.i = phi ptr [ %.sroa.0.11.i, %.lr.ph.i8.i ], [ %561, %560 ]
  %289 = load ptr, ptr %.sroa.0103.0146.i.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %291 = load i32, ptr %290, align 4
  %.val.i.i = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %57, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i50.i.i

.lr.ph.i.i.i.i.i50.i.i:                           ; preds = %288, %.lr.ph.i.i.i.i.i50.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i50.i.i ], [ %292, %288 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i50.i.i ], [ %56, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ult ptr %294, %289
  %.19.i.i.i.i.i.i.i = select i1 %295, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %295, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i51.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i50.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i50.i.i
  %296 = icmp eq ptr %.19.i.i.i.i.i.i.i, %56
  br i1 %296, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %295, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %297 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not32.i.i.i = icmp ult ptr %289, %297
  br i1 %.not32.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i: ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, %288
  %298 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i48.i.i.i = icmp eq ptr %298, null
  br i1 %.not10.i.i.i.i48.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i, label %.lr.ph.i.i.i.i49.i.i.i

.lr.ph.i.i.i.i49.i.i.i:                           ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i, %.lr.ph.i.i.i.i49.i.i.i
  %.012.i.i.i.i50.i.i.i = phi ptr [ %.1.i.i.i.i55.i.i.i, %.lr.ph.i.i.i.i49.i.i.i ], [ %298, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i ]
  %.0811.i.i.i.i51.i.i.i = phi ptr [ %.19.i.i.i.i52.i.i.i, %.lr.ph.i.i.i.i49.i.i.i ], [ %51, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50.i.i.i, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ult ptr %300, %289
  %.19.i.i.i.i52.i.i.i = select i1 %301, ptr %.0811.i.i.i.i51.i.i.i, ptr %.012.i.i.i.i50.i.i.i
  %.1.in.v.i.i.i.i53.i.i.i = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50.i.i.i, i64 %.1.in.v.i.i.i.i53.i.i.i
  %.1.i.i.i.i55.i.i.i = load ptr, ptr %.1.in.i.i.i.i54.i.i.i, align 8
  %.not.i.i.i.i56.i.i.i = icmp eq ptr %.1.i.i.i.i55.i.i.i, null
  br i1 %.not.i.i.i.i56.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i49.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i.i
  %302 = icmp eq ptr %.19.i.i.i.i52.i.i.i, %51
  br i1 %302, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i
  %.19.i.i.i.i52.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i.i51.i.i.i, ptr %.012.i.i.i.i50.i.i.i
  %.19.i.i.i.i52.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %303 = load ptr, ptr %.19.i.i.i.i52.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not33.i.i.i = icmp ult ptr %289, %303
  br i1 %.not33.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i, label %.lr.ph.i.i.i.i59.i.i.i

.lr.ph.i.i.i.i59.i.i.i:                           ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i, %.lr.ph.i.i.i.i59.i.i.i
  %.012.i.i.i.i60.i.i.i = phi ptr [ %.1.i.i.i.i65.i.i.i, %.lr.ph.i.i.i.i59.i.i.i ], [ %298, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i ]
  %.0811.i.i.i.i61.i.i.i = phi ptr [ %.19.i.i.i.i62.i.i.i, %.lr.ph.i.i.i.i59.i.i.i ], [ %51, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60.i.i.i, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ult ptr %305, %289
  %.19.i.i.i.i62.i.i.i = select i1 %306, ptr %.0811.i.i.i.i61.i.i.i, ptr %.012.i.i.i.i60.i.i.i
  %.1.in.v.i.i.i.i63.i.i.i = select i1 %306, i64 24, i64 16
  %.1.in.i.i.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60.i.i.i, i64 %.1.in.v.i.i.i.i63.i.i.i
  %.1.i.i.i.i65.i.i.i = load ptr, ptr %.1.in.i.i.i.i64.i.i.i, align 8
  %.not.i.i.i.i66.i.i.i = icmp eq ptr %.1.i.i.i.i65.i.i.i, null
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i59.i.i.i, !llvm.loop !35

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i59.i.i.i
  %307 = icmp eq ptr %.19.i.i.i.i62.i.i.i, %51
  br i1 %307, label %.critedge.i.i.i.i, label %308

308:                                              ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i
  %.19.i.i.i.i62.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %306, ptr %.0811.i.i.i.i61.i.i.i, ptr %.012.i.i.i.i60.i.i.i
  %.19.i.i.i.i62.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %309 = load ptr, ptr %.19.i.i.i.i62.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %310 = icmp ult ptr %289, %309
  br i1 %310, label %.critedge.i.i.i.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %308, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc53.i.i unwind label %.loopexit.split-lp136.i.i

.noexc53.i.i:                                     ; preds = %.critedge.i.i.i.i
  unreachable

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i: ; preds = %308
  %.19.i.i.i.i62.i.i.sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %306, ptr %.0811.i.i.i.i61.i.i.i, ptr %.012.i.i.i.i60.i.i.i
  %.19.i.i.i.i62.i.i.sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62.i.i.sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %311 = load i64, ptr %.19.i.i.i.i62.i.i.sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %.19.i.i.i.i62.i.i.sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %306, ptr %.0811.i.i.i.i61.i.i.i, ptr %.012.i.i.i.i60.i.i.i
  %.19.i.i.i.i62.i.i.sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62.i.i.sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 56
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.i62.i.i.sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 48
  %316 = load ptr, ptr %315, align 8
  %.not3440.i.i.i = icmp eq ptr %314, %316
  br i1 %.not3440.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 56
  br label %324

._crit_edge.i.i.i:                                ; preds = %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i
  %.032.lcssa.i.i.i = phi i64 [ 0, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i.i.i ], [ %.234.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i ]
  %318 = getelementptr inbounds nuw [128 x i8], ptr %.val.i.i, i64 %311
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %322 = load ptr, ptr %321, align 8
  %.not3544.i.i.i = icmp eq ptr %320, %322
  br i1 %.not3544.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %289, i64 56
  br label %353

324:                                              ; preds = %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i, %.lr.ph.i.i18.i
  %.03243.i.i.i = phi i64 [ 0, %.lr.ph.i.i18.i ], [ %.234.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i ]
  %.04242.i.i.i = phi i1 [ false, %.lr.ph.i.i18.i ], [ %.143.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i ]
  %.sroa.09.041.i.i.i = phi ptr [ %314, %.lr.ph.i.i18.i ], [ %352, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i ]
  %325 = load ptr, ptr %.sroa.09.041.i.i.i, align 8
  br i1 %.04242.i.i.i, label %326, label %350

326:                                              ; preds = %324
  %327 = icmp eq ptr %325, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = call ptr @__dynamic_cast(ptr nonnull %325, ptr nonnull @_ZTIN3ue211GoughSSAVarE, ptr nonnull @_ZTIN3ue221GoughSSAVarWithInputsE, i64 0) #23
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %329, %328 ], [ null, %326 ]
  %332 = load ptr, ptr %312, align 8, !noalias !36
  %333 = load i64, ptr %317, align 8, !noalias !41
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = icmp sgt i64 %333, 0
  br i1 %335, label %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %330, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i
  %336 = phi ptr [ %344, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %332, %330 ]
  %.012.i.i.i.i67.i.i.i = phi i64 [ %.1.i.i.i.i68.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %333, %330 ]
  %337 = lshr i64 %.012.i.i.i.i67.i.i.i, 1
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8, !noalias !46
  %340 = icmp ult ptr %339, %331
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = xor i64 %337, -1
  %343 = add nsw i64 %.012.i.i.i.i67.i.i.i, %342
  %344 = select i1 %340, ptr %341, ptr %336
  %.1.i.i.i.i68.i.i.i = select i1 %340, i64 %343, i64 %337
  %345 = icmp sgt i64 %.1.i.i.i.i68.i.i.i, 0
  br i1 %345, label %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !51

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i, %330
  %346 = phi ptr [ %332, %330 ], [ %344, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i52.i.i = icmp eq ptr %346, %334
  br i1 %.not.i.i.i52.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i
  %347 = load ptr, ptr %346, align 8, !noalias !52
  %348 = icmp uge ptr %331, %347
  %cond.fr.i.i.i = freeze i1 %348
  %349 = zext i1 %cond.fr.i.i.i to i64
  %spec.select.i.i.i = add i64 %.03243.i.i.i, %349
  br label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i

350:                                              ; preds = %324
  %351 = icmp eq ptr %289, %325
  br label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.thread.i.i.i: ; preds = %350, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i
  %.143.i.i.i = phi i1 [ %351, %350 ], [ true, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i ], [ true, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i ]
  %.234.i.i.i = phi i64 [ %.03243.i.i.i, %350 ], [ %.03243.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i.i.i.i ], [ %spec.select.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit.i.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.09.041.i.i.i, i64 16
  %.not34.i.i.i = icmp eq ptr %352, %316
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %324

353:                                              ; preds = %.critedge46.thread.i.i.i, %.lr.ph48.i.i.i
  %.33546.i.i.i = phi i64 [ %.032.lcssa.i.i.i, %.lr.ph48.i.i.i ], [ %.63827.i.i.i, %.critedge46.thread.i.i.i ]
  %.sroa.03.045.i.i.i = phi ptr [ %320, %.lr.ph48.i.i.i ], [ %380, %.critedge46.thread.i.i.i ]
  %354 = load ptr, ptr %.sroa.03.045.i.i.i, align 8
  %355 = load ptr, ptr %312, align 8, !noalias !53
  %356 = load i64, ptr %323, align 8, !noalias !58
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = icmp sgt i64 %356, 0
  br i1 %358, label %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i69.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i: ; preds = %353, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i
  %359 = phi ptr [ %367, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i ], [ %355, %353 ]
  %.012.i.i.i.i74.i.i.i = phi i64 [ %.1.i.i.i.i77.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i ], [ %356, %353 ]
  %360 = lshr i64 %.012.i.i.i.i74.i.i.i, 1
  %361 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8, !noalias !63
  %363 = icmp ult ptr %362, %354
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = xor i64 %360, -1
  %366 = add nsw i64 %.012.i.i.i.i74.i.i.i, %365
  %367 = select i1 %363, ptr %364, ptr %359
  %.1.i.i.i.i77.i.i.i = select i1 %363, i64 %366, i64 %360
  %368 = icmp sgt i64 %.1.i.i.i.i77.i.i.i, 0
  br i1 %368, label %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i69.i.i.i, !llvm.loop !51

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i69.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i, %353
  %369 = phi ptr [ %355, %353 ], [ %367, %_ZSt7advanceIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEElEvRT_T0_.exit.i.i.i.i73.i.i.i ]
  %.not.i.i70.i.i.i = icmp eq ptr %369, %357
  br i1 %.not.i.i70.i.i.i, label %.critedge46.thread.i.i.i, label %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit78.i.i.i

_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit78.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i69.i.i.i
  %370 = load ptr, ptr %369, align 8, !noalias !68
  %.not36.i.i.i = icmp ult ptr %354, %370
  br i1 %.not36.i.i.i, label %.critedge46.thread.i.i.i, label %371

371:                                              ; preds = %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit78.i.i.i
  %372 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128) %354, ptr noundef nonnull %289)
          to label %.noexc54.i.i unwind label %.loopexit135.i.i

.noexc54.i.i:                                     ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8
  %.not.i.i19.i = icmp eq i64 %374, 1
  br i1 %.not.i.i19.i, label %.critedge46.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i

.critedge46.i.i.i:                                ; preds = %.noexc54.i.i
  %375 = add i64 %.33546.i.i.i, 1
  %376 = load ptr, ptr %372, align 8, !noalias !69
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %.19.i.i.i.i62.i.i.sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not37.i.i.i = icmp eq ptr %378, %379
  br i1 %.not37.i.i.i, label %.critedge46.thread.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i

.critedge46.thread.i.i.i:                         ; preds = %.critedge46.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit78.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i69.i.i.i
  %.63827.i.i.i = phi i64 [ %375, %.critedge46.i.i.i ], [ %.33546.i.i.i, %_ZN3ue28containsINS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS3_ESaIS3_EEEEEbRKT_RKNS8_8key_typeE.exit78.i.i.i ], [ %.33546.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_.exit.i.i69.i.i.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.03.045.i.i.i, i64 16
  %.not35.i.i.i = icmp eq ptr %380, %322
  br i1 %.not35.i.i.i, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.i.i, label %353

_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.i.i: ; preds = %.critedge46.thread.i.i.i, %._crit_edge.i.i.i
  %.335.lcssa.i.i.i = phi i64 [ %.032.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.63827.i.i.i, %.critedge46.thread.i.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %.335.lcssa.i.i.i, %382
  br i1 %383, label %560, label %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i

.loopexit135.i.i:                                 ; preds = %371
  %lpad.loopexit137.i.i = landingpad { ptr, i32 }
          cleanup
  br label %571

.loopexit.split-lp136.i.i:                        ; preds = %.critedge.i.i.i.i
  %lpad.loopexit.split-lp138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %571

_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i: ; preds = %.critedge46.i.i.i, %.noexc54.i.i, %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEN5boost6detail14edge_desc_implINS5_17bidirectional_tagEmEESt4lessIS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSH_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.i.i.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN3ue2L11live_duringEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %289, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %14)
          to label %384 unwind label %562

384:                                              ; preds = %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i
  %385 = zext i32 %291 to i64
  %386 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %385
  %387 = load ptr, ptr %272, align 8
  %.not1112.i.i.i = icmp eq ptr %387, %273
  br i1 %.not1112.i.i.i, label %_ZN3ue2L20find_bad_due_to_liveERKSt3setIPKNS_11GoughSSAVarESt4lessIS3_ESaIS3_EERKSt6vectorIjSaIjEEPNS_8flat_setIjS4_IjESB_EE.exit.i.i, label %.lr.ph.i55.preheader.i.i

.lr.ph.i55.preheader.i.i:                         ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  br label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %.noexc58.i.i, %.lr.ph.i55.preheader.i.i
  %.sroa.08.013.i.i.i = phi ptr [ %480, %.noexc58.i.i ], [ %387, %.lr.ph.i55.preheader.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %395
  %398 = load i32, ptr %397, align 4
  %.not.i56.i.i = icmp eq i32 %398, -1
  br i1 %.not.i56.i.i, label %.noexc58.i.i, label %399

399:                                              ; preds = %.lr.ph.i55.i.i
  %400 = load ptr, ptr %386, align 8, !noalias !76
  %401 = load i64, ptr %388, align 8, !noalias !81
  %402 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %401
  %403 = ptrtoint ptr %400 to i64
  %404 = icmp sgt i64 %401, 0
  br i1 %404, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %399, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i
  %405 = phi ptr [ %413, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %400, %399 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %401, %399 ]
  %406 = lshr i64 %.012.i.i.i.i.i, 1
  %407 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4, !noalias !84
  %409 = icmp ult i32 %408, %398
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = xor i64 %406, -1
  %412 = add nsw i64 %.012.i.i.i.i.i, %411
  %413 = select i1 %409, ptr %410, ptr %405
  %.1.i.i.i.i.i = select i1 %409, i64 %412, i64 %406
  %414 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %414, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !89

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %399
  %415 = phi ptr [ %400, %399 ], [ %413, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %416 = icmp eq ptr %415, %402
  br i1 %416, label %.critedge.i.i.i, label %417

417:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %418 = load i32, ptr %415, align 4, !noalias !90
  %419 = icmp ult i32 %398, %418
  br i1 %419, label %.critedge.thread.i.i.i, label %.noexc58.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %420 = load i64, ptr %389, align 8, !noalias !91
  %.not.i.i.i.i70.i.i = icmp eq i64 %420, %401
  br i1 %.not.i.i.i.i70.i.i, label %422, label %463

.critedge.thread.i.i.i:                           ; preds = %417
  %421 = load i64, ptr %389, align 8, !noalias !98
  %.not.i.i.i14.i.i.i = icmp eq i64 %421, %401
  br i1 %.not.i.i.i14.i.i.i, label %422, label %466

422:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0114.0.i.i = phi ptr [ %402, %.critedge.i.i.i ], [ %415, %.critedge.thread.i.i.i ]
  %423 = ptrtoint ptr %.sroa.0114.0.i.i to i64
  %424 = sub i64 %423, %403
  %reass.sub.i.i = add i64 %401, 1
  %425 = icmp eq i64 %401, 4611686018427387903
  br i1 %425, label %.invoke.i.i, label %426

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %422
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #25
          to label %.cont.i.i unwind label %.loopexit.split-lp.i16.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

426:                                              ; preds = %422
  %427 = icmp ult i64 %401, 2305843009213693952
  br i1 %427, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %426
  %428 = shl nuw i64 %401, 3
  %429 = udiv i64 %428, 5
  %430 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %429)
  br label %437

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %426
  %431 = icmp ugt i64 %401, -6917529027641081857
  %432 = shl i64 %401, 3
  %433 = call i64 @llvm.umin.i64(i64 %432, i64 4611686018427387903)
  %434 = select i1 %431, i64 4611686018427387903, i64 %433
  %435 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %434)
  %436 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %436, label %.invoke.i.i, label %437

437:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %438 = phi i64 [ %430, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %435, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %439 = icmp samesign ugt i64 %438, 2305843009213693951
  br i1 %439, label %440, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !102

440:                                              ; preds = %437
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc99.i.i unwind label %.loopexit.split-lp.i16.i

.noexc99.i.i:                                     ; preds = %440
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %437
  %441 = shl nuw nsw i64 %438, 2
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #22
          to label %.noexc100.i.i unwind label %.loopexit134.i.i

.noexc100.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i95.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i95.i.i, label %.thread.i.i.i.i, label %445

.thread.i.i.i.i:                                  ; preds = %.noexc100.i.i
  %443 = load i32, ptr %397, align 4, !noalias !103
  store i32 %443, ptr %442, align 4, !noalias !103
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 4
  br label %.noexc71.i.i

445:                                              ; preds = %.noexc100.i.i
  %.not.i96.i.i = icmp eq ptr %400, %.sroa.0114.0.i.i
  br i1 %.not.i96.i.i, label %448, label %446, !prof !102

446:                                              ; preds = %445
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %442, ptr nonnull align 4 %400, i64 %424, i1 false), !noalias !103
  %447 = getelementptr inbounds i8, ptr %442, i64 %424
  br label %448

448:                                              ; preds = %446, %445
  %.0.i.i.i.i.i.i = phi ptr [ %447, %446 ], [ %442, %445 ]
  %449 = load i32, ptr %397, align 4, !noalias !103
  store i32 %449, ptr %.0.i.i.i.i.i.i, align 4, !noalias !103
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  %451 = icmp ne ptr %.sroa.0114.0.i.i, %402
  %452 = icmp ne ptr %.sroa.0114.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %452, %451
  br i1 %spec.select.i.i21.i.i.i.i, label %453, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !106

453:                                              ; preds = %448
  %454 = ptrtoint ptr %402 to i64
  %455 = sub i64 %454, %423
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr nonnull align 4 %.sroa.0114.0.i.i, i64 %455, i1 false), !noalias !103
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %453, %448
  %.0.i.i22.i.i.i.i = phi ptr [ %456, %453 ], [ %450, %448 ]
  %457 = icmp eq ptr %390, %400
  br i1 %457, label %.noexc71.i.i, label %458

458:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %400) #24, !noalias !103
  br label %.noexc71.i.i

.noexc71.i.i:                                     ; preds = %458, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %444, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %458 ]
  store ptr %442, ptr %386, align 8, !noalias !103
  %459 = ptrtoint ptr %.1.i.i.i.i to i64
  %460 = ptrtoint ptr %442 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  store i64 %462, ptr %388, align 8, !noalias !103
  store i64 %438, ptr %389, align 8, !noalias !103
  br label %.noexc58.i.i

463:                                              ; preds = %.critedge.i.i.i
  store i32 %398, ptr %402, align 4, !noalias !91
  %464 = load i64, ptr %388, align 8, !noalias !91
  %465 = add i64 %464, 1
  store i64 %465, ptr %388, align 8, !noalias !91
  br label %.noexc58.i.i

466:                                              ; preds = %.critedge.thread.i.i.i
  %467 = ptrtoint ptr %415 to i64
  %468 = getelementptr inbounds i8, ptr %402, i64 -4
  %.not.i.i.i69.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i69.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %469, !prof !102

469:                                              ; preds = %466
  %470 = load i32, ptr %468, align 4, !noalias !91
  store i32 %470, ptr %402, align 4, !noalias !91
  %.pre.i.i.i.i.i.i.i = load i64, ptr %388, align 8, !noalias !91
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %469, %466
  %471 = phi i64 [ %401, %466 ], [ %.pre.i.i.i.i.i.i.i, %469 ]
  %472 = add i64 %471, 1
  store i64 %472, ptr %388, align 8, !noalias !91
  %.not.i.i.i.i.i.i.i14.i = icmp eq ptr %468, %415
  br i1 %.not.i.i.i.i.i.i.i14.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %473, !prof !102

473:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %474 = ptrtoint ptr %468 to i64
  %475 = sub i64 %474, %467
  %476 = ashr exact i64 %475, 2
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds [4 x i8], ptr %402, i64 %477
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %478, ptr nonnull align 4 %415, i64 %475, i1 false), !noalias !91
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %473, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %479 = load i32, ptr %397, align 4, !noalias !91
  store i32 %479, ptr %415, align 4, !noalias !91
  br label %.noexc58.i.i

.noexc58.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %463, %.noexc71.i.i, %417, %.lr.ph.i55.i.i
  %480 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.013.i.i.i) #27
  %.not11.i.i.i = icmp eq ptr %480, %273
  br i1 %.not11.i.i.i, label %_ZN3ue2L20find_bad_due_to_liveERKSt3setIPKNS_11GoughSSAVarESt4lessIS3_ESaIS3_EERKSt6vectorIjSaIjEEPNS_8flat_setIjS4_IjESB_EE.exit.i.i, label %.lr.ph.i55.i.i

_ZN3ue2L20find_bad_due_to_liveERKSt3setIPKNS_11GoughSSAVarESt4lessIS3_ESaIS3_EERKSt6vectorIjSaIjEEPNS_8flat_setIjS4_IjESB_EE.exit.i.i: ; preds = %.noexc58.i.i, %384
  %.val40.i.i = load ptr, ptr %386, align 8, !noalias !107
  %481 = getelementptr i8, ptr %386, i64 8
  %.val41.i.i = load i64, ptr %481, align 8, !noalias !114
  %.idx.i.i.i = shl i64 %.val41.i.i, 2
  %482 = getelementptr inbounds nuw i8, ptr %.val40.i.i, i64 %.idx.i.i.i
  %.not45.i.i.i = icmp eq i64 %.val41.i.i, 0
  br i1 %.not45.i.i.i, label %_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i, label %.lr.ph.i59.preheader.i.i

.lr.ph.i59.preheader.i.i:                         ; preds = %_ZN3ue2L20find_bad_due_to_liveERKSt3setIPKNS_11GoughSSAVarESt4lessIS3_ESaIS3_EERKSt6vectorIjSaIjEEPNS_8flat_setIjS4_IjESB_EE.exit.i.i
  %483 = add i64 %.idx.i.i.i, 17179869180
  %484 = lshr exact i64 %483, 2
  %485 = trunc i64 %484 to i32
  %486 = add i32 %485, 1
  br label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %488, %.lr.ph.i59.preheader.i.i
  %.07.i.i.i = phi i32 [ %489, %488 ], [ 0, %.lr.ph.i59.preheader.i.i ]
  %.sroa.01.06.i.i.i = phi ptr [ %490, %488 ], [ %.val40.i.i, %.lr.ph.i59.preheader.i.i ]
  %487 = load i32, ptr %.sroa.01.06.i.i.i, align 4
  %.not.i60.i.i = icmp eq i32 %487, %.07.i.i.i
  br i1 %.not.i60.i.i, label %488, label %_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i

488:                                              ; preds = %.lr.ph.i59.i.i
  %489 = add i32 %.07.i.i.i, 1
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 4
  %.not4.i.i.i = icmp eq ptr %490, %482
  br i1 %.not4.i.i.i, label %_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i, label %.lr.ph.i59.i.i

_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i: ; preds = %488, %.lr.ph.i59.i.i, %_ZN3ue2L20find_bad_due_to_liveERKSt3setIPKNS_11GoughSSAVarESt4lessIS3_ESaIS3_EERKSt6vectorIjSaIjEEPNS_8flat_setIjS4_IjESB_EE.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN3ue2L20find_bad_due_to_liveERKSt3setIPKNS_11GoughSSAVarESt4lessIS3_ESaIS3_EERKSt6vectorIjSaIjEEPNS_8flat_setIjS4_IjESB_EE.exit.i.i ], [ %.07.i.i.i, %.lr.ph.i59.i.i ], [ %486, %488 ]
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %385
  store i32 %.0.lcssa.i.i.i, ptr %492, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.lcssa.i.i.i, ptr %5, align 4
  %493 = load ptr, ptr %272, align 8
  %.not1011.i.i.i = icmp eq ptr %493, %273
  br i1 %.not1011.i.i.i, label %.loopexit.i9.i, label %.lr.ph.i62.i.i

.lr.ph.i62.i.i:                                   ; preds = %_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i, %549
  %.sroa.07.012.i.i.i = phi ptr [ %550, %549 ], [ %493, %_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i.i, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %15, align 8
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %498
  %501 = load i32, ptr %500, align 4
  %.not.i63.i.i = icmp eq i32 %501, -1
  br i1 %.not.i63.i.i, label %502, label %549

502:                                              ; preds = %.lr.ph.i62.i.i
  %503 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %498
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %504 = load ptr, ptr %503, align 8, !noalias !121
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i64, ptr %505, align 8, !noalias !126
  %507 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %506
  %508 = icmp sgt i64 %506, 0
  br i1 %508, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i87.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i72.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i87.i.i: ; preds = %502
  %509 = load i32, ptr %5, align 4, !noalias !129
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i87.i.i
  %510 = phi ptr [ %518, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i ], [ %504, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i87.i.i ]
  %.012.i.i.i89.i.i = phi i64 [ %.1.i.i.i92.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i ], [ %506, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i87.i.i ]
  %511 = lshr i64 %.012.i.i.i89.i.i, 1
  %512 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %511
  %513 = load i32, ptr %512, align 4, !noalias !129
  %514 = icmp ult i32 %513, %509
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %516 = xor i64 %511, -1
  %517 = add nsw i64 %.012.i.i.i89.i.i, %516
  %518 = select i1 %514, ptr %515, ptr %510
  %.1.i.i.i92.i.i = select i1 %514, i64 %517, i64 %511
  %519 = icmp sgt i64 %.1.i.i.i92.i.i, 0
  br i1 %519, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i72.i.i, !llvm.loop !89

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i72.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i, %502
  %520 = phi ptr [ %504, %502 ], [ %518, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i88.i.i ]
  %521 = icmp eq ptr %520, %507
  br i1 %521, label %.critedge.i85.i.i, label %522

522:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i72.i.i
  %523 = load i32, ptr %5, align 4, !noalias !134
  %524 = load i32, ptr %520, align 4, !noalias !134
  %525 = icmp ult i32 %523, %524
  br i1 %525, label %.critedge.thread.i75.i.i, label %.noexc65.i.i

.critedge.i85.i.i:                                ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i72.i.i
  store ptr %507, ptr %4, align 8, !noalias !134
  %526 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %527 = load i64, ptr %526, align 8, !noalias !135
  %.not.i.i.i.i86.i.i = icmp eq i64 %527, %506
  br i1 %.not.i.i.i.i86.i.i, label %530, label %531

.critedge.thread.i75.i.i:                         ; preds = %522
  store ptr %520, ptr %4, align 8, !noalias !134
  %528 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !142
  %.not.i.i.i14.i76.i.i = icmp eq i64 %529, %506
  br i1 %.not.i.i.i14.i76.i.i, label %530, label %535

530:                                              ; preds = %.critedge.thread.i75.i.i, %.critedge.i85.i.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.316") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %5)
          to label %.noexc65.i.i unwind label %564

531:                                              ; preds = %.critedge.i85.i.i
  %532 = load i32, ptr %5, align 4, !noalias !135
  store i32 %532, ptr %507, align 4, !noalias !135
  %533 = load i64, ptr %505, align 8, !noalias !135
  %534 = add i64 %533, 1
  store i64 %534, ptr %505, align 8, !noalias !135
  br label %.noexc65.i.i

535:                                              ; preds = %.critedge.thread.i75.i.i
  %536 = ptrtoint ptr %520 to i64
  %537 = getelementptr inbounds i8, ptr %507, i64 -4
  %.not.i.i.i77.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i77.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i79.i.i, label %538, !prof !102

538:                                              ; preds = %535
  %539 = load i32, ptr %537, align 4, !noalias !135
  store i32 %539, ptr %507, align 4, !noalias !135
  %.pre.i.i.i.i.i78.i.i = load i64, ptr %505, align 8, !noalias !135
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i79.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i79.i.i: ; preds = %538, %535
  %540 = phi i64 [ %506, %535 ], [ %.pre.i.i.i.i.i78.i.i, %538 ]
  %541 = add i64 %540, 1
  store i64 %541, ptr %505, align 8, !noalias !135
  %.not.i.i.i.i.i.i80.i.i = icmp eq ptr %537, %520
  br i1 %.not.i.i.i.i.i.i80.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i81.i.i, label %542, !prof !102

542:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i79.i.i
  %543 = ptrtoint ptr %537 to i64
  %544 = sub i64 %543, %536
  %545 = ashr exact i64 %544, 2
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds [4 x i8], ptr %507, i64 %546
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %547, ptr nonnull align 4 %520, i64 %544, i1 false), !noalias !135
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i81.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i81.i.i: ; preds = %542, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i79.i.i
  %548 = load i32, ptr %5, align 4, !noalias !135
  store i32 %548, ptr %520, align 4, !noalias !135
  br label %.noexc65.i.i

.noexc65.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i81.i.i, %531, %530, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %549

549:                                              ; preds = %.noexc65.i.i, %.lr.ph.i62.i.i
  %550 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.012.i.i.i) #27
  %.not10.i.i.i = icmp eq ptr %550, %273
  br i1 %.not10.i.i.i, label %.loopexit.i9.i, label %.lr.ph.i62.i.i

.loopexit.i9.i:                                   ; preds = %549, %_ZN3ue2L16available_colourERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %274, ptr %8, align 8
  store i64 2, ptr %276, align 8
  store i64 0, ptr %275, align 8
  call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %551 = load i64, ptr %276, align 8
  %.not.i.i.i.i66.i.i = icmp eq i64 %551, 0
  br i1 %.not.i.i.i.i66.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %552

552:                                              ; preds = %.loopexit.i9.i
  %553 = load ptr, ptr %8, align 8
  %554 = icmp eq ptr %274, %553
  br i1 %554, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %555, %552, %.loopexit.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %556 = load ptr, ptr %277, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %556)
          to label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i.i unwind label %557

557:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #26
  unreachable

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %560

560:                                              ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i.i, %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0146.i.i, i64 8
  %.not.i10.i = icmp eq ptr %561, %.sroa.12.9.i
  br i1 %.not.i10.i, label %.lr.ph.i.i.i.i.i.i, label %288

562:                                              ; preds = %_ZN3ue2L14is_block_localERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_11GoughSSAVarERKNS_12_GLOBAL__N_113GoughGraphAuxE.exit.thread.i.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i

.loopexit134.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i15.i = landingpad { ptr, i32 }
          cleanup
  br label %566

.loopexit.split-lp.i16.i:                         ; preds = %440, %.invoke.i.i
  %lpad.loopexit.split-lp.i17.i = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %530
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %564, %.loopexit.split-lp.i16.i, %.loopexit134.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %565, %564 ], [ %lpad.loopexit.i15.i, %.loopexit134.i.i ], [ %lpad.loopexit.split-lp.i17.i, %.loopexit.split-lp.i16.i ]
  %567 = load ptr, ptr %277, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %567)
          to label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #26
  unreachable

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i: ; preds = %566, %562
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %563, %562 ], [ %.pn.pn.i.i, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %571

571:                                              ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i, %.loopexit.split-lp136.i.i, %.loopexit135.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev.exit.i ], [ %lpad.loopexit137.i.i, %.loopexit135.i.i ], [ %lpad.loopexit.split-lp138.i.i, %.loopexit.split-lp136.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i, %571
  %.05.i.i.i.i.i = phi ptr [ %579, %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i ], [ %266, %571 ]
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %573 = load i64, ptr %572, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i
  %575 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %577 = icmp eq ptr %576, %575
  br i1 %577, label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i, label %578

578:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i: ; preds = %578, %574, %.lr.ph.i.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i27.i = icmp eq ptr %.05.i.i.i.i.i, %.013.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i27.i, label %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN3ue28flat_setIjSt4lessIjESaIjEEEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %.body.i

_ZN3ue2L27sequential_vertex_colouringERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKSt6vectorIPNS_11GoughSSAVarESaISH_EERSF_IjSaIjEE.exit.i: ; preds = %286, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %581 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef %581)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i unwind label %582

582:                                              ; preds = %_ZN3ue2L27sequential_vertex_colouringERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKSt6vectorIPNS_11GoughSSAVarESaISH_EERSF_IjSaIjEE.exit.i
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZN3ue2L27sequential_vertex_colouringERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKSt6vectorIPNS_11GoughSSAVarESaISH_EERSF_IjSaIjEE.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %586 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %585, ptr noundef %586)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i unwind label %587

587:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %590 = load ptr, ptr %47, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %590)
          to label %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i unwind label %591

591:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #26
  unreachable

_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i:  ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i24.i = icmp eq ptr %.sroa.0.11.i, null
  br i1 %.not.i.i.i24.i, label %_ZN3ue2L19create_slot_mappingERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEjPSt6vectorIjSaIjEE.exit, label %594

594:                                              ; preds = %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11.i) #24
  br label %_ZN3ue2L19create_slot_mappingERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEjPSt6vectorIjSaIjEE.exit

595:                                              ; preds = %.noexc.i20.i, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0.0.i = phi ptr [ %.sroa.0.11.i, %.noexc.i20.i ], [ %.sroa.0.11.i, %255 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %595, %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit.i, %.thread.i.i, %_ZNSt6vectorImSaImEED2Ev.exit49.i.i
  %.sroa.0.12.i = phi ptr [ %.sroa.0.1.i, %_ZNSt6vectorImSaImEED2Ev.exit49.i.i ], [ %.sroa.0.0.i, %595 ], [ %.sroa.0.11.i, %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit.i ], [ %.sroa.0.11.i, %.thread.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i.i, %_ZNSt6vectorImSaImEED2Ev.exit49.i.i ], [ %596, %595 ], [ %.pn.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue28flat_setIjSt4lessIjESaIjEEESaIS5_EED2Ev.exit.i ], [ %287, %.thread.i.i ]
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %598 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef %598)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i unwind label %599

599:                                              ; preds = %.body.i
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i: ; preds = %.body.i
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %603 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef %603)
          to label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i unwind label %604

604:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #26
  unreachable

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i
  %607 = load ptr, ptr %47, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %607)
          to label %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit unwind label %608

608:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #26
  unreachable

_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit:    ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i25.i = icmp eq ptr %.sroa.0.12.i, null
  br i1 %.not.i.i.i25.i, label %.body, label %611

611:                                              ; preds = %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12.i) #24
  br label %.body

_ZN3ue2L19create_slot_mappingERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEjPSt6vectorIjSaIjEE.exit: ; preds = %594, %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit.i
  %612 = invoke fastcc noundef i32 @_ZN3ue2L12update_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %613 unwind label %616

613:                                              ; preds = %_ZN3ue2L19create_slot_mappingERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEjPSt6vectorIjSaIjEE.exit
  %614 = load ptr, ptr %15, align 8
  %.not.i.i.i18 = icmp eq ptr %614, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %615

615:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef nonnull %614) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %613, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %620

616:                                              ; preds = %_ZN3ue2L19create_slot_mappingERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEjPSt6vectorIjSaIjEE.exit
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit, %611, %616
  %eh.lpad-body = phi { ptr, i32 } [ %617, %616 ], [ %eh.lpad-body.i, %611 ], [ %eh.lpad-body.i, %_ZN3ue212_GLOBAL__N_113GoughGraphAuxD2Ev.exit ]
  %618 = load ptr, ptr %15, align 8
  %.not.i.i.i19 = icmp eq ptr %618, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit20, label %619

619:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %618) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit20

_ZNSt6vectorIjSaIjEED2Ev.exit20:                  ; preds = %.body, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %eh.lpad-body

620:                                              ; preds = %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.013 = phi i32 [ %612, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.1.lcssa.i, %_ZN3ue2L13initial_slotsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEE.exit ]
  ret i32 %.013
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef i32 @_ZN3ue2L12update_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKSt6vectorIjSaIjEEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.331", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 7
  %.not45.i = icmp eq ptr %11, %12
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i, %2
  %.sroa.20.4 = phi ptr [ null, %2 ], [ %.sroa.20.3, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ]
  %.sroa.11.4 = phi ptr [ null, %2 ], [ %.sroa.11.3, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ]
  %.sroa.031.6 = phi ptr [ null, %2 ], [ %.sroa.031.5, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ]
  %.sroa.030.047.i = load ptr, ptr %0, align 8
  %.not4448.i = icmp eq ptr %.sroa.030.047.i, %0
  br i1 %.not4448.i, label %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit, label %.lr.ph50.i

.lr.ph.i:                                         ; preds = %2, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i
  %.sroa.20.0 = phi ptr [ %.sroa.20.3, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ], [ null, %2 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.3, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ], [ null, %2 ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.5, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ], [ null, %2 ]
  %.sroa.036.046.i = phi i64 [ %45, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i ], [ 0, %2 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %.sroa.036.046.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %20, %22
  br i1 %.not9.i.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ], [ %.sroa.20.0, %.lr.ph.i ]
  %.sroa.031.3 = phi ptr [ %.sroa.031.4, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ], [ %.sroa.031.2, %.lr.ph.i ]
  %23 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ], [ %.sroa.11.0, %.lr.ph.i ]
  %.sroa.06.010.i.i = phi ptr [ %44, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ], [ %20, %.lr.ph.i ]
  %24 = load ptr, ptr %.sroa.06.010.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %.sroa.20.1
  br i1 %.not.i.i.i.i, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr %24, ptr %23, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = ptrtoint ptr %.sroa.20.1 to i64
  %28 = ptrtoint ptr %.sroa.031.3 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %24, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

41:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.031.3, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %41, %.noexc18
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.031.3, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.3) #24
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %42, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %25
  %.sroa.20.2 = phi ptr [ %43, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.1, %25 ]
  %.pn = phi ptr [ %39, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %23, %25 ]
  %.sroa.031.4 = phi ptr [ %38, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.031.3, %25 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %22
  br i1 %.not.i.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i, label %.lr.ph.i.i

_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrINS_15GoughSSAVarJoinEEEEvPSt6vectorIT_SaIS7_EERKS6_IT0_SaISB_EE.exit.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i, %.lr.ph.i
  %.sroa.20.3 = phi ptr [ %.sroa.20.0, %.lr.ph.i ], [ %.sroa.20.2, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.0, %.lr.ph.i ], [ %.sroa.11.2, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.031.5 = phi ptr [ %.sroa.031.2, %.lr.ph.i ], [ %.sroa.031.4, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i.i ]
  %45 = add i64 %.sroa.036.046.i, 1
  %.not.i = icmp eq i64 %45, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph50.i:                                       ; preds = %.preheader.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i
  %.sroa.20.5 = phi ptr [ %.sroa.20.8, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i ], [ %.sroa.20.4, %.preheader.i ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.8, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i ], [ %.sroa.11.4, %.preheader.i ]
  %.sroa.031.7 = phi ptr [ %.sroa.031.10, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i ], [ %.sroa.031.6, %.preheader.i ]
  %.sroa.030.049.i = phi ptr [ %.sroa.030.0.i, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i ], [ %.sroa.030.047.i, %.preheader.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.030.049.i, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.030.049.i, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not9.i15.i = icmp eq ptr %47, %49
  br i1 %.not9.i15.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph50.i, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i
  %.sroa.20.6 = phi ptr [ %.sroa.20.7, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ], [ %.sroa.20.5, %.lr.ph50.i ]
  %.sroa.031.8 = phi ptr [ %.sroa.031.9, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ], [ %.sroa.031.7, %.lr.ph50.i ]
  %50 = phi ptr [ %.sroa.11.7, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ], [ %.sroa.11.5, %.lr.ph50.i ]
  %.sroa.06.010.i18.i = phi ptr [ %71, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ], [ %47, %.lr.ph50.i ]
  %51 = load ptr, ptr %.sroa.06.010.i18.i, align 8
  %.not.i.i.i19.i = icmp eq ptr %50, %.sroa.20.6
  br i1 %.not.i.i.i19.i, label %53, label %52

52:                                               ; preds = %.lr.ph.i16.i
  store ptr %51, ptr %50, align 8
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i

53:                                               ; preds = %.lr.ph.i16.i
  %54 = ptrtoint ptr %.sroa.20.6 to i64
  %55 = ptrtoint ptr %.sroa.031.8 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i22.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i22.i: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i.i23.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i23.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i.i24.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i24.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i22.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %51, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i25.i

68:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.sroa.031.8, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i25.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i25.i: ; preds = %68, %.noexc20
  %.not.i17.i.i.i.i26.i = icmp eq ptr %.sroa.031.8, null
  br i1 %.not.i17.i.i.i.i26.i, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i, label %69

69:                                               ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i25.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.8) #24
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i: ; preds = %69, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i25.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i, %52
  %.sroa.20.7 = phi ptr [ %70, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i ], [ %.sroa.20.6, %52 ]
  %.pn45 = phi ptr [ %66, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i ], [ %50, %52 ]
  %.sroa.031.9 = phi ptr [ %65, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i27.i ], [ %.sroa.031.8, %52 ]
  %.sroa.11.7 = getelementptr inbounds nuw i8, ptr %.pn45, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i18.i, i64 16
  %.not.i21.i = icmp eq ptr %71, %49
  br i1 %.not.i21.i, label %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i, label %.lr.ph.i16.i

_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i: ; preds = %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i, %.lr.ph50.i
  %.sroa.20.8 = phi ptr [ %.sroa.20.5, %.lr.ph50.i ], [ %.sroa.20.7, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ]
  %.sroa.11.8 = phi ptr [ %.sroa.11.5, %.lr.ph50.i ], [ %.sroa.11.7, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ]
  %.sroa.031.10 = phi ptr [ %.sroa.031.7, %.lr.ph50.i ], [ %.sroa.031.9, %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EE9push_backEOS2_.exit.i20.i ]
  %.sroa.030.0.i = load ptr, ptr %.sroa.030.049.i, align 8
  %.not44.i = icmp eq ptr %.sroa.030.0.i, %0
  br i1 %.not44.i, label %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit, label %.lr.ph50.i

_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit: ; preds = %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i, %.preheader.i
  %.sroa.11.9 = phi ptr [ %.sroa.11.4, %.preheader.i ], [ %.sroa.11.8, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i ]
  %.sroa.031.11 = phi ptr [ %.sroa.031.6, %.preheader.i ], [ %.sroa.031.10, %_ZN3ue217push_back_all_rawIPNS_11GoughSSAVarESt10shared_ptrIS1_EEEvPSt6vectorIT_SaIS6_EERKS5_IT0_SaISA_EE.exit.i ]
  %.not4658 = icmp eq ptr %.sroa.031.11, %.sroa.11.9
  br i1 %.not4658, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit
  %.013.lcssa = phi i32 [ 0, %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit ], [ %.114, %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %.sroa.021.036.i = load ptr, ptr %0, align 8
  %.not37.i = icmp eq ptr %.sroa.021.036.i, %0
  br i1 %.not37.i, label %_ZN3ue2L18update_local_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERSt3setIPNS_11GoughSSAVarESt4lessISC_ESaISC_EEj.exit, label %.lr.ph40.i

.loopexit.i:                                      ; preds = %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i, %.lr.ph40.i
  %.sroa.021.0.i = load ptr, ptr %.sroa.021.039.i, align 8
  %.not.i21 = icmp eq ptr %.sroa.021.0.i, %0
  br i1 %.not.i21, label %_ZN3ue2L18update_local_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERSt3setIPNS_11GoughSSAVarESt4lessISC_ESaISC_EEj.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge, %.loopexit.i
  %.sroa.021.039.i = phi ptr [ %.sroa.021.0.i, %.loopexit.i ], [ %.sroa.021.036.i, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.021.039.i, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.021.039.i, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not3032.i = icmp eq ptr %73, %75
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  %or.cond.i = select i1 %.not3032.i, i1 true, i1 %77
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph40.i, %.lr.ph.splitthread-pre-split.i
  %78 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %76, %.lr.ph40.i ]
  %.01234.i = phi i32 [ %.113.i, %.lr.ph.splitthread-pre-split.i ], [ %.013.lcssa, %.lr.ph40.i ]
  %.sroa.015.033.i = phi ptr [ %88, %.lr.ph.splitthread-pre-split.i ], [ %73, %.lr.ph40.i ]
  %79 = load ptr, ptr %.sroa.015.033.i, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %78, %.lr.ph.split.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %4, %.lr.ph.split.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %81, %79
  %.19.i.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i.i, %4
  br i1 %83, label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i

_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %82, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %84 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not31.i = icmp ult ptr %79, %84
  br i1 %.not31.i, label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i, label %85

85:                                               ; preds = %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i
  %86 = add i32 %.01234.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %.01234.i, ptr %87, align 4
  br label %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i

_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.thread.i: ; preds = %85, %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %.lr.ph.split.i
  %.113.i = phi i32 [ %86, %85 ], [ %.01234.i, %_ZN3ue28containsISt3setIPNS_11GoughSSAVarESt4lessIS3_ESaIS3_EEEEbRKT_RKNS8_8key_typeE.exit.i ], [ %.01234.i, %.lr.ph.split.i ], [ %.01234.i, %_ZNKSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.015.033.i, i64 16
  %.not30.i = icmp eq ptr %88, %75
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !147

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i22.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPN3ue211GoughSSAVarESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %58, %31
  %.sroa.031.0.ph.ph = phi ptr [ %.sroa.031.8, %58 ], [ %.sroa.031.3, %31 ]
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit, %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %.01360 = phi i32 [ %.114, %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ], [ 0, %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit ]
  %.sroa.028.059 = phi ptr [ %121, %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ], [ %.sroa.031.11, %_ZN3ue2L8all_varsERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPSt6vectorIPNS_11GoughSSAVarESaISD_EE.exit ]
  %89 = load ptr, ptr %.sroa.028.059, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %.not = icmp eq i32 %95, -1
  br i1 %.not, label %98, label %96

96:                                               ; preds = %.lr.ph
  store i32 %95, ptr %90, align 4
  %97 = add nuw i32 %95, 1
  %.013. = call i32 @llvm.umax.i32(i32 %.01360, i32 %97)
  br label %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

98:                                               ; preds = %.lr.ph
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %89, %100
  %.in.v.i.i.i = select i1 %101, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %101, label %._crit_edge.thread.i.i.i, label %106

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %98
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %98 ]
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %.019.lcssa29.i.i.i, %102
  br i1 %103, label %select.unfold.i.i, label %104

104:                                              ; preds = %._crit_edge.thread.i.i.i
  %105 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre.i.i22 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %106

106:                                              ; preds = %104, %._crit_edge.i.i.i
  %107 = phi ptr [ %.pre.i.i22, %104 ], [ %100, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %104 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %108 = icmp ult ptr %107, %89
  br i1 %108, label %select.unfold.i.i, label %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %106, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %106 ]
  %109 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %109, label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %110

110:                                              ; preds = %select.unfold.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %89, %112
  br label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %110, %select.unfold.i.i
  %114 = phi i1 [ %113, %110 ], [ true, %select.unfold.i.i ]
  %115 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc23 unwind label %119

.noexc23:                                         ; preds = %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %89, ptr %116, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %115, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %117 = load i64, ptr %8, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %8, align 8
  br label %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

119:                                              ; preds = %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %.noexc23, %106, %96
  %.114 = phi i32 [ %.013., %96 ], [ %.01360, %106 ], [ %.01360, %.noexc23 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.028.059, i64 8
  %.not46 = icmp eq ptr %121, %.sroa.11.9
  br i1 %.not46, label %._crit_edge, label %.lr.ph

_ZN3ue2L18update_local_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERSt3setIPNS_11GoughSSAVarESt4lessISC_ESaISC_EEj.exit: ; preds = %.loopexit.i, %._crit_edge
  %122 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %122)
          to label %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %123

123:                                              ; preds = %_ZN3ue2L18update_local_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERSt3setIPNS_11GoughSSAVarESt4lessISC_ESaISC_EEj.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZN3ue2L18update_local_slotsERN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERSt3setIPNS_11GoughSSAVarESt4lessISC_ESaISC_EEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i24 = icmp eq ptr %.sroa.031.11, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.11) #24
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EED2Ev.exit: ; preds = %_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev.exit, %126
  ret i32 %.013.lcssa

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %119
  %.sroa.031.1 = phi ptr [ %.sroa.031.11, %119 ], [ %.sroa.031.8, %.loopexit ], [ %.sroa.031.3, %.loopexit.split-lp.loopexit ], [ %.sroa.031.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i25 = icmp eq ptr %.sroa.031.1, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EED2Ev.exit26, label %127

127:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.1) #24
  br label %_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EED2Ev.exit26

_ZNSt6vectorIPN3ue211GoughSSAVarESaIS2_EED2Ev.exit26: ; preds = %.loopexit.split-lp, %127
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN3ue2L8fill_auxERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEPNS_12_GLOBAL__N_113GoughGraphAuxE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<const ue2::GoughSSAVar *, std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>, std::_Select1st<std::pair<const ue2::GoughSSAVar *const, std::set<unsigned long>>>, std::less<const ue2::GoughSSAVar *>>::_Auto_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 7
  %.not187 = icmp eq ptr %7, %8
  br i1 %.not187, label %.preheader, label %.lr.ph190

.lr.ph190:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

.preheader:                                       ; preds = %._crit_edge186, %2
  %.sroa.0121.0195 = load ptr, ptr %0, align 8
  %.not165196 = icmp eq ptr %.sroa.0121.0195, %0
  br i1 %.not165196, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %207

26:                                               ; preds = %.lr.ph190, %._crit_edge186
  %.sroa.0153.0188 = phi i64 [ 0, %.lr.ph190 ], [ %141, %._crit_edge186 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %.sroa.0153.0188
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not167175 = icmp eq ptr %30, %32
  br i1 %.not167175, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %.sroa.0153.0188
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !noalias !150
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %38 = load ptr, ptr %37, align 8, !noalias !150
  %.not168177 = icmp eq ptr %36, %38
  br i1 %.not168177, label %._crit_edge181, label %.lr.ph180

.lr.ph:                                           ; preds = %26, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit
  %.sroa.0145.0176 = phi ptr [ %69, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit ], [ %30, %26 ]
  %39 = load ptr, ptr %.sroa.0145.0176, align 8
  %40 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %42, %39
  %.19.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %39, %47
  br i1 %48, label %.critedge.i, label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit

.critedge.i:                                      ; preds = %45, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %45 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %14, %.lr.ph ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %39, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 0, ptr %51, align 8
  %52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %53 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

53:                                               ; preds = %.critedge.i
  %54 = extractvalue { ptr, ptr } %52, 0
  %55 = extractvalue { ptr, ptr } %52, 1
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %67, label %56

56:                                               ; preds = %53
  %.not.i.i.i4.i = icmp ne ptr %54, null
  %57 = icmp eq ptr %55, %14
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %57
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ult ptr %59, %61
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %58, %56
  %63 = phi i1 [ %62, %58 ], [ true, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %49, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %64 = load i64, ptr %15, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit

common.resume:                                    ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i, %174, %108, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %66, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %109, %108 ], [ %175, %174 ], [ %244, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %common.resume

67:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit

_ZNSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_.exit: ; preds = %45, %.thread.i.i, %67
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %45 ], [ %49, %.thread.i.i ], [ %54, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i64 %.sroa.0153.0188, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0176, i64 16
  %.not167 = icmp eq ptr %69, %32
  br i1 %.not167, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge181.loopexit:                          ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %.pre205 = load ptr, ptr %5, align 8
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %._crit_edge
  %70 = phi ptr [ %.pre205, %._crit_edge181.loopexit ], [ %33, %._crit_edge ]
  %71 = getelementptr inbounds nuw [128 x i8], ptr %70, i64 %.sroa.0153.0188
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !noalias !156
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %75 = load ptr, ptr %74, align 8, !noalias !156
  %.not169182 = icmp eq ptr %73, %75
  br i1 %.not169182, label %._crit_edge186, label %.lr.ph185

.lr.ph180:                                        ; preds = %._crit_edge, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %.sroa.0136.0178 = phi ptr [ %140, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit ], [ %36, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0178, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i37, label %.critedge.i46, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph180, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %.1.i.i.i.i44, %.lr.ph.i.i.i.i38 ], [ %78, %.lr.ph180 ]
  %.0811.i.i.i.i40 = phi ptr [ %.19.i.i.i.i41, %.lr.ph.i.i.i.i38 ], [ %18, %.lr.ph180 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %80, %77
  %.19.i.i.i.i41 = select i1 %81, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.1.in.v.i.i.i.i42 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 %.1.in.v.i.i.i.i42
  %.1.i.i.i.i44 = load ptr, ptr %.1.in.i.i.i.i43, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.1.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i38, !llvm.loop !161

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i38
  %82 = icmp eq ptr %.19.i.i.i.i41, %18
  br i1 %82, label %.critedge.i46, label %83

83:                                               ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i41, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %77, %85
  br i1 %86, label %.critedge.i46, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit

.critedge.i46:                                    ; preds = %83, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i, %.lr.ph180
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i41, %83 ], [ %.19.i.i.i.i41, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i ], [ %18, %.lr.ph180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  %87 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %77, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i64 0, ptr %93, align 8
  store ptr %87, ptr %19, align 8
  %94 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %95 unwind label %108

95:                                               ; preds = %.critedge.i46
  %96 = extractvalue { ptr, ptr } %94, 0
  %97 = extractvalue { ptr, ptr } %94, 1
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %110, label %98

98:                                               ; preds = %95
  %.not.i.i.i102 = icmp ne ptr %96, null
  %99 = icmp eq ptr %97, %18
  %or.cond.i.i.i = select i1 %.not.i.i.i102, i1 true, i1 %99
  br i1 %or.cond.i.i.i, label %.thread.i, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ult ptr %101, %103
  br label %.thread.i

.thread.i:                                        ; preds = %100, %98
  %105 = phi i1 [ %104, %100 ], [ true, %98 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %87, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %106 = load i64, ptr %20, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %20, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

108:                                              ; preds = %.critedge.i46
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %112)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit: ; preds = %.thread.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i
  %.sroa.0.010.i = phi ptr [ %87, %.thread.i ], [ %96, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit: ; preds = %83, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit ], [ %.19.i.i.i.i41, %83 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.02022.i.i.i = load ptr, ptr %116, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %.sroa.0153.0188, %119
  %.in.v.i.i.i = select i1 %120, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %120, label %._crit_edge.thread.i.i.i, label %126

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %117, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %.019.lcssa29.i.i.i, %122
  br i1 %123, label %select.unfold.i.i, label %124

124:                                              ; preds = %._crit_edge.thread.i.i.i
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %126

126:                                              ; preds = %124, %._crit_edge.i.i.i
  %127 = phi i64 [ %.pre.i.i, %124 ], [ %119, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %124 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %128 = icmp ult i64 %127, %.sroa.0153.0188
  br i1 %128, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %126, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %126 ]
  %129 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %117
  br i1 %129, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %130

130:                                              ; preds = %select.unfold.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %.sroa.0153.0188, %132
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %130, %select.unfold.i.i
  %134 = phi i1 [ %133, %130 ], [ true, %select.unfold.i.i ]
  %135 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %.sroa.0153.0188, ptr %136, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %134, ptr noundef nonnull %135, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %117) #23
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %126, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0178, i64 16
  %.not168 = icmp eq ptr %140, %38
  br i1 %.not168, label %._crit_edge181.loopexit, label %.lr.ph180

._crit_edge186:                                   ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit84, %._crit_edge181
  %141 = add i64 %.sroa.0153.0188, 1
  %.not = icmp eq i64 %141, %12
  br i1 %.not, label %.preheader, label %26

.lr.ph185:                                        ; preds = %._crit_edge181, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit84
  %.sroa.0127.0183 = phi ptr [ %206, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit84 ], [ %73, %._crit_edge181 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0183, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %.not10.i.i.i.i47 = icmp eq ptr %144, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i58, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %.lr.ph185, %.lr.ph.i.i.i.i48
  %.012.i.i.i.i49 = phi ptr [ %.1.i.i.i.i54, %.lr.ph.i.i.i.i48 ], [ %144, %.lr.ph185 ]
  %.0811.i.i.i.i50 = phi ptr [ %.19.i.i.i.i51, %.lr.ph.i.i.i.i48 ], [ %18, %.lr.ph185 ]
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ult ptr %146, %143
  %.19.i.i.i.i51 = select i1 %147, ptr %.0811.i.i.i.i50, ptr %.012.i.i.i.i49
  %.1.in.v.i.i.i.i52 = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 %.1.in.v.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %.1.in.i.i.i.i53, align 8
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i56, label %.lr.ph.i.i.i.i48, !llvm.loop !161

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i56: ; preds = %.lr.ph.i.i.i.i48
  %148 = icmp eq ptr %.19.i.i.i.i51, %18
  br i1 %148, label %.critedge.i58, label %149

149:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i56
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %143, %151
  br i1 %152, label %.critedge.i58, label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60

.critedge.i58:                                    ; preds = %149, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i56, %.lr.ph185
  %.08.lcssa.i.i.i11.i59 = phi ptr [ %.19.i.i.i.i51, %149 ], [ %.19.i.i.i.i51, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i56 ], [ %18, %.lr.ph185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %153 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %143, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store i64 0, ptr %159, align 8
  store ptr %153, ptr %21, align 8
  %160 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i59, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %161 unwind label %174

161:                                              ; preds = %.critedge.i58
  %162 = extractvalue { ptr, ptr } %160, 0
  %163 = extractvalue { ptr, ptr } %160, 1
  %.not.i103 = icmp eq ptr %163, null
  br i1 %.not.i103, label %176, label %164

164:                                              ; preds = %161
  %.not.i.i.i104 = icmp ne ptr %162, null
  %165 = icmp eq ptr %163, %18
  %or.cond.i.i.i105 = select i1 %.not.i.i.i104, i1 true, i1 %165
  br i1 %or.cond.i.i.i105, label %.thread.i106, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %154, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ult ptr %167, %169
  br label %.thread.i106

.thread.i106:                                     ; preds = %166, %164
  %171 = phi i1 [ %170, %166 ], [ true, %164 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %171, ptr noundef nonnull %153, ptr noundef nonnull %163, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %172 = load i64, ptr %20, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %20, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit109

174:                                              ; preds = %.critedge.i58
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef %178)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i108 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i108: ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit109

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit109: ; preds = %.thread.i106, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i108
  %.sroa.0.010.i107 = phi ptr [ %153, %.thread.i106 ], [ %162, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60

_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60: ; preds = %149, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit109
  %.sroa.06.0.i57 = phi ptr [ %.sroa.0.010.i107, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit109 ], [ %.19.i.i.i.i51, %149 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 48
  %.02022.i.i.i61 = load ptr, ptr %182, align 8
  %.not23.i.i.i62 = icmp eq ptr %.02022.i.i.i61, null
  br i1 %.not23.i.i.i62, label %._crit_edge.thread.i.i.i80, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60, %.lr.ph.i.i.i64
  %.02024.i.i.i65 = phi ptr [ %.020.i.i.i68, %.lr.ph.i.i.i64 ], [ %.02022.i.i.i61, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60 ]
  %184 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i65, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %.sroa.0153.0188, %185
  %.in.v.i.i.i66 = select i1 %186, i64 16, i64 24
  %.in.i.i.i67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i65, i64 %.in.v.i.i.i66
  %.020.i.i.i68 = load ptr, ptr %.in.i.i.i67, align 8
  %.not.i.i.i69 = icmp eq ptr %.020.i.i.i68, null
  br i1 %.not.i.i.i69, label %._crit_edge.i.i.i70, label %.lr.ph.i.i.i64, !llvm.loop !162

._crit_edge.i.i.i70:                              ; preds = %.lr.ph.i.i.i64
  br i1 %186, label %._crit_edge.thread.i.i.i80, label %192

._crit_edge.thread.i.i.i80:                       ; preds = %._crit_edge.i.i.i70, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60
  %.019.lcssa29.i.i.i81 = phi ptr [ %.02024.i.i.i65, %._crit_edge.i.i.i70 ], [ %183, %_ZNSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEEixERSB_.exit60 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %.019.lcssa29.i.i.i81, %188
  br i1 %189, label %select.unfold.i.i77, label %190

190:                                              ; preds = %._crit_edge.thread.i.i.i80
  %191 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i81) #27
  %.phi.trans.insert.i.i82 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.pre.i.i83 = load i64, ptr %.phi.trans.insert.i.i82, align 8
  br label %192

192:                                              ; preds = %190, %._crit_edge.i.i.i70
  %193 = phi i64 [ %.pre.i.i83, %190 ], [ %185, %._crit_edge.i.i.i70 ]
  %.019.lcssa28.i.i.i71 = phi ptr [ %.019.lcssa29.i.i.i81, %190 ], [ %.02024.i.i.i65, %._crit_edge.i.i.i70 ]
  %194 = icmp ult i64 %193, %.sroa.0153.0188
  br i1 %194, label %select.unfold.i.i77, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit84

select.unfold.i.i77:                              ; preds = %192, %._crit_edge.thread.i.i.i80
  %.sroa.4.0.i.ph.i.i78 = phi ptr [ %.019.lcssa29.i.i.i81, %._crit_edge.thread.i.i.i80 ], [ %.019.lcssa28.i.i.i71, %192 ]
  %195 = icmp eq ptr %.sroa.4.0.i.ph.i.i78, %183
  br i1 %195, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79, label %196

196:                                              ; preds = %select.unfold.i.i77
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i78, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %.sroa.0153.0188, %198
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79: ; preds = %196, %select.unfold.i.i77
  %200 = phi i1 [ %199, %196 ], [ true, %select.unfold.i.i77 ]
  %201 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %.sroa.0153.0188, ptr %202, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %200, ptr noundef nonnull %201, ptr noundef nonnull %.sroa.4.0.i.ph.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 80
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit84

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit84:    ; preds = %192, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0183, i64 16
  %.not169 = icmp eq ptr %206, %75
  br i1 %.not169, label %._crit_edge186, label %.lr.ph185

.loopexit:                                        ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit, %207
  %.sroa.0121.0 = load ptr, ptr %.sroa.0121.0197, align 8
  %.not165 = icmp eq ptr %.sroa.0121.0, %0
  br i1 %.not165, label %._crit_edge199, label %207

._crit_edge199:                                   ; preds = %.loopexit, %.preheader
  ret void

207:                                              ; preds = %.lr.ph198, %.loopexit
  %.sroa.0121.0197 = phi ptr [ %.sroa.0121.0195, %.lr.ph198 ], [ %.sroa.0121.0, %.loopexit ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !163
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 24
  %211 = load i64, ptr %210, align 8, !noalias !163
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 80
  %216 = load ptr, ptr %215, align 8
  %.not166191 = icmp eq ptr %214, %216
  br i1 %.not166191, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %207, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit
  %.sroa.0110.0192 = phi ptr [ %247, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ], [ %214, %207 ]
  %217 = load ptr, ptr %.sroa.0110.0192, align 8
  %218 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i85 = icmp eq ptr %218, null
  br i1 %.not10.i.i.i.i85, label %.critedge.i96, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %.lr.ph194, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i93, %.lr.ph.i.i.i.i87 ], [ %218, %.lr.ph194 ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i90, %.lr.ph.i.i.i.i87 ], [ %24, %.lr.ph194 ]
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %220, %217
  %.19.i.i.i.i90 = select i1 %221, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %221, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i87, !llvm.loop !170

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i87
  %222 = icmp eq ptr %.19.i.i.i.i90, %24
  br i1 %222, label %.critedge.i96, label %223

223:                                              ; preds = %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %217, %225
  br i1 %226, label %.critedge.i96, label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

.critedge.i96:                                    ; preds = %223, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %.lr.ph194
  %.08.lcssa.i.i.i14.i97 = phi ptr [ %.19.i.i.i.i90, %223 ], [ %.19.i.i.i.i90, %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %24, %.lr.ph194 ]
  %227 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %217, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store ptr null, ptr %229, align 8
  %230 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i14.i97, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i

231:                                              ; preds = %.critedge.i96
  %232 = extractvalue { ptr, ptr } %230, 0
  %233 = extractvalue { ptr, ptr } %230, 1
  %.not.i.i98 = icmp eq ptr %233, null
  br i1 %.not.i.i98, label %245, label %234

234:                                              ; preds = %231
  %.not.i.i.i4.i99 = icmp ne ptr %232, null
  %235 = icmp eq ptr %233, %24
  %or.cond.i.i.i.i100 = select i1 %.not.i.i.i4.i99, i1 true, i1 %235
  br i1 %or.cond.i.i.i.i100, label %.thread.i.i101, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ult ptr %237, %239
  br label %.thread.i.i101

.thread.i.i101:                                   ; preds = %236, %234
  %241 = phi i1 [ %240, %236 ], [ true, %234 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %227, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %242 = load i64, ptr %25, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %25, align 8
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i96
  %244 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %common.resume

245:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

_ZNSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit: ; preds = %223, %.thread.i.i101, %245
  %.sroa.09.0.i95 = phi ptr [ %.19.i.i.i.i90, %223 ], [ %227, %.thread.i.i101 ], [ %232, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i95, i64 40
  store i64 %209, ptr %246, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i95, i64 48
  store i64 %211, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i95, i64 56
  store ptr %212, ptr %.sroa.6.0..sroa_idx, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0192, i64 16
  %.not166 = icmp eq ptr %247, %216
  br i1 %.not166, label %.loopexit, label %.lr.ph194
}

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !171

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !172

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !172

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !172

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !174

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !174

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !174

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
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
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6detail22depth_first_visit_implINS_14adjacency_listINS_4vecSES3_NS_14bidirectionalSEN3ue216GoughVertexPropsENS5_14GoughEdgePropsENS5_15GoughGraphPropsENS_5listSEEENS5_12_GLOBAL__N_113FinishVisitorENS_25shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIS6_mEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISJ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.177", align 8
  %6 = alloca %"struct.std::pair.187", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %1
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !175
  %11 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8, !noalias !175
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !alias.scope !178
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8, !alias.scope !178
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %16, align 8
  %.sroa.12141.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %1, ptr %.sroa.12141.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.12141.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %14, ptr %.sroa.12141.sroa.5.0..sroa_idx, align 8
  %.sroa.12141.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %1, ptr %.sroa.12141.sroa.6.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE9push_backEOSQ_.exit70 unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE9push_backEOSQ_.exit70: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %.lr.ph277

_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EED2Ev.exit87

.lr.ph277:                                        ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE9push_backEOSQ_.exit70
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph277, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit
  %25 = phi ptr [ %20, %.lr.ph277 ], [ %126, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
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
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit

33:                                               ; preds = %24
  store i8 0, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit: ; preds = %24, %33
  %.not269 = icmp eq ptr %.sroa.0235.0.copyload, %.sroa.0.0.copyload213
  br i1 %.not269, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EED2Ev.exit87

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EED2Ev.exit87

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit, %95
  %.0275 = phi i64 [ %.1, %95 ], [ %27, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit ]
  %.sroa.0.0273 = phi ptr [ %.sroa.0.1, %95 ], [ %.sroa.0.0.copyload213, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit ]
  %.sroa.13.0272 = phi i64 [ %.sroa.13.1, %95 ], [ %.sroa.13.0.copyload223, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit ]
  %.sroa.22.0271 = phi i64 [ %.sroa.22.1, %95 ], [ %.sroa.22.0.copyload, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit ]
  %.sroa.0235.0270 = phi ptr [ %.sroa.0235.1, %95 ], [ %.sroa.0235.0.copyload, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit ]
  %34 = load i64, ptr %.sroa.0235.0270, align 8, !noalias !181
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %cond = icmp eq i32 %37, 0
  br i1 %cond, label %38, label %93

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0270, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !181
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0270, i64 16
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %.not.i.i78 = icmp eq ptr %43, %44
  br i1 %.not.i.i78, label %50, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i79

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i79: ; preds = %38
  store i64 %.0275, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.22.0271, ptr %46, align 8
  %.sroa.14.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %34, ptr %.sroa.14.sroa.6.7..sroa_idx, align 8
  %.sroa.14.sroa.7.7..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %41, ptr %.sroa.14.sroa.7.7..sroa_idx, align 8
  store i8 1, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %47, align 8
  %.sroa.17.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %.sroa.22.0271, ptr %.sroa.17.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.17.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %.sroa.0.0273, ptr %.sroa.17.sroa.6.0..sroa_idx, align 8
  %.sroa.17.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %.sroa.13.0272, ptr %.sroa.17.sroa.7.0..sroa_idx, align 8
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
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc95 unwind label %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit.split-lp

.noexc95:                                         ; preds = %56
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = sdiv exact i64 %54, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 128102389400760775)
  %61 = select i1 %59, i64 128102389400760775, i64 %60
  %.not.i.i94 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i94)
  %62 = mul nuw nsw i64 %61, 72
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i unwind label %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i64 %.0275, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %.sroa.22.0271, ptr %66, align 8
  %.sroa.14.sroa.6.7..sroa_idx180 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %34, ptr %.sroa.14.sroa.6.7..sroa_idx180, align 8
  %.sroa.14.sroa.7.7..sroa_idx182 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %41, ptr %.sroa.14.sroa.7.7..sroa_idx182, align 8
  store i8 1, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %42, ptr %67, align 8
  %.sroa.17.sroa.0.sroa.6.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %.sroa.22.0271, ptr %.sroa.17.sroa.0.sroa.6.0..sroa_idx256, align 8
  %.sroa.17.sroa.6.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %.sroa.0.0273, ptr %.sroa.17.sroa.6.0..sroa_idx225, align 8
  %.sroa.17.sroa.7.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 %.sroa.13.0272, ptr %.sroa.17.sroa.7.0..sroa_idx227, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %63, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %51, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %68 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !191, !noalias !188
  store i64 %68, ptr %.012.i.i.i.i.i, align 8, !alias.scope !188, !noalias !191
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  store i8 0, ptr %69, align 8, !alias.scope !188, !noalias !191
  %71 = load i8, ptr %70, align 8, !range !5, !alias.scope !191, !noalias !188, !noundef !6
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %75, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !alias.scope !193
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !alias.scope !193
  store i8 1, ptr %69, align 8, !alias.scope !188, !noalias !191
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !alias.scope !193
  store i8 0, ptr %70, align 8, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %75, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %80, %43
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24.i: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i ], [ %81, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i25.i = icmp eq ptr %51, null
  br i1 %.not.i25.i, label %.noexc80, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24.i
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %.noexc80

.noexc80:                                         ; preds = %83, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24.i
  store ptr %63, ptr %5, align 8
  store ptr %82, ptr %17, align 8
  %84 = getelementptr inbounds nuw [72 x i8], ptr %63, i64 %61
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %.noexc80, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %34
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %9, align 8, !noalias !195
  %89 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 %34
  %90 = load ptr, ptr %89, align 8, !noalias !195
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !195
  br label %95

_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EED2Ev.exit87

_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit.split-lp: ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EED2Ev.exit87

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0270, i64 16
  br label %95

95:                                               ; preds = %85, %93
  %.sroa.0235.1 = phi ptr [ %94, %93 ], [ %90, %85 ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.0271, %93 ], [ %34, %85 ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.0272, %93 ], [ %34, %85 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0273, %93 ], [ %92, %85 ]
  %.1 = phi i64 [ %.0275, %93 ], [ %34, %85 ]
  %.not = icmp eq ptr %.sroa.0235.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %95, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit
  %.0.lcssa = phi i64 [ %27, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE8pop_backEv.exit ], [ %.1, %95 ]
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %.0.lcssa
  store i32 4, ptr %97, align 4
  %.val = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i88 = icmp eq ptr %99, %101
  br i1 %.not.i.i88, label %105, label %102

102:                                              ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %99, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %98, align 8
  br label %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %.val, align 8
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %111
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %117 = shl nuw nsw i64 %116, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #22
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i64 %.0.lcssa, ptr %119, align 8
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

121:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %121, %.noexc90
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.not.i17.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %123, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %118, ptr %.val, align 8
  store ptr %122, ptr %98, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  store ptr %124, ptr %100, align 8
  br label %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit

_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit: ; preds = %102, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %24

_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit.i: ; preds = %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE9push_backEOSQ_.exit70
  %.lcssa264 = phi ptr [ %19, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE9push_backEOSQ_.exit70 ], [ %125, %_ZN3ue212_GLOBAL__N_113FinishVisitor13finish_vertexEmRKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEE.exit ]
  %.not.i.i.i = icmp eq ptr %.lcssa264, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa264) #24
  br label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt4pairIN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EED2Ev.exit87: ; preds = %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %_ZN5boost15optional_detail13optional_baseINS_6detail14edge_desc_implINS_17bidirectional_tagEmEEED2Ev.exit76 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp ], [ %lpad.loopexit259, %.loopexit ], [ %lpad.loopexit, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairImS_IN5boost8optionalINS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEEES_INS2_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS2_16stored_edge_iterImSt14_List_iteratorINS0_9list_edgeImN3ue214GoughEdgePropsEEEESE_EESt6vectorISH_SaISH_EEEEmS5_lEESN_EEED2Ev.exit86.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_EvT_ST_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE17_M_realloc_insertIJSQ_EEEvNSA_IPSQ_SS_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit

27:                                               ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i8 1, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE12_M_check_lenEmPKc.exit, %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !203, !noalias !200
  store i64 %32, ptr %.012.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  store i8 0, ptr %33, align 8, !alias.scope !200, !noalias !203
  %35 = load i8, ptr %34, align 8, !range !5, !alias.scope !203, !noalias !200, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !205
  store i8 1, ptr %33, align 8, !alias.scope !200, !noalias !203
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !alias.scope !205
  store i8 0, ptr %34, align 8, !alias.scope !203, !noalias !200
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %39, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.012.i.i.i.i18 = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %46, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %59, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %47 = load i64, ptr %.0911.i.i.i.i19, align 8, !alias.scope !209, !noalias !206
  store i64 %47, ptr %.012.i.i.i.i18, align 8, !alias.scope !206, !noalias !209
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  store i8 0, ptr %48, align 8, !alias.scope !206, !noalias !209
  %50 = load i8, ptr %49, align 8, !range !5, !alias.scope !209, !noalias !206, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %54, label %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i20

_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21

54:                                               ; preds = %.lr.ph.i.i.i.i17
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !alias.scope !211
  store i8 1, ptr %48, align 8, !alias.scope !206, !noalias !209
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !alias.scope !211
  store i8 0, ptr %49, align 8, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21

_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %54, %_ZNSt16allocator_traitsISaISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %.not.i.i.i.i22 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24, label %.lr.ph.i.i.i.i17, !llvm.loop !194

_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24: ; preds = %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit
  %.0.lcssa.i.i.i.i23 = phi ptr [ %46, %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit ], [ %60, %_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZNSt6vectorISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EES_ISI_SaISI_EEEEmS6_lEESN_EEESaISQ_EE11_S_relocateEPSQ_ST_ST_RSR_.exit24, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i23, ptr %4, align 8
  %63 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %63, ptr %62, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN3ue2L11live_duringEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
._crit_edge.thread.i.i.i:
  %4 = alloca %"class.boost::detail::edge_desc_impl", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::set", align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.thread.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %21, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %22 = load i64, ptr %19, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.not10.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %.noexc ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %.noexc ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %28, %1
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %30, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp ult ptr %1, %32
  br i1 %.not, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %.1.i.i.i.i35, %.lr.ph.i.i.i.i29 ], [ %25, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit ]
  %.0811.i.i.i.i31 = phi ptr [ %.19.i.i.i.i32, %.lr.ph.i.i.i.i29 ], [ %26, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %34, %1
  %.19.i.i.i.i32 = select i1 %35, ptr %.0811.i.i.i.i31, ptr %.012.i.i.i.i30
  %.1.in.v.i.i.i.i33 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 %.1.in.v.i.i.i.i33
  %.1.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i34, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i35, null
  br i1 %.not.i.i.i.i36, label %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i29, !llvm.loop !34

_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i29
  %36 = icmp eq ptr %.19.i.i.i.i32, %26
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %1, %39
  br i1 %40, label %.critedge.i, label %41

.critedge.i:                                      ; preds = %37, %_ZNKSt3mapIPKN3ue211GoughSSAVarESt3setImSt4lessImESaImEES5_IS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc37 unwind label %46

.noexc37:                                         ; preds = %.critedge.i
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 48
  %.not115127 = icmp eq ptr %43, %44
  br i1 %.not115127, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %48

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i, %123
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i103.invoke, %_ZN3ue2L23handle_pending_verticesEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERSt3setImSt4lessImESaImEERSH_IPKS0_SI_ISO_ESaISO_EE.exit, %._crit_edge.thread.i.i.i
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %.critedge.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %.lr.ph130, %._crit_edge
  %.sroa.0111.0128 = phi ptr [ %43, %.lr.ph130 ], [ %78, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0128, i64 32
  %50 = load i64, ptr %49, align 8
  %.02022.i.i.i38 = load ptr, ptr %11, align 8
  %.not23.i.i.i39 = icmp eq ptr %.02022.i.i.i38, null
  br i1 %.not23.i.i.i39, label %._crit_edge.thread.i.i.i56, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %48, %.lr.ph.i.i.i41
  %.02024.i.i.i42 = phi ptr [ %.020.i.i.i45, %.lr.ph.i.i.i41 ], [ %.02022.i.i.i38, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i42, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  %.in.v.i.i.i43 = select i1 %53, i64 16, i64 24
  %.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i42, i64 %.in.v.i.i.i43
  %.020.i.i.i45 = load ptr, ptr %.in.i.i.i44, align 8
  %.not.i.i.i46 = icmp eq ptr %.020.i.i.i45, null
  br i1 %.not.i.i.i46, label %._crit_edge.i.i.i47, label %.lr.ph.i.i.i41, !llvm.loop !162

._crit_edge.i.i.i47:                              ; preds = %.lr.ph.i.i.i41
  br i1 %53, label %._crit_edge.thread.i.i.i56, label %58

._crit_edge.thread.i.i.i56:                       ; preds = %._crit_edge.i.i.i47, %48
  %.019.lcssa29.i.i.i57 = phi ptr [ %.02024.i.i.i42, %._crit_edge.i.i.i47 ], [ %10, %48 ]
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %.019.lcssa29.i.i.i57, %54
  br i1 %55, label %select.unfold.i.i54, label %56

56:                                               ; preds = %._crit_edge.thread.i.i.i56
  %57 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i57) #27
  %.phi.trans.insert.i.i58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre.i.i59 = load i64, ptr %.phi.trans.insert.i.i58, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i47
  %59 = phi i64 [ %.pre.i.i59, %56 ], [ %52, %._crit_edge.i.i.i47 ]
  %.019.lcssa28.i.i.i48 = phi ptr [ %.019.lcssa29.i.i.i57, %56 ], [ %.02024.i.i.i42, %._crit_edge.i.i.i47 ]
  %60 = icmp ult i64 %59, %50
  br i1 %60, label %select.unfold.i.i54, label %71

select.unfold.i.i54:                              ; preds = %58, %._crit_edge.thread.i.i.i56
  %.sroa.4.0.i.ph.i.i55 = phi ptr [ %.019.lcssa29.i.i.i57, %._crit_edge.thread.i.i.i56 ], [ %.019.lcssa28.i.i.i48, %58 ]
  %61 = icmp eq ptr %.sroa.4.0.i.ph.i.i55, %10
  br i1 %61, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %62

62:                                               ; preds = %select.unfold.i.i54
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i55, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %50, %64
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %62, %select.unfold.i.i54
  %66 = phi i1 [ %65, %62 ], [ true, %select.unfold.i.i54 ]
  %67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc60 unwind label %79

.noexc60:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %50, ptr %68, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.4.0.i.ph.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %69 = load i64, ptr %14, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %58, %.noexc60
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw [128 x i8], ptr %72, i64 %50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not116125 = icmp eq ptr %75, %77
  br i1 %.not116125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %102, %71
  %78 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0111.0128) #27
  %.not115 = icmp eq ptr %78, %44
  br i1 %.not115, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.loopexit, label %48

79:                                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %71, %102
  %.sroa.0106.0126 = phi ptr [ %103, %102 ], [ %75, %71 ]
  %81 = load ptr, ptr %.sroa.0106.0126, align 8
  %.02022.i.i.i61 = load ptr, ptr %16, align 8
  %.not23.i.i.i62 = icmp eq ptr %.02022.i.i.i61, null
  br i1 %.not23.i.i.i62, label %._crit_edge.thread.i.i.i79, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i64
  %.02024.i.i.i65 = phi ptr [ %.020.i.i.i68, %.lr.ph.i.i.i64 ], [ %.02022.i.i.i61, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i65, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ult ptr %81, %83
  %.in.v.i.i.i66 = select i1 %84, i64 16, i64 24
  %.in.i.i.i67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i65, i64 %.in.v.i.i.i66
  %.020.i.i.i68 = load ptr, ptr %.in.i.i.i67, align 8
  %.not.i.i.i69 = icmp eq ptr %.020.i.i.i68, null
  br i1 %.not.i.i.i69, label %._crit_edge.i.i.i70, label %.lr.ph.i.i.i64, !llvm.loop !212

._crit_edge.i.i.i70:                              ; preds = %.lr.ph.i.i.i64
  br i1 %84, label %._crit_edge.thread.i.i.i79, label %89

._crit_edge.thread.i.i.i79:                       ; preds = %._crit_edge.i.i.i70, %.lr.ph
  %.019.lcssa29.i.i.i80 = phi ptr [ %.02024.i.i.i65, %._crit_edge.i.i.i70 ], [ %15, %.lr.ph ]
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq ptr %.019.lcssa29.i.i.i80, %85
  br i1 %86, label %select.unfold.i.i77, label %87

87:                                               ; preds = %._crit_edge.thread.i.i.i79
  %88 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i80) #27
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8
  br label %89

89:                                               ; preds = %87, %._crit_edge.i.i.i70
  %90 = phi ptr [ %.pre.i.i82, %87 ], [ %83, %._crit_edge.i.i.i70 ]
  %.019.lcssa28.i.i.i71 = phi ptr [ %.019.lcssa29.i.i.i80, %87 ], [ %.02024.i.i.i65, %._crit_edge.i.i.i70 ]
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %select.unfold.i.i77, label %102

select.unfold.i.i77:                              ; preds = %89, %._crit_edge.thread.i.i.i79
  %.sroa.4.0.i.ph.i.i78 = phi ptr [ %.019.lcssa29.i.i.i80, %._crit_edge.thread.i.i.i79 ], [ %.019.lcssa28.i.i.i71, %89 ]
  %92 = icmp eq ptr %.sroa.4.0.i.ph.i.i78, %15
  br i1 %92, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %93

93:                                               ; preds = %select.unfold.i.i77
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i78, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ult ptr %81, %95
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %93, %select.unfold.i.i77
  %97 = phi i1 [ %96, %93 ], [ true, %select.unfold.i.i77 ]
  %98 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc83 unwind label %104

.noexc83:                                         ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %81, ptr %99, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %98, ptr noundef nonnull %.sroa.4.0.i.ph.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %19, align 8
  br label %102

102:                                              ; preds = %.noexc83, %89
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0126, i64 16
  %.not116 = icmp eq ptr %103, %77
  br i1 %.not116, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.loopexit: ; preds = %._crit_edge
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread: ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.loopexit, %41, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.noexc, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit
  %106 = phi ptr [ %.pre, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread.loopexit ], [ %1, %41 ], [ %1, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %1, %.noexc ], [ %1, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.val = load ptr, ptr %107, align 8, !noalias !213
  %108 = getelementptr i8, ptr %106, i64 56
  %.val27 = load i64, ptr %108, align 8, !noalias !220
  %.idx.i = shl nuw nsw i64 %.val27, 3
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not14.i = icmp eq i64 %.val27, 0
  br i1 %.not14.i, label %_ZN3ue2L19handle_pending_varsEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKNS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessISJ_ESaISJ_EEERSt3setImSK_ImESaImEERSQ_IPKS0_SK_ISW_ESaISW_EE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %114

114:                                              ; preds = %.loopexit.i, %.lr.ph16.i
  %.sroa.06.015.i = phi ptr [ %.val, %.lr.ph16.i ], [ %140, %.loopexit.i ]
  %115 = load ptr, ptr %.sroa.06.015.i, align 8
  %116 = load ptr, ptr %110, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %116, %114 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %111, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %118, %115
  %.19.i.i.i.i.i = select i1 %119, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %120 = icmp eq ptr %.19.i.i.i.i.i, %111
  br i1 %120, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not10.i = icmp ult ptr %115, %122
  br i1 %.not10.i, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i, label %123

123:                                              ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i
  %124 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull %106)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %123
  %125 = load ptr, ptr %124, align 8, !noalias !228
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !235
  %.idx17.i = mul nuw nsw i64 %127, 24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx17.i
  %.not1112.i = icmp eq i64 %127, 0
  br i1 %.not1112.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc84, %.noexc85
  %.sroa.01.013.i = phi ptr [ %129, %.noexc85 ], [ %125, %.noexc84 ]
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.013.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 24
  %.not11.i = icmp eq ptr %129, %128
  br i1 %.not11.i, label %.loopexit.i, label %.lr.ph.i

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i: ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %114
  %130 = load ptr, ptr %112, align 8
  %.not10.i.i.i.i22.i = icmp eq ptr %130, null
  br i1 %.not10.i.i.i.i22.i, label %.critedge.i.i103.invoke, label %.lr.ph.i.i.i.i23.i

.lr.ph.i.i.i.i23.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i, %.lr.ph.i.i.i.i23.i
  %.012.i.i.i.i24.i = phi ptr [ %.1.i.i.i.i29.i, %.lr.ph.i.i.i.i23.i ], [ %130, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i ]
  %.0811.i.i.i.i25.i = phi ptr [ %.19.i.i.i.i26.i, %.lr.ph.i.i.i.i23.i ], [ %113, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24.i, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %132, %115
  %.19.i.i.i.i26.i = select i1 %133, ptr %.0811.i.i.i.i25.i, ptr %.012.i.i.i.i24.i
  %.1.in.v.i.i.i.i27.i = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24.i, i64 %.1.in.v.i.i.i.i27.i
  %.1.i.i.i.i29.i = load ptr, ptr %.1.in.i.i.i.i28.i, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %.1.i.i.i.i29.i, null
  br i1 %.not.i.i.i.i30.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i23.i, !llvm.loop !35

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i23.i
  %134 = icmp eq ptr %.19.i.i.i.i26.i, %113
  br i1 %134, label %.critedge.i.i103.invoke, label %135

135:                                              ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26.i, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %115, %137
  br i1 %138, label %.critedge.i.i103.invoke, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i

_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26.i, i64 40
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %.noexc85, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE2atERSC_.exit.i, %.noexc84
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 8
  %.not.i = icmp eq ptr %140, %109
  br i1 %.not.i, label %_ZN3ue2L19handle_pending_varsEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKNS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessISJ_ESaISJ_EEERSt3setImSK_ImESaImEERSQ_IPKS0_SK_ISW_ESaISW_EE.exit, label %114

_ZN3ue2L19handle_pending_varsEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKNS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessISJ_ESaISJ_EEERSt3setImSK_ImESaImEERSQ_IPKS0_SK_ISW_ESaISW_EE.exit: ; preds = %.loopexit.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarESt3setImSt4lessImESaImEES6_IS4_ESaISt4pairIKS4_S9_EEEEEbRKT_RKNSG_8key_typeE.exit.thread
  %141 = load i64, ptr %14, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZN3ue2L23handle_pending_verticesEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERSt3setImSt4lessImESaImEERSH_IPKS0_SI_ISO_ESaISO_EE.exit, label %143

143:                                              ; preds = %_ZN3ue2L19handle_pending_varsEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKNS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessISJ_ESaISJ_EEERSt3setImSK_ImESaImEERSQ_IPKS0_SK_ISW_ESaISW_EE.exit
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i.i88 = icmp eq ptr %145, null
  br i1 %.not10.i.i.i.i.i88, label %.lr.ph.i100, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %143, %.lr.ph.i.i.i.i.i89
  %.012.i.i.i.i.i90 = phi ptr [ %.1.i.i.i.i.i95, %.lr.ph.i.i.i.i.i89 ], [ %145, %143 ]
  %.0811.i.i.i.i.i91 = phi ptr [ %.19.i.i.i.i.i92, %.lr.ph.i.i.i.i.i89 ], [ %146, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i90, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ult ptr %148, %106
  %.19.i.i.i.i.i92 = select i1 %149, ptr %.0811.i.i.i.i.i91, ptr %.012.i.i.i.i.i90
  %.1.in.v.i.i.i.i.i93 = select i1 %149, i64 24, i64 16
  %.1.in.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i90, i64 %.1.in.v.i.i.i.i.i93
  %.1.i.i.i.i.i95 = load ptr, ptr %.1.in.i.i.i.i.i94, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %.1.i.i.i.i.i95, null
  br i1 %.not.i.i.i.i.i96, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i97, label %.lr.ph.i.i.i.i.i89, !llvm.loop !227

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i89
  %150 = icmp eq ptr %.19.i.i.i.i.i92, %146
  br i1 %150, label %.lr.ph.i100, label %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98

_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i97
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i92, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not.i99 = icmp ult ptr %106, %152
  br i1 %.not.i99, label %.lr.ph.i100, label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98, %.lr.ph.i.i.i.i12.i
  %.012.i.i.i.i13.i = phi ptr [ %.1.i.i.i.i18.i, %.lr.ph.i.i.i.i12.i ], [ %145, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98 ]
  %.0811.i.i.i.i14.i = phi ptr [ %.19.i.i.i.i15.i, %.lr.ph.i.i.i.i12.i ], [ %146, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13.i, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ult ptr %154, %106
  %.19.i.i.i.i15.i = select i1 %155, ptr %.0811.i.i.i.i14.i, ptr %.012.i.i.i.i13.i
  %.1.in.v.i.i.i.i16.i = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13.i, i64 %.1.in.v.i.i.i.i16.i
  %.1.i.i.i.i18.i = load ptr, ptr %.1.in.i.i.i.i17.i, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %.1.i.i.i.i18.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !227

_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i12.i
  %156 = icmp eq ptr %.19.i.i.i.i15.i, %146
  br i1 %156, label %.critedge.i.i103.invoke, label %157

157:                                              ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15.i, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ult ptr %106, %159
  br i1 %160, label %.critedge.i.i103.invoke, label %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i

.critedge.i.i103.invoke:                          ; preds = %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.thread.i, %_ZNKSt3mapIPKN3ue211GoughSSAVarEN5boost6detail14edge_desc_implINS4_17bidirectional_tagEmEESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i.i, %135, %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i.i, %157
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.critedge.i.i103.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge.i.i103.cont:                            ; preds = %.critedge.i.i103.invoke
  unreachable

_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15.i, i64 40
  %162 = load i64, ptr %161, align 8
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i97, %143
  %.0.i = phi i64 [ %162, %_ZNKSt3mapIPKN3ue211GoughSSAVarEmSt4lessIS3_ESaISt4pairIKS3_mEEE2atERS7_.exit.i ], [ -1, %_ZN3ue28containsISt3mapIPKNS_11GoughSSAVarEmSt4lessIS4_ESaISt4pairIKS4_mEEEEEbRKT_RKNSC_8key_typeE.exit.i98 ], [ -1, %143 ], [ -1, %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %163, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %172

172:                                              ; preds = %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i, %.lr.ph.i100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %7, align 8
  %176 = invoke noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt3setImSt4lessImESaImEE5eraseERKm.exit.i unwind label %.loopexit.split-lp.i

_ZNSt3setImSt4lessImESaImEE5eraseERKm.exit.i:     ; preds = %172
  %177 = load i64, ptr %168, align 8
  %.not.not.i.i.i.i = icmp eq i64 %177, 0
  %178 = load i64, ptr %7, align 8
  br i1 %.not.not.i.i.i.i, label %.preheader, label %183

.preheader:                                       ; preds = %_ZNSt3setImSt4lessImESaImEE5eraseERKm.exit.i, %179
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %179 ], [ %165, %_ZNSt3setImSt4lessImESaImEE5eraseERKm.exit.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i102 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i102, label %.loopexit25.i, label %179

179:                                              ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %178, %181
  br i1 %182, label %.loopexit26.i, label %.preheader, !llvm.loop !242

183:                                              ; preds = %_ZNSt3setImSt4lessImESaImEE5eraseERKm.exit.i
  %184 = load i64, ptr %164, align 8
  %185 = urem i64 %178, %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit25.i, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %178, %192
  br i1 %193, label %.loopexit26.i, label %.lr.ph.i.i.i.i.i.i

194:                                              ; preds = %197
  %195 = icmp eq i64 %178, %199
  br i1 %195, label %.loopexit26.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

.lr.ph.i.i.i.i.i.i:                               ; preds = %189, %194
  %.020.i.i.i.i.i.i = phi ptr [ %196, %194 ], [ %190, %189 ]
  %196 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit25.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = urem i64 %199, %184
  %.not19.i.i.i.i.i.i = icmp eq i64 %200, %185
  br i1 %.not19.i.i.i.i.i.i, label %194, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !243

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %197
  br label %.loopexit25.i, !llvm.loop !243

.loopexit26.i:                                    ; preds = %194, %179, %189
  br label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i, !llvm.loop !244

.loopexit.i101:                                   ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp.i:                             ; preds = %.loopexit25.i, %172
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i101
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i101 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit25.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i.i, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %202 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %203 unwind label %.loopexit.split-lp.i

203:                                              ; preds = %.loopexit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = load i64, ptr %7, align 8
  %205 = icmp eq i64 %.0.i, %204
  br i1 %205, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %169, align 8, !noalias !245
  %208 = getelementptr inbounds nuw [128 x i8], ptr %207, i64 %204
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !noalias !245
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8, !noalias !245
  %.not17.i.i = icmp eq ptr %210, %212
  br i1 %.not17.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.noexc.i
  %.sroa.012.018.i.i = phi ptr [ %217, %.noexc.i ], [ %210, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %213 = load i64, ptr %.sroa.012.018.i.i, align 8, !noalias !259
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !259
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %213, ptr %4, align 8, !alias.scope !259
  store i64 %204, ptr %170, align 8, !alias.scope !259
  store ptr %216, ptr %171, align 8, !alias.scope !259
  invoke fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %.loopexit.i101

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 16
  %.not.i.i = icmp eq ptr %217, %212
  br i1 %.not.i.i, label %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i, label %.lr.ph.i.i

_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i: ; preds = %.noexc.i, %206, %203, %.loopexit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %218 = load i64, ptr %14, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %._crit_edge.i, label %172

._crit_edge.i:                                    ; preds = %_ZN3ue2L21handle_pending_vertexEmRKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEEmRSt3setImSt4lessImESaImEERSB_IPKNS_11GoughSSAVarESC_ISJ_ESaISJ_EE.exit.i
  %.pre.i = load ptr, ptr %165, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i20.i
  %.06.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i20.i ], [ %.pre.i, %._crit_edge.i ]
  %220 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i21.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i21.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i20.i, !llvm.loop !260

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i20.i, %._crit_edge.i
  %221 = load ptr, ptr %6, align 8
  %222 = load i64, ptr %164, align 8
  %223 = shl i64 %222, 3
  call void @llvm.memset.p0.i64(ptr align 8 %221, i8 0, i64 %223, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %224 = load ptr, ptr %6, align 8
  %225 = icmp eq ptr %224, %163
  br i1 %225, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i, label %226

226:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %224) #24
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i: ; preds = %226, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3ue2L23handle_pending_verticesEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERSt3setImSt4lessImESaImEERSH_IPKS0_SI_ISO_ESaISO_EE.exit

_ZN3ue2L23handle_pending_verticesEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERSt3setImSt4lessImESaImEERSH_IPKS0_SI_ISO_ESaISO_EE.exit: ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i, %_ZN3ue2L19handle_pending_varsEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERKNS_8flat_setIPNS_21GoughSSAVarWithInputsESt4lessISJ_ESaISJ_EEERSt3setImSK_ImESaImEERSQ_IPKS0_SK_ISW_ESaISW_EE.exit
  %227 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %_ZN3ue2L23handle_pending_verticesEPNS_11GoughSSAVarERKN5boost14adjacency_listINS2_4vecSES4_NS2_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS2_5listSEEERKNS_12_GLOBAL__N_113GoughGraphAuxERSt3setImSt4lessImESaImEERSH_IPKS0_SI_ISO_ESaISO_EE.exit
  %228 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %228)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %229

229:                                              ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE5eraseERKS3_.exit
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE5eraseERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %79, %104, %201, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %lpad.phi.i, %201 ], [ %105, %104 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !261

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3ue215GoughSSAVarJoin19get_edges_for_inputEPNS_11GoughSSAVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19handle_pending_edgeERKN5boost14adjacency_listINS0_4vecSES2_NS0_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS0_5listSEEERKNS0_6detail14edge_desc_implINS0_17bidirectional_tagEmEEPNS_11GoughSSAVarERSt3setImSt4lessImESaImEERSJ_IPKSH_SK_ISQ_ESaISQ_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !262
  %9 = load ptr, ptr %6, align 8, !noalias !265
  %.not8088 = icmp eq ptr %8, %9
  br i1 %.not8088, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %15 = phi ptr [ %9, %.lr.ph ], [ %47, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %.090 = phi i1 [ %.not, %.lr.ph ], [ %.1.ph, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %.sroa.073.089 = phi ptr [ %8, %.lr.ph ], [ %16, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.073.089, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %20, %17
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !268

_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %22, label %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread, label %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit

_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not82 = icmp ult ptr %17, %24
  br i1 %.not82, label %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit
  %25 = icmp eq ptr %17, %2
  %.0.not = xor i1 %.090, true
  %brmerge = or i1 %25, %.0.not
  br i1 %brmerge, label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph.i.i.i

_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread: ; preds = %14
  %26 = icmp eq ptr %17, %2
  %.0.not110 = xor i1 %.090, true
  %brmerge111 = or i1 %26, %.0.not110
  br i1 %brmerge111, label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %17, %28
  %.in.v.i.i.i = select i1 %29, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %29, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread ]
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi ptr [ %.pre.i.i, %32 ], [ %28, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp ult ptr %35, %17
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %11
  br i1 %37, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %17, %40
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i.i ]
  %43 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %17, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %45 = load i64, ptr %13, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %13, align 8
  %.pre = load ptr, ptr %6, align 8, !noalias !265
  br label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %34, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread
  %47 = phi ptr [ %15, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ %15, %34 ], [ %.pre, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %15, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread ]
  %.1.ph = phi i1 [ %25, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ true, %34 ], [ true, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %26, %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit.thread.thread ]
  %.not80 = icmp eq ptr %16, %47
  br i1 %.not80, label %.critedge, label %14, !llvm.loop !269

.critedge:                                        ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %5
  %48 = load i64, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not8191 = icmp eq ptr %53, %55
  br i1 %.not8191, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %84

._crit_edge:                                      ; preds = %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.02022.i.i.i24 = load ptr, ptr %60, align 8
  %.not23.i.i.i25 = icmp eq ptr %.02022.i.i.i24, null
  br i1 %.not23.i.i.i25, label %._crit_edge.thread.i.i.i42, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i27
  %.02024.i.i.i28 = phi ptr [ %.020.i.i.i31, %.lr.ph.i.i.i27 ], [ %.02022.i.i.i24, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %48, %63
  %.in.v.i.i.i29 = select i1 %64, i64 16, i64 24
  %.in.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 %.in.v.i.i.i29
  %.020.i.i.i31 = load ptr, ptr %.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.020.i.i.i31, null
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i27, !llvm.loop !162

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i27
  br i1 %64, label %._crit_edge.thread.i.i.i42, label %70

._crit_edge.thread.i.i.i42:                       ; preds = %._crit_edge.i.i.i33, %._crit_edge
  %.019.lcssa29.i.i.i43 = phi ptr [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ], [ %61, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.019.lcssa29.i.i.i43, %66
  br i1 %67, label %select.unfold.i.i40, label %68

68:                                               ; preds = %._crit_edge.thread.i.i.i42
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i43) #27
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre.i.i45 = load i64, ptr %.phi.trans.insert.i.i44, align 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i33
  %71 = phi i64 [ %.pre.i.i45, %68 ], [ %63, %._crit_edge.i.i.i33 ]
  %.019.lcssa28.i.i.i34 = phi ptr [ %.019.lcssa29.i.i.i43, %68 ], [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ]
  %72 = icmp ult i64 %71, %48
  br i1 %72, label %select.unfold.i.i40, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i40:                              ; preds = %70, %._crit_edge.thread.i.i.i42
  %.sroa.4.0.i.ph.i.i41 = phi ptr [ %.019.lcssa29.i.i.i43, %._crit_edge.thread.i.i.i42 ], [ %.019.lcssa28.i.i.i34, %70 ]
  %73 = icmp eq ptr %.sroa.4.0.i.ph.i.i41, %61
  br i1 %73, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %74

74:                                               ; preds = %select.unfold.i.i40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i41, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %48, %76
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %74, %select.unfold.i.i40
  %78 = phi i1 [ %77, %74 ], [ true, %select.unfold.i.i40 ]
  %79 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %48, ptr %80, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %79, ptr noundef nonnull %.sroa.4.0.i.ph.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

84:                                               ; preds = %.lr.ph93, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %.sroa.068.092 = phi ptr [ %53, %.lr.ph93 ], [ %106, %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  %85 = load ptr, ptr %.sroa.068.092, align 8
  %.02022.i.i.i46 = load ptr, ptr %56, align 8
  %.not23.i.i.i47 = icmp eq ptr %.02022.i.i.i46, null
  br i1 %.not23.i.i.i47, label %._crit_edge.thread.i.i.i64, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %84, %.lr.ph.i.i.i49
  %.02024.i.i.i50 = phi ptr [ %.020.i.i.i53, %.lr.ph.i.i.i49 ], [ %.02022.i.i.i46, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i50, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ult ptr %85, %87
  %.in.v.i.i.i51 = select i1 %88, i64 16, i64 24
  %.in.i.i.i52 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i50, i64 %.in.v.i.i.i51
  %.020.i.i.i53 = load ptr, ptr %.in.i.i.i52, align 8
  %.not.i.i.i54 = icmp eq ptr %.020.i.i.i53, null
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i55, label %.lr.ph.i.i.i49, !llvm.loop !212

._crit_edge.i.i.i55:                              ; preds = %.lr.ph.i.i.i49
  br i1 %88, label %._crit_edge.thread.i.i.i64, label %93

._crit_edge.thread.i.i.i64:                       ; preds = %._crit_edge.i.i.i55, %84
  %.019.lcssa29.i.i.i65 = phi ptr [ %.02024.i.i.i50, %._crit_edge.i.i.i55 ], [ %57, %84 ]
  %89 = load ptr, ptr %58, align 8
  %90 = icmp eq ptr %.019.lcssa29.i.i.i65, %89
  br i1 %90, label %select.unfold.i.i62, label %91

91:                                               ; preds = %._crit_edge.thread.i.i.i64
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i65) #27
  %.phi.trans.insert.i.i66 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre.i.i67 = load ptr, ptr %.phi.trans.insert.i.i66, align 8
  br label %93

93:                                               ; preds = %91, %._crit_edge.i.i.i55
  %94 = phi ptr [ %.pre.i.i67, %91 ], [ %87, %._crit_edge.i.i.i55 ]
  %.019.lcssa28.i.i.i56 = phi ptr [ %.019.lcssa29.i.i.i65, %91 ], [ %.02024.i.i.i50, %._crit_edge.i.i.i55 ]
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %select.unfold.i.i62, label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i62:                              ; preds = %93, %._crit_edge.thread.i.i.i64
  %.sroa.4.0.i.ph.i.i63 = phi ptr [ %.019.lcssa29.i.i.i65, %._crit_edge.thread.i.i.i64 ], [ %.019.lcssa28.i.i.i56, %93 ]
  %96 = icmp eq ptr %.sroa.4.0.i.ph.i.i63, %57
  br i1 %96, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %97

97:                                               ; preds = %select.unfold.i.i62
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i63, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %85, %99
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %97, %select.unfold.i.i62
  %101 = phi i1 [ %100, %97 ], [ true, %select.unfold.i.i62 ]
  %102 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %85, ptr %103, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %101, ptr noundef nonnull %102, ptr noundef nonnull %.sroa.4.0.i.ph.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  %104 = load i64, ptr %59, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %59, align 8
  br label %_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIPKN3ue211GoughSSAVarESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %93, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.068.092, i64 16
  %.not81 = icmp eq ptr %106, %55
  br i1 %.not81, label %._crit_edge, label %84

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZN3ue28containsISt3setIPKNS_11GoughSSAVarESt4lessIS4_ESaIS4_EEEEbRKT_RKNS9_8key_typeE.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !260

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %.lr.ph.i.i, !llvm.loop !270

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %.lr.ph.i25.i, !llvm.loop !271

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %6, !llvm.loop !272

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %.lr.ph.i2, !llvm.loop !273

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !274

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread34
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !275

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !275

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !275

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread34
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread34 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %.critedge, %26
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %18 ], [ %42, %.critedge ], [ %27, %26 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %18 ], [ 1, %.critedge ], [ 0, %26 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !102

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !102

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i, !llvm.loop !278

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %6, !llvm.loop !279

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2, !llvm.loop !280

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.316") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #25
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !102

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !102

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !106

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.8) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !106

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !102

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !102

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::small_vector.221", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !282
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr %7, ptr %17, ptr noundef null)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  store i64 0, ptr %15, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit: ; preds = %9, %.noexc.i
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, label %21, !prof !102

21:                                               ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not16.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not16.i.i.i.i, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  %27 = icmp eq ptr %8, %26
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i, label %28, !prof !285

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i: ; preds = %28, %24
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !286
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %37
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %22, ptr %38, ptr noundef null)
          to label %.noexc.i.i.i unwind label %39

.noexc.i.i.i:                                     ; preds = %35
  store i64 0, ptr %36, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i, %.noexc.i.i.i
  %.not.i.i.i4 = icmp eq ptr %3, %1
  br i1 %.not.i.i.i4, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10, label %42, !prof !102

42:                                               ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit
  %43 = load ptr, ptr %3, align 8
  %.not16.i.i.i.i5 = icmp eq ptr %4, %43
  br i1 %.not16.i.i.i.i5, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i.i6 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %47, %46
  %or.cond.i.i.i.i7 = select i1 %.not.i.i.i.i6, i1 true, i1 %48, !prof !285
  br i1 %or.cond.i.i.i.i7, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread, label %49, !prof !285

49:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread: ; preds = %44, %49
  %50 = phi ptr [ %43, %44 ], [ %.pre, %49 ]
  store ptr %50, ptr %1, align 8
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %45, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %52, ptr %53, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit

54:                                               ; preds = %42
  %55 = load i64, ptr %5, align 8, !noalias !289
  %56 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %55
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr %43, ptr %56, ptr noundef null)
          to label %.noexc.i.i.i9 unwind label %57

.noexc.i.i.i9:                                    ; preds = %54
  store i64 0, ptr %5, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, %.noexc.i.i.i9
  %.pr = load i64, ptr %6, align 8
  %.not.i.i11 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i11, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit, label %60

60:                                               ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %4, %61
  br i1 %62, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread, %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_St3setImSt4lessImESaImEEESt10_Select1stISB_ES7_IS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue211GoughSSAVarESt4pairIKS3_N5boost6detail14edge_desc_implINS6_17bidirectional_tagEmEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN3ue211GoughSSAVarESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3ue211GoughSSAVarES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEENS_25shared_array_property_mapIT_T0_EEmRKS7_RKS8_: argument 0"}
!9 = distinct !{!9, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeENS_26vec_adj_list_vertex_id_mapIN3ue216GoughVertexPropsEmEEEENS_25shared_array_property_mapIT_T0_EEmRKS7_RKS8_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorImSaImEE6rbeginEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt6vectorImSaImEE6rbeginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorImSaImEE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorImSaImEE4rendEv"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!21 = distinct !{!21, !"_ZN3ue215out_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!24 = distinct !{!24, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!28 = distinct !{!28, !29, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!29 = distinct !{!29, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!30 = distinct !{!30, !31, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv"}
!39 = distinct !{!39, !40, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_: argument 0"}
!40 = distinct !{!40, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!44 = distinct !{!44, !45, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv"}
!46 = !{!47, !49, !39}
!47 = distinct !{!47, !48, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!48 = distinct !{!48, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_"}
!49 = distinct !{!49, !50, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_: argument 0"}
!50 = distinct !{!50, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_"}
!51 = distinct !{!51, !11}
!52 = !{!39}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE5beginEv"}
!56 = distinct !{!56, !57, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_: argument 0"}
!57 = distinct !{!57, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4findERKS2_"}
!58 = !{!59, !61, !56}
!59 = distinct !{!59, !60, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!61 = distinct !{!61, !62, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE3endEv"}
!63 = !{!64, !66, !56}
!64 = distinct !{!64, !65, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_: argument 0"}
!65 = distinct !{!65, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS5_EEEET_SE_SE_RKT0_T1_"}
!66 = distinct !{!66, !67, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_: argument 0"}
!67 = distinct !{!67, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue221GoughSSAVarWithInputsELb1EEES5_St4lessIS5_EET_SA_SA_RKT0_T1_"}
!68 = !{!56}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!72 = distinct !{!72, !73, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv"}
!74 = distinct !{!74, !75, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!79 = distinct !{!79, !80, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!80 = distinct !{!80, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!84 = !{!85, !87, !79}
!85 = distinct !{!85, !86, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!86 = distinct !{!86, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!87 = distinct !{!87, !88, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!88 = distinct !{!88, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!89 = distinct !{!89, !11}
!90 = !{!79}
!91 = !{!92, !94, !96, !79}
!92 = distinct !{!92, !93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!94 = distinct !{!94, !95, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!95 = distinct !{!95, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!96 = distinct !{!96, !97, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!97 = distinct !{!97, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!98 = !{!99, !100, !101, !79}
!99 = distinct !{!99, !93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!100 = distinct !{!100, !95, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!101 = distinct !{!101, !97, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!105 = distinct !{!105, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!112 = distinct !{!112, !113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!117 = distinct !{!117, !118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!118 = distinct !{!118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!119 = distinct !{!119, !120, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!124 = distinct !{!124, !125, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!125 = distinct !{!125, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!129 = !{!130, !132, !124}
!130 = distinct !{!130, !131, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!131 = distinct !{!131, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!132 = distinct !{!132, !133, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!133 = distinct !{!133, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!134 = !{!124}
!135 = !{!136, !138, !140, !124}
!136 = distinct !{!136, !137, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!137 = distinct !{!137, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!140 = distinct !{!140, !141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!141 = distinct !{!141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!142 = !{!143, !144, !145, !124}
!143 = distinct !{!143, !137, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!144 = distinct !{!144, !139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!145 = distinct !{!145, !141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = distinct !{!149, !11}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE: argument 0"}
!152 = distinct !{!152, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE"}
!153 = distinct !{!153, !154, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE: argument 0"}
!154 = distinct !{!154, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE"}
!155 = distinct !{!155, !11}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE: argument 0"}
!158 = distinct !{!158, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EENS0_19select_second_constIS9_EEEENS0_17transformed_rangeIT0_KT_EERSF_RKNS0_16transform_holderISD_EE"}
!159 = distinct !{!159, !160, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE: argument 0"}
!160 = distinct !{!160, !"_ZN5boost12range_detailorISt6vectorISt4pairIjPN3ue211GoughSSAVarEESaIS7_EEEENS0_25select_second_const_rangeIT_EERKSB_NS0_20map_values_forwarderE"}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZNK5boost6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5boost6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!166 = distinct !{!166, !167, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSF_: argument 0"}
!167 = distinct !{!167, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSF_"}
!168 = distinct !{!168, !169, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEESD_NS0_27bidirectional_traversal_tagESD_lLb0ELb0EEdeEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail20undirected_edge_iterISt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEENS3_14edge_desc_implINS_17bidirectional_tagEmEElEESD_NS0_27bidirectional_traversal_tagESD_lLb0ELb0EEdeEv"}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImN3ue214GoughEdgePropsEEEESG_EESt6vectorISJ_SaISJ_EEEEmS7_lEESP_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!180 = distinct !{!180, !"_ZSt9make_pairIRmSt4pairIN5boost8optionalINS2_6detail14edge_desc_implINS2_17bidirectional_tagEmEEEES1_INS4_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS4_16stored_edge_iterImSt14_List_iteratorINS2_9list_edgeImN3ue214GoughEdgePropsEEEESG_EESt6vectorISJ_SaISJ_EEEEmS7_lEESP_EEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5boost6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!184 = distinct !{!184, !185, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!185 = distinct !{!185, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!186 = distinct !{!186, !187, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = distinct !{!194, !11}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configENS_40bidirectional_graph_helper_with_propertyISD_EEEESt4pairINT_17out_edge_iteratorESI_ENSH_17vertex_descriptorERKNS_15adj_list_helperISH_T0_EE"}
!198 = distinct !{!198, !11}
!199 = distinct !{!199, !11}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt4pairImS0_IN5boost8optionalINS1_6detail14edge_desc_implINS1_17bidirectional_tagEmEEEES0_INS3_13out_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS1_9list_edgeImN3ue214GoughEdgePropsEEEESF_EESt6vectorISI_SaISI_EEEEmS6_lEESO_EEESR_SaISR_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = distinct !{!212, !11}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE6cbeginEv"}
!216 = distinct !{!216, !217, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!217 = distinct !{!217, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE6cbeginEv"}
!218 = distinct !{!218, !219, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!219 = distinct !{!219, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE5beginEv"}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5boost9container6vectorIPN3ue221GoughSSAVarWithInputsENS0_22small_vector_allocatorIS4_SaIvEvEEvE4cendEv"}
!223 = distinct !{!223, !224, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4cendEv: argument 0"}
!224 = distinct !{!224, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE4cendEv"}
!225 = distinct !{!225, !226, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE3endEv: argument 0"}
!226 = distinct !{!226, !"_ZNK3ue28flat_setIPNS_21GoughSSAVarWithInputsESt4lessIS2_ESaIS2_EE3endEv"}
!227 = distinct !{!227, !11}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!231 = distinct !{!231, !232, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv: argument 0"}
!232 = distinct !{!232, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE6cbeginEv"}
!233 = distinct !{!233, !234, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv: argument 0"}
!234 = distinct !{!234, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE5beginEv"}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost9container6vectorINS_6detail14edge_desc_implINS_17bidirectional_tagEmEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!238 = distinct !{!238, !239, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE4cendEv: argument 0"}
!239 = distinct !{!239, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE4cendEv"}
!240 = distinct !{!240, !241, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZNK3ue28flat_setIN5boost6detail14edge_desc_implINS1_17bidirectional_tagEmEESt4lessIS5_ESaIS5_EE3endEv"}
!242 = distinct !{!242, !11}
!243 = distinct !{!243, !11}
!244 = distinct !{!244, !11}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configEEESt4pairINT_16in_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_26bidirectional_graph_helperISF_EE: argument 0"}
!247 = distinct !{!247, !"_ZN5boost8in_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_4vecSES4_NS_14bidirectionalSEN3ue216GoughVertexPropsENS6_14GoughEdgePropsENS6_15GoughGraphPropsENS_5listSEEES4_S4_S5_S7_S8_S9_SA_E6configEEESt4pairINT_16in_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_26bidirectional_graph_helperISF_EE"}
!248 = distinct !{!248, !249, !"_ZN3ue214in_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_: argument 0"}
!249 = distinct !{!249, !"_ZN3ue214in_edges_rangeIN5boost14adjacency_listINS1_4vecSES3_NS1_14bidirectionalSENS_16GoughVertexPropsENS_14GoughEdgePropsENS_15GoughGraphPropsENS1_5listSEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKSB_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEESM_NS0_27random_access_traversal_tagESM_lLb0ELb0EEdeEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_: argument 0"}
!255 = distinct !{!255, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS3_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEESB_EESt6vectorISE_SaISE_EEEEmNS3_14edge_desc_implINS_17bidirectional_tagEmEElEEEENT_9referenceERKSO_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5boost6detail12in_edge_iterIN9__gnu_cxx17__normal_iteratorIPNS0_16stored_edge_iterImSt14_List_iteratorINS_9list_edgeImN3ue214GoughEdgePropsEEEES8_EESt6vectorISB_SaISB_EEEEmNS0_14edge_desc_implINS_17bidirectional_tagEmEElE11dereferenceEv"}
!259 = !{!257, !254, !251}
!260 = distinct !{!260, !11}
!261 = distinct !{!261, !11}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE6rbeginEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE6rbeginEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE4rendEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt6vectorISt10shared_ptrIN3ue211GoughSSAVarEESaIS3_EE4rendEv"}
!268 = distinct !{!268, !11}
!269 = distinct !{!269, !11}
!270 = distinct !{!270, !11}
!271 = distinct !{!271, !11}
!272 = distinct !{!272, !11}
!273 = distinct !{!273, !11}
!274 = distinct !{!274, !11}
!275 = distinct !{!275, !11}
!276 = distinct !{!276, !11}
!277 = distinct !{!277, !11}
!278 = distinct !{!278, !11}
!279 = distinct !{!279, !11}
!280 = distinct !{!280, !11}
!281 = distinct !{!281, !11}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!285 = !{!"branch_weights", i32 2002, i32 2000}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!288 = distinct !{!288, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!292 = distinct !{!292, !11}
!293 = distinct !{!293, !11}
!294 = distinct !{!294, !11}
!295 = distinct !{!295, !11}
