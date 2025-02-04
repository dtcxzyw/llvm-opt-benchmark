; ModuleID = 'bench/hyperscan/original/ng_netflow.ll'
source_filename = "bench/hyperscan/original/ng_netflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::tuple.63" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.45" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair.50" = type { %"struct.std::pair", %"class.ue2::graph_detail::edge_descriptor" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.boost::iterator_property_map.31" = type { %"class.__gnu_cxx::__normal_iterator.33", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.28" }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.28" = type { i64 }
%"class.boost::iterator_property_map.34" = type { %"class.__gnu_cxx::__normal_iterator.33", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.26" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.26" = type { i64 }
%"class.ue2::small_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map", %"class.std::shared_ptr" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::iterator_property_map.36" = type { %"class.__gnu_cxx::__normal_iterator.38", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.26" }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.boost::detail::bk_max_flow" = type { ptr, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.26", %"class.boost::iterator_property_map", %"class.boost::iterator_property_map", %"class.boost::iterator_property_map.31", %"class.boost::iterator_property_map.34", %"class.ue2::small_color_map", %"class.boost::iterator_property_map.36", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.boost::queue", %"class.std::vector.86", %"class.boost::iterator_property_map.90", %"class.std::__cxx11::list", %"class.boost::queue", %"class.std::vector.86", %"class.boost::iterator_property_map.90", %"class.std::vector.95", %"class.boost::iterator_property_map.100", i64, i64, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.boost::iterator_property_map" = type { %"class.__gnu_cxx::__normal_iterator", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.28" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.boost::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::iterator_property_map.90" = type { %"struct.std::_Bit_iterator", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.26" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::iterator_property_map.100" = type { %"class.__gnu_cxx::__normal_iterator.102", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.26" }
%"class.__gnu_cxx::__normal_iterator.102" = type { ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.8" }
%"class.boost::iterators::iterator_adaptor.8" = type { %"class.boost::intrusive::list_iterator.12" }
%"class.boost::intrusive::list_iterator.12" = type { %"struct.boost::intrusive::iiterator_members.13" }
%"struct.boost::intrusive::iiterator_members.13" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev = comdat any

$_ZN5boost26boykov_kolmogorov_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRmSD_EEyRyEESJ_NS3_INS5_IPNS1_12graph_detail15edge_descriptorISE_EES7_ISM_SaISM_EEEESH_SM_RSM_EENS3_ISQ_NSF_ISG_SC_EESM_SR_EENS1_15small_color_mapINSF_IRKmSC_EEEENS3_INS5_IPiS7_IiSaIiEEEEST_iRiEEST_EENS_15property_traitsIT0_E10value_typeERT_S17_T1_T2_T3_T4_T5_T6_NS_12graph_traitsIS1A_E17vertex_descriptorES1K_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJS0_IS1_SB_EEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_EC2ERS3_SK_SK_ST_SV_S10_S16_SU_NSL_17vertex_descriptorISF_EES1A_ = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20augment_direct_pathsEv = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E7augmentESN_ = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E5adoptEv = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20get_next_active_nodeEv = comdat any

$_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN3ue210findMinCutERNS_8NGHolderERKSt6vectorIySaIyEE(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %scores) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.60", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.63", align 1
  %allEdges.i.i = alloca %"class.std::map", align 8
  %ref.tmp22.i.i = alloca %"struct.std::pair", align 8
  %ref.tmp62.i.i = alloca %"struct.std::pair.45", align 8
  %ref.tmp68.i.i = alloca %"struct.std::pair.50", align 8
  %src.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %sink.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp43.i = alloca %"class.boost::iterator_property_map.31", align 8
  %agg.tmp52.i = alloca %"class.boost::iterator_property_map.34", align 8
  %agg.tmp61.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp62.i = alloca %"class.boost::iterator_property_map.36", align 8
  %colors = alloca %"class.ue2::small_color_map", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 8, !noalias !5
  store i64 %0, ptr %colors, align 8, !alias.scope !5
  %index_map.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 8
  store i64 64, ptr %index_map.i.i, align 8, !alias.scope !5
  %data.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false), !alias.scope !5
  %sub.i.i = add i64 %0, 3
  %div1.i.i = lshr i64 %sub.i.i, 2
  %call5.i.i.i3.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i, !noalias !5

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i) #21
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, !noalias !8

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 %div1.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, align 1, !noalias !8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %div1.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !8
  br label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i) #22, !noalias !8
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i) #20
  br label %common.resume

_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %4 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 24
  store ptr %4, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i, align 8, !alias.scope !5
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 24
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount3.i.i.i.i.i, align 8, !alias.scope !5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !5
  %scores.val = load ptr, ptr %scores, align 8
  %5 = getelementptr inbounds nuw i8, ptr %scores, i64 8
  %scores.val18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp62.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %scores.val18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %scores.val to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %scores.val18, %scores.val
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i24, ptr align 8 %scores.val, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %call5.i.i.i.i2.i6.i.i.noexc, %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit
  %cond.i.i.i.i39.i = phi ptr [ %call5.i.i.i.i2.i6.i.i24, %call5.i.i.i.i2.i6.i.i.noexc ], [ null, %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit ]
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %cond.i.i.i.i39.i, i64 %sub.ptr.sub.i.i.i
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, i64 16, i1 false)
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %h, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sink.i, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i, i64 16, i1 false)
  %graph_edge_count.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  %6 = load i64, ptr %graph_edge_count.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %allEdges.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp62.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i.i)
  %mul.i.i = shl i64 %6, 1
  %cmp.i.i.i = icmp ugt i64 %mul.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %lpad1.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  %cmp3.i.i.not.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp3.i.i.not.i, label %if.end.i28.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i = shl i64 %6, 5
  %call5.i.i.i.i.i28.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i unwind label %lpad1.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i28.i, i64 %mul.i.i
  br label %if.end.i28.i.i

if.end.i28.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i, %if.end.i.i.i
  %reverseEdges.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i28.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i ], [ null, %if.end.i.i.i ]
  %reverseEdges.sroa.18.0.i = phi ptr [ %add.ptr21.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i ], [ null, %if.end.i.i.i ]
  %sub.ptr.div.i.i33.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp3.i34.i.i = icmp samesign ult i64 %sub.ptr.div.i.i33.i.i, %mul.i.i
  br i1 %cmp3.i34.i.i, label %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i: ; preds = %if.end.i28.i.i
  %mul.i.i.i.i38.i.i = shl i64 %6, 4
  %call5.i.i.i.i39.i29.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i38.i.i) #21
          to label %call5.i.i.i.i39.i.noexc.i unwind label %lpad1.i

call5.i.i.i.i39.i.noexc.i:                        ; preds = %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i, label %if.then.i.i.i11.i.i.i

if.then.i.i.i11.i.i.i:                            ; preds = %call5.i.i.i.i39.i.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i39.i29.i, ptr align 8 %cond.i.i.i.i39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i11.i.i.i, %call5.i.i.i.i39.i.noexc.i
  %tobool.not.i.i40.i.i = icmp eq ptr %cond.i.i.i.i39.i, null
  br i1 %tobool.not.i.i40.i.i, label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i, label %if.then.i.i41.i.i

if.then.i.i41.i.i:                                ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i39.i) #22
  br label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i

_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i: ; preds = %if.then.i.i41.i.i, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i
  %add.ptr.i42.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i39.i29.i, i64 %sub.ptr.sub.i.i.i
  %add.ptr21.i43.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i39.i29.i, i64 %mul.i.i
  br label %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i

_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i:          ; preds = %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i, %if.end.i28.i.i
  %capacityMap.sroa.0.0.i = phi ptr [ %call5.i.i.i.i39.i29.i, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i ], [ %cond.i.i.i.i39.i, %if.end.i28.i.i ]
  %capacityMap.sroa.14.0.i = phi ptr [ %add.ptr.i42.i.i, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i ], [ %add.ptr.i.i.i40.i, %if.end.i28.i.i ]
  %capacityMap.sroa.27.0.i = phi ptr [ %add.ptr21.i43.i.i, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i ], [ %add.ptr.i.i.i40.i, %if.end.i28.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %allEdges.i.i, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allEdges.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allEdges.i.i, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allEdges.i.i, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allEdges.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %8 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i, %while.body.i.i.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i.i.i ], [ %8, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i.i, i64 136
  %storemerge10.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %invoke.cont2.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i, label %invoke.cont2.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i:                                 ; preds = %while.body.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i
  %ref.tmp3.sroa.0.1.i.i.i.i.i = phi ptr [ %8, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ], [ %9, %while.body.i.i.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ], [ %storemerge.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ], [ %storemerge10.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %storemerge10.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i167.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i167.i.i, label %for.end97.i.i, label %invoke.cont23.lr.ph.i.i

invoke.cont23.lr.ph.i.i:                          ; preds = %invoke.cont2.i.i
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp22.i.i, i64 8
  br label %invoke.cont23.i.i

invoke.cont23.i.i:                                ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %invoke.cont23.lr.ph.i.i
  %__begin1.sroa.13.0170.i.i = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i.i.i, %invoke.cont23.lr.ph.i.i ], [ %__begin1.sroa.13.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %__begin1.sroa.7.0169.i.i = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i.i.i, %invoke.cont23.lr.ph.i.i ], [ %__begin1.sroa.7.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %__begin1.sroa.0.0168.i.i = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i.i.i, %invoke.cont23.lr.ph.i.i ], [ %__begin1.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0169.i.i, i64 48
  %11 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0169.i.i, i64 32
  %12 = load ptr, ptr %source.i.i.i.i, align 8
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0169.i.i, i64 40
  %13 = load ptr, ptr %target.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %index.i.i, align 8
  %index21.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %index21.i.i, align 8
  store i64 %14, ptr %ref.tmp22.i.i, align 8
  store i64 %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i)
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i.i.i.i, label %if.then.i62.i.i, label %while.body.i.i.i.i57.i.i

while.body.i.i.i.i57.i.i:                         ; preds = %invoke.cont23.i.i, %if.end.i.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %16, %invoke.cont23.i.i ]
  %__y.addr.07.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %7, %invoke.cont23.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i.i, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %17, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i57.i.i
  %cmp4.i.i.i.i.i.i.i.i = icmp ult i64 %14, %17
  br i1 %cmp4.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i.i, i64 40
  %18 = load i64, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i.i.i = icmp ult i64 %18, %15
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %while.body.i.i.i.i57.i.i
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i58.i.i, align 8
  %cmp.not.i.i.i.i59.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i59.i.i, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i, label %while.body.i.i.i.i57.i.i, !llvm.loop !27

_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %if.then.i62.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %14, %19
  br i1 %cmp.i.i.i.i.i, label %if.then.i62.i.i, label %lor.rhs.i.i.i60.i.i

lor.rhs.i.i.i60.i.i:                              ; preds = %lor.rhs.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i64 %19, %14
  br i1 %cmp4.i.i.i.i.i, label %invoke.cont25.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i60.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %20 = load i64, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult i64 %15, %20
  br i1 %cmp6.i.i.i.i.i, label %if.then.i62.i.i, label %invoke.cont25.i.i

if.then.i62.i.i:                                  ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i, %invoke.cont23.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ], [ %7, %invoke.cont23.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ]
  store ptr %ref.tmp22.i.i, ptr %ref.tmp9.i.i.i, align 8, !alias.scope !28
  %call12.i63.i.i = invoke ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %allEdges.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %invoke.cont25.i.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont25.i.i:                                ; preds = %if.then.i62.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i60.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i60.i.i ], [ %call12.i63.i.i, %if.then.i62.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i)
  store ptr %__begin1.sroa.7.0169.i.i, ptr %second.i.i.i, align 8
  %ref.tmp6.sroa.4.0.call26.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 56
  store i64 %11, ptr %ref.tmp6.sroa.4.0.call26.sroa_idx.i.i, align 8
  %21 = load ptr, ptr %__begin1.sroa.7.0169.i.i, align 8
  %cmp.i.i.i.i3.i.i.i65.i.i = icmp eq ptr %21, %__begin1.sroa.13.0170.i.i
  br i1 %cmp.i.i.i.i3.i.i.i65.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %invoke.cont25.i.i
  %22 = load ptr, ptr %__begin1.sroa.0.0168.i.i, align 8
  %cmp.i.i.i.i1.i.i.i161.i.i = icmp eq ptr %22, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i161.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %23 = load ptr, ptr %24, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %23, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %24 = phi ptr [ %23, %while.body.i.i.i.i.i ], [ %22, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %25 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i.i.i.i.i67.i.i = icmp eq ptr %25, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i67.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !31

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %invoke.cont25.i.i
  %__begin1.sroa.0.1.i.i = phi ptr [ %__begin1.sroa.0.0168.i.i, %invoke.cont25.i.i ], [ %22, %while.body.i.i.i.preheader.i.i ], [ %24, %if.end.i.i.i.i.i ], [ %23, %while.body.i.i.i.i.i ]
  %__begin1.sroa.7.2.i.i = phi ptr [ %21, %invoke.cont25.i.i ], [ %21, %while.body.i.i.i.preheader.i.i ], [ %25, %while.body.i.i.i.i.i ], [ %25, %if.end.i.i.i.i.i ]
  %__begin1.sroa.13.2.i.i = phi ptr [ %__begin1.sroa.13.0170.i.i, %invoke.cont25.i.i ], [ %__begin1.sroa.13.0170.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.end.i.i, label %invoke.cont23.i.i

lpad.loopexit.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i, %if.then.i121.i.i, %invoke.cont60.i.i
  %capacityMap.sroa.0.1.i = phi ptr [ %capacityMap.sroa.0.6.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %capacityMap.sroa.0.3.i, %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i ], [ %capacityMap.sroa.0.3.i, %if.then.i121.i.i ], [ %capacityMap.sroa.0.3.i, %invoke.cont60.i.i ]
  %lpad.loopexit159.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i23

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i62.i.i
  %lpad.loopexit.split-lp160.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i23

lpad.i.i23:                                       ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %capacityMap.sroa.0.2.i = phi ptr [ %capacityMap.sroa.0.1.i, %lpad.loopexit.i.i ], [ %capacityMap.sroa.0.0.i, %lpad.loopexit.split-lp.i.i ]
  %reverseEdges.sroa.0.1.i = phi ptr [ %reverseEdges.sroa.0.2.i, %lpad.loopexit.i.i ], [ %reverseEdges.sroa.0.0.i, %lpad.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit159.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp160.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %allEdges.i.i) #20
  br label %ehcleanup81.i

for.end.i.i:                                      ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.pre.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i68.not171.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.i68.not171.i.i, label %for.end97.i.i, label %invoke.cont45.lr.ph.i.i

invoke.cont45.lr.ph.i.i:                          ; preds = %for.end.i.i
  %serial4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp62.i.i, i64 8
  %ref.tmp69.sroa.2.0.ref.tmp68.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 16
  %rev.sroa.3.0.second.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 24
  br label %invoke.cont45.i.i

invoke.cont45.i.i:                                ; preds = %for.inc95.i.i, %invoke.cont45.lr.ph.i.i
  %capacityMap.sroa.0.3.i = phi ptr [ %capacityMap.sroa.0.0.i, %invoke.cont45.lr.ph.i.i ], [ %capacityMap.sroa.0.6.i, %for.inc95.i.i ]
  %capacityMap.sroa.14.1.i = phi ptr [ %capacityMap.sroa.14.0.i, %invoke.cont45.lr.ph.i.i ], [ %capacityMap.sroa.14.4.i, %for.inc95.i.i ]
  %capacityMap.sroa.27.1.i = phi ptr [ %capacityMap.sroa.27.0.i, %invoke.cont45.lr.ph.i.i ], [ %capacityMap.sroa.27.4.i, %for.inc95.i.i ]
  %reverseEdges.sroa.0.2.i = phi ptr [ %reverseEdges.sroa.0.0.i, %invoke.cont45.lr.ph.i.i ], [ %reverseEdges.sroa.0.4.i, %for.inc95.i.i ]
  %reverseEdges.sroa.11.1.i = phi ptr [ %reverseEdges.sroa.0.0.i, %invoke.cont45.lr.ph.i.i ], [ %reverseEdges.sroa.11.3.i, %for.inc95.i.i ]
  %reverseEdges.sroa.18.1.i = phi ptr [ %reverseEdges.sroa.18.0.i, %invoke.cont45.lr.ph.i.i ], [ %reverseEdges.sroa.18.3.i, %for.inc95.i.i ]
  %__begin130.sroa.0.0172.i.i = phi ptr [ %.pre.i.i, %invoke.cont45.lr.ph.i.i ], [ %call.i.i.i, %for.inc95.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin130.sroa.0.0172.i.i, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin130.sroa.0.0172.i.i, i64 48
  %26 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %second43.i.i = getelementptr inbounds nuw i8, ptr %__begin130.sroa.0.0172.i.i, i64 40
  %27 = load i64, ptr %second43.i.i, align 8
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not6.i.i.i.i.i, label %invoke.cont60.i.i, label %while.body.i.i.i72.i.i

while.body.i.i.i72.i.i:                           ; preds = %invoke.cont45.i.i, %if.end.i.i.i73.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i73.i.i ], [ %28, %invoke.cont45.i.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i73.i.i ], [ %7, %invoke.cont45.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 32
  %29 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i22.i = icmp ult i64 %29, %27
  br i1 %cmp.i.i.i.i.i.i22.i, label %if.else.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i72.i.i
  %cmp4.i.i.i.i.i.i.i = icmp ult i64 %27, %29
  br i1 %cmp4.i.i.i.i.i.i.i, label %if.end.i.i.i73.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 40
  %30 = load i64, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i.i = icmp ult i64 %30, %26
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i73.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %while.body.i.i.i72.i.i
  br label %if.end.i.i.i73.i.i

if.end.i.i.i73.i.i:                               ; preds = %if.else.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i23.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i23.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i72.i.i, !llvm.loop !27

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %if.end.i.i.i73.i.i
  %cmp.i.i.i74.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %7
  br i1 %cmp.i.i.i74.i.i, label %invoke.cont60.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %31 = load i64, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %27, %31
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont60.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i64 %31, %27
  br i1 %cmp4.i.i.i.i.i.i, label %if.end89.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %32 = load i64, ptr %second5.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp ult i64 %26, %32
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont60.i.i, label %if.end89.i.i

invoke.cont60.i.i:                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %lor.lhs.false.i.i.i.i, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %invoke.cont45.i.i
  %agg.tmp55.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  %source.i.i77.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload.i.i, i64 32
  %33 = load ptr, ptr %source.i.i77.i.i, align 8
  %serial2.i.i.i78.i.i = getelementptr inbounds nuw i8, ptr %33, i64 96
  %34 = load i64, ptr %serial2.i.i.i78.i.i, align 8
  %target.i.i81.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload.i.i, i64 40
  %35 = load ptr, ptr %target.i.i81.i.i, align 8
  %serial2.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %35, i64 96
  %36 = load i64, ptr %serial2.i.i.i82.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.45") align 8 %ref.tmp62.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr nonnull %35, i64 %36, ptr nonnull %33, i64 %34)
          to label %invoke.cont72.i.i unwind label %lpad.loopexit.i.i

invoke.cont72.i.i:                                ; preds = %invoke.cont60.i.i
  %37 = load ptr, ptr %ref.tmp62.i.i, align 8
  %38 = load i64, ptr %serial4.i.i.i, align 8
  store i64 %27, ptr %ref.tmp68.i.i, align 8
  store i64 %26, ptr %ref.tmp69.sroa.2.0.ref.tmp68.sroa_idx.i.i, align 8
  store ptr %37, ptr %second.i.i.i.i, align 8
  store i64 %38, ptr %rev.sroa.3.0.second.i.i.sroa_idx.i.i, align 8
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i90.i.i = icmp eq ptr %39, null
  br i1 %cmp.not6.i.i.i.i90.i.i, label %if.then.i121.i.i, label %while.body.i.i.i.i93.i.i

while.body.i.i.i.i93.i.i:                         ; preds = %invoke.cont72.i.i, %if.end.i.i.i.i103.i.i
  %__x.addr.08.i.i.i.i94.i.i = phi ptr [ %__x.addr.1.i.i.i.i107.i.i, %if.end.i.i.i.i103.i.i ], [ %39, %invoke.cont72.i.i ]
  %__y.addr.07.i.i.i.i95.i.i = phi ptr [ %__y.addr.1.i.i.i.i105.i.i, %if.end.i.i.i.i103.i.i ], [ %7, %invoke.cont72.i.i ]
  %_M_storage.i.i.i.i.i.i96.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i94.i.i, i64 32
  %40 = load i64, ptr %_M_storage.i.i.i.i.i.i96.i.i, align 8
  %cmp.i.i.i.i.i.i97.i.i = icmp ult i64 %40, %27
  br i1 %cmp.i.i.i.i.i.i97.i.i, label %if.else.i.i.i.i122.i.i, label %lor.rhs.i.i.i.i.i.i98.i.i

lor.rhs.i.i.i.i.i.i98.i.i:                        ; preds = %while.body.i.i.i.i93.i.i
  %cmp4.i.i.i.i.i.i99.i.i = icmp ult i64 %27, %40
  br i1 %cmp4.i.i.i.i.i.i99.i.i, label %if.end.i.i.i.i103.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i100.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i100.i.i: ; preds = %lor.rhs.i.i.i.i.i.i98.i.i
  %second.i.i.i.i.i.i101.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i94.i.i, i64 40
  %41 = load i64, ptr %second.i.i.i.i.i.i101.i.i, align 8
  %cmp6.i.i.i.i.i.i102.i.i = icmp ult i64 %41, %26
  br i1 %cmp6.i.i.i.i.i.i102.i.i, label %if.else.i.i.i.i122.i.i, label %if.end.i.i.i.i103.i.i

if.else.i.i.i.i122.i.i:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i100.i.i, %while.body.i.i.i.i93.i.i
  br label %if.end.i.i.i.i103.i.i

if.end.i.i.i.i103.i.i:                            ; preds = %if.else.i.i.i.i122.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i100.i.i, %lor.rhs.i.i.i.i.i.i98.i.i
  %.sink.i.i.i.i104.i.i = phi i64 [ 24, %if.else.i.i.i.i122.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i98.i.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i100.i.i ]
  %__y.addr.1.i.i.i.i105.i.i = phi ptr [ %__y.addr.07.i.i.i.i95.i.i, %if.else.i.i.i.i122.i.i ], [ %__x.addr.08.i.i.i.i94.i.i, %lor.rhs.i.i.i.i.i.i98.i.i ], [ %__x.addr.08.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i100.i.i ]
  %_M_right.i.i.i.i.i106.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i94.i.i, i64 %.sink.i.i.i.i104.i.i
  %__x.addr.1.i.i.i.i107.i.i = load ptr, ptr %_M_right.i.i.i.i.i106.i.i, align 8
  %cmp.not.i.i.i.i108.i.i = icmp eq ptr %__x.addr.1.i.i.i.i107.i.i, null
  br i1 %cmp.not.i.i.i.i108.i.i, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i109.i.i, label %while.body.i.i.i.i93.i.i, !llvm.loop !27

_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i109.i.i: ; preds = %if.end.i.i.i.i103.i.i
  %cmp.i.i110.i.i = icmp eq ptr %__y.addr.1.i.i.i.i105.i.i, %7
  br i1 %cmp.i.i110.i.i, label %if.then.i121.i.i, label %lor.rhs.i111.i.i

lor.rhs.i111.i.i:                                 ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i109.i.i
  %_M_storage.i.i.i112.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i105.i.i, i64 32
  %42 = load i64, ptr %_M_storage.i.i.i112.i.i, align 8
  %cmp.i.i.i113.i.i = icmp ult i64 %27, %42
  br i1 %cmp.i.i.i113.i.i, label %if.then.i121.i.i, label %lor.rhs.i.i.i114.i.i

lor.rhs.i.i.i114.i.i:                             ; preds = %lor.rhs.i111.i.i
  %cmp4.i.i.i115.i.i = icmp ult i64 %42, %27
  br i1 %cmp4.i.i.i115.i.i, label %invoke.cont73.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i116.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i116.i.i: ; preds = %lor.rhs.i.i.i114.i.i
  %second5.i.i.i117.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i105.i.i, i64 40
  %43 = load i64, ptr %second5.i.i.i117.i.i, align 8
  %cmp6.i.i.i118.i.i = icmp ult i64 %26, %43
  br i1 %cmp6.i.i.i118.i.i, label %if.then.i121.i.i, label %invoke.cont73.i.i

if.then.i121.i.i:                                 ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i116.i.i, %lor.rhs.i111.i.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i109.i.i, %invoke.cont72.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i105.i.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i109.i.i ], [ %__y.addr.1.i.i.i.i105.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i116.i.i ], [ %7, %invoke.cont72.i.i ], [ %__y.addr.1.i.i.i.i105.i.i, %lor.rhs.i111.i.i ]
  %call.i.i123.i.i = invoke ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJS0_IS1_SB_EEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %allEdges.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i)
          to label %invoke.cont73.i.i unwind label %lpad.loopexit.i.i

invoke.cont73.i.i:                                ; preds = %if.then.i121.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i116.i.i, %lor.rhs.i.i.i114.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i105.i.i, %lor.rhs.i.i.i114.i.i ], [ %__y.addr.1.i.i.i.i105.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i116.i.i ], [ %call.i.i123.i.i, %if.then.i121.i.i ]
  %props.i124.i.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  %44 = load i64, ptr %props.i124.i.i, align 8
  %sub.ptr.lhs.cast.i.i24.i = ptrtoint ptr %capacityMap.sroa.14.1.i to i64
  %sub.ptr.rhs.cast.i.i25.i = ptrtoint ptr %capacityMap.sroa.0.3.i to i64
  %sub.ptr.sub.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i24.i, %sub.ptr.rhs.cast.i.i25.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i26.i, 3
  %add.i.i = add i64 %44, 1
  %conv82.i.i = and i64 %add.i.i, 4294967295
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv82.i.i
  br i1 %cmp.i.i, label %if.then.i133.i.i, label %if.end.i.i

if.then.i133.i.i:                                 ; preds = %invoke.cont73.i.i
  %sub.i.i.i = sub nuw nsw i64 %conv82.i.i, %sub.ptr.div.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %capacityMap.sroa.27.1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i24.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i180.i = xor i64 %sub.ptr.div.i.i.i, 1152921504606846975
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i.i, %sub.i180.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i.i, %sub.i.i.i
  br i1 %cmp8.not.i.i, label %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i.i.i.i181.i

if.then.i.i.i.i181.i:                             ; preds = %if.then.i133.i.i
  store i64 0, ptr %capacityMap.sroa.14.1.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %capacityMap.sroa.14.1.i, i64 8
  %cmp.i.i.i.i.i.i182.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i182.i, label %if.end.i.i, label %if.end.i.i.i.i.i.i183.i

if.end.i.i.i.i.i.i183.i:                          ; preds = %if.then.i.i.i.i181.i
  %45 = shl nuw nsw i64 %sub.i.i.i, 3
  %46 = add nsw i64 %45, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %46, i1 false)
  %add.ptr.i.i.i.i.i.i184.i = getelementptr i64, ptr %capacityMap.sroa.14.1.i, i64 %sub.i.i.i
  br label %if.end.i.i

_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then.i133.i.i
  %.sroa.speculated.i.i187.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.i.i.i)
  %add.i.i188.i = add nuw nsw i64 %.sroa.speculated.i.i187.i, %sub.ptr.div.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i188.i, 3
  %call5.i.i.i.i193.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.loopexit.i.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i189.i = getelementptr inbounds i8, ptr %call5.i.i.i.i193.i, i64 %sub.ptr.sub.i.i26.i
  store i64 0, ptr %add.ptr.i189.i, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %add.ptr.i189.i, i64 8
  %47 = shl nuw nsw i64 %sub.i.i.i, 3
  %48 = add nsw i64 %47, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %48, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i.noexc.i
  %cmp.i.i.i.i190.i = icmp sgt i64 %sub.ptr.sub.i.i26.i, 0
  br i1 %cmp.i.i.i.i190.i, label %if.then.i.i.i30.i.i, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i193.i, ptr align 8 %capacityMap.sroa.0.3.i, i64 %sub.ptr.sub.i.i26.i, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %capacityMap.sroa.0.3.i, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %capacityMap.sroa.0.3.i) #22
  br label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i

_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i
  %add.ptr37.i.i = getelementptr inbounds nuw i64, ptr %add.ptr.i189.i, i64 %sub.i.i.i
  %add.ptr40.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i193.i, i64 %add.i.i188.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i, %if.end.i.i.i.i.i.i183.i, %if.then.i.i.i.i181.i, %invoke.cont73.i.i
  %capacityMap.sroa.0.5.i = phi ptr [ %capacityMap.sroa.0.3.i, %invoke.cont73.i.i ], [ %call5.i.i.i.i193.i, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i ], [ %capacityMap.sroa.0.3.i, %if.end.i.i.i.i.i.i183.i ], [ %capacityMap.sroa.0.3.i, %if.then.i.i.i.i181.i ]
  %capacityMap.sroa.14.3.i = phi ptr [ %capacityMap.sroa.14.1.i, %invoke.cont73.i.i ], [ %add.ptr37.i.i, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i ], [ %add.ptr.i.i.i.i.i.i184.i, %if.end.i.i.i.i.i.i183.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i181.i ]
  %capacityMap.sroa.27.3.i = phi ptr [ %capacityMap.sroa.27.1.i, %invoke.cont73.i.i ], [ %add.ptr40.i.i, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit33.i.i ], [ %capacityMap.sroa.27.1.i, %if.end.i.i.i.i.i.i183.i ], [ %capacityMap.sroa.27.1.i, %if.then.i.i.i.i181.i ]
  %conv87.i.i = and i64 %44, 4294967295
  %add.ptr.i134.i.i = getelementptr inbounds nuw i64, ptr %capacityMap.sroa.0.5.i, i64 %conv87.i.i
  store i64 0, ptr %add.ptr.i134.i.i, align 8
  br label %if.end89.i.i

if.end89.i.i:                                     ; preds = %if.end.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %capacityMap.sroa.0.6.i = phi ptr [ %capacityMap.sroa.0.5.i, %if.end.i.i ], [ %capacityMap.sroa.0.3.i, %lor.rhs.i.i.i.i.i.i ], [ %capacityMap.sroa.0.3.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %capacityMap.sroa.14.4.i = phi ptr [ %capacityMap.sroa.14.3.i, %if.end.i.i ], [ %capacityMap.sroa.14.1.i, %lor.rhs.i.i.i.i.i.i ], [ %capacityMap.sroa.14.1.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %capacityMap.sroa.27.4.i = phi ptr [ %capacityMap.sroa.27.3.i, %if.end.i.i ], [ %capacityMap.sroa.27.1.i, %lor.rhs.i.i.i.i.i.i ], [ %capacityMap.sroa.27.1.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %it.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %if.end.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %agg.tmp90.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  %agg.tmp90.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__begin130.sroa.0.0172.i.i, i64 56
  %agg.tmp90.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp90.sroa.2.0..sroa_idx.i.i, align 8
  %second93.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i, i64 48
  %agg.tmp91.sroa.0.0.copyload.i.i = load ptr, ptr %second93.i.i, align 8
  %agg.tmp91.sroa.2.0.second93.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i, i64 56
  %agg.tmp91.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp91.sroa.2.0.second93.sroa_idx.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp90.sroa.0.0.copyload.i.i, i64 56
  %49 = load i64, ptr %props.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %49 to i32
  %props.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp91.sroa.0.0.copyload.i.i, i64 56
  %50 = load i64, ptr %props.i6.i.i.i, align 8
  %conv5.i.i.i = trunc i64 %50 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %conv.i.i.i, i32 %conv5.i.i.i)
  %add.i.i.i = add i32 %.sroa.speculated.i.i.i, 1
  %conv7.i.i.i = zext i32 %add.i.i.i to i64
  %sub.ptr.lhs.cast.i.i137.i.i = ptrtoint ptr %reverseEdges.sroa.11.1.i to i64
  %sub.ptr.rhs.cast.i.i138.i.i = ptrtoint ptr %reverseEdges.sroa.0.2.i to i64
  %sub.ptr.sub.i.i139.i.i = sub i64 %sub.ptr.lhs.cast.i.i137.i.i, %sub.ptr.rhs.cast.i.i138.i.i
  %sub.ptr.div.i.i140.i.i = ashr exact i64 %sub.ptr.sub.i.i139.i.i, 4
  %cmp.i141.i.i = icmp ult i64 %sub.ptr.div.i.i140.i.i, %conv7.i.i.i
  br i1 %cmp.i141.i.i, label %if.then.i.i, label %for.inc95.i.i

if.then.i.i:                                      ; preds = %if.end89.i.i
  %sub.i.i22 = sub nuw nsw i64 %conv7.i.i.i, %sub.ptr.div.i.i140.i.i
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %reverseEdges.sroa.18.1.i to i64
  %sub.ptr.sub.i10.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.lhs.cast.i.i137.i.i
  %sub.ptr.div.i11.i.i = ashr exact i64 %sub.ptr.sub.i10.i.i, 4
  %sub.i.i155.i = xor i64 %sub.ptr.div.i.i140.i.i, 576460752303423487
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i11.i.i, %sub.i.i155.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i11.i.i, %sub.i.i22
  br i1 %cmp8.not.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i
  %51 = shl nuw nsw i64 %sub.i.i22, 4
  call void @llvm.memset.p0.i64(ptr align 8 %reverseEdges.sroa.11.1.i, i8 0, i64 %51, i1 false)
  %scevgep.i.i.i.i.i156.i = getelementptr i8, ptr %reverseEdges.sroa.11.1.i, i64 %51
  br label %for.inc95.i.i

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.then.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i140.i.i, i64 %sub.i.i22)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i140.i.i
  %mul.i.i.i.i.i159.i = shl nuw nsw i64 %add.i.i.i.i, 4
  %call5.i.i.i.i.i172.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i159.i) #21
          to label %call5.i.i.i.i.i.noexc171.i unwind label %lpad.loopexit.i.i

call5.i.i.i.i.i.noexc171.i:                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i160.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i172.i, i64 %sub.ptr.sub.i.i139.i.i
  %52 = shl nuw nsw i64 %sub.i.i22, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i160.i, i8 0, i64 %52, i1 false)
  %cmp.not5.i.i.i.i.i161.i = icmp eq ptr %reverseEdges.sroa.0.2.i, %reverseEdges.sroa.11.1.i
  br i1 %cmp.not5.i.i.i.i.i161.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i168.i, label %for.body.i.i.i.i.i162.i

for.body.i.i.i.i.i162.i:                          ; preds = %call5.i.i.i.i.i.noexc171.i, %for.body.i.i.i.i.i162.i
  %__cur.07.i.i.i.i.i163.i = phi ptr [ %incdec.ptr1.i.i.i.i.i166.i, %for.body.i.i.i.i.i162.i ], [ %call5.i.i.i.i.i172.i, %call5.i.i.i.i.i.noexc171.i ]
  %__first.addr.06.i.i.i.i.i164.i = phi ptr [ %incdec.ptr.i.i.i.i.i165.i, %for.body.i.i.i.i.i162.i ], [ %reverseEdges.sroa.0.2.i, %call5.i.i.i.i.i.noexc171.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i163.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i164.i, i64 16, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i164.i, i64 16
  %incdec.ptr1.i.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i163.i, i64 16
  %cmp.not.i.i.i.i.i167.i = icmp eq ptr %incdec.ptr.i.i.i.i.i165.i, %reverseEdges.sroa.11.1.i
  br i1 %cmp.not.i.i.i.i.i167.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i168.i, label %for.body.i.i.i.i.i162.i, !llvm.loop !41

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i168.i: ; preds = %for.body.i.i.i.i.i162.i, %call5.i.i.i.i.i.noexc171.i
  %tobool.not.i27.i.i.i = icmp eq ptr %reverseEdges.sroa.0.2.i, null
  br i1 %tobool.not.i27.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i, label %if.then.i28.i.i.i

if.then.i28.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i168.i
  call void @_ZdlPv(ptr noundef nonnull %reverseEdges.sroa.0.2.i) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i: ; preds = %if.then.i28.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i168.i
  %add.ptr37.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %add.ptr.i.i160.i, i64 %sub.i.i22
  %add.ptr40.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i172.i, i64 %add.i.i.i.i
  br label %for.inc95.i.i

for.inc95.i.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i, %if.end89.i.i
  %reverseEdges.sroa.0.4.i = phi ptr [ %reverseEdges.sroa.0.2.i, %if.end89.i.i ], [ %call5.i.i.i.i.i172.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i ], [ %reverseEdges.sroa.0.2.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i ]
  %reverseEdges.sroa.11.3.i = phi ptr [ %reverseEdges.sroa.11.1.i, %if.end89.i.i ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i ], [ %scevgep.i.i.i.i.i156.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i ]
  %reverseEdges.sroa.18.3.i = phi ptr [ %reverseEdges.sroa.18.1.i, %if.end89.i.i ], [ %add.ptr40.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit29.i.i.i ], [ %reverseEdges.sroa.18.1.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i ]
  %conv9.i.i.i = and i64 %49, 4294967295
  %add.ptr.i.i143.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %reverseEdges.sroa.0.4.i, i64 %conv9.i.i.i
  store ptr %agg.tmp91.sroa.0.0.copyload.i.i, ptr %add.ptr.i.i143.i.i, align 8
  %rev.sroa.3.0.call10.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i143.i.i, i64 8
  store i64 %agg.tmp91.sroa.2.0.copyload.i.i, ptr %rev.sroa.3.0.call10.sroa_idx.i.i.i, align 8
  %conv11.i.i.i = and i64 %50, 4294967295
  %add.ptr.i7.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %reverseEdges.sroa.0.4.i, i64 %conv11.i.i.i
  store ptr %agg.tmp90.sroa.0.0.copyload.i.i, ptr %add.ptr.i7.i.i.i, align 8
  %fwd.sroa.3.0.call12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7.i.i.i, i64 8
  store i64 %agg.tmp90.sroa.2.0.copyload.i.i, ptr %fwd.sroa.3.0.call12.sroa_idx.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin130.sroa.0.0172.i.i) #24
  %cmp.i68.not.i.i = icmp eq ptr %call.i.i.i, %7
  br i1 %cmp.i68.not.i.i, label %for.end97.i.i, label %invoke.cont45.i.i

for.end97.i.i:                                    ; preds = %for.inc95.i.i, %for.end.i.i, %invoke.cont2.i.i
  %capacityMap.sroa.0.7.i = phi ptr [ %capacityMap.sroa.0.0.i, %invoke.cont2.i.i ], [ %capacityMap.sroa.0.0.i, %for.end.i.i ], [ %capacityMap.sroa.0.6.i, %for.inc95.i.i ]
  %capacityMap.sroa.14.5.i = phi ptr [ %capacityMap.sroa.14.0.i, %invoke.cont2.i.i ], [ %capacityMap.sroa.14.0.i, %for.end.i.i ], [ %capacityMap.sroa.14.4.i, %for.inc95.i.i ]
  %capacityMap.sroa.27.5.i = phi ptr [ %capacityMap.sroa.27.0.i, %invoke.cont2.i.i ], [ %capacityMap.sroa.27.0.i, %for.end.i.i ], [ %capacityMap.sroa.27.4.i, %for.inc95.i.i ]
  %reverseEdges.sroa.0.5.i = phi ptr [ %reverseEdges.sroa.0.0.i, %invoke.cont2.i.i ], [ %reverseEdges.sroa.0.0.i, %for.end.i.i ], [ %reverseEdges.sroa.0.4.i, %for.inc95.i.i ]
  %53 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %allEdges.i.i, ptr noundef %53)
          to label %invoke.cont6.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end97.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

invoke.cont6.i:                                   ; preds = %for.end97.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %allEdges.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i.i)
  %56 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %57 = load i64, ptr %add.ptr.i.i, align 8
  %conv9.i = and i64 %56, 4294967295
  %cmp.not.i.i.i.i32.i = icmp eq i64 %conv9.i, 0
  br i1 %cmp.not.i.i.i.i32.i, label %invoke.cont11.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv9.i, 3
  %call5.i.i.i.i2.i.i39.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad10.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  store i64 0, ptr %call5.i.i.i.i2.i.i39.i, align 8
  %cmp.i.i.i.i.i.i.i36.i = icmp eq i64 %conv9.i, 1
  br i1 %cmp.i.i.i.i.i.i.i36.i, label %invoke.cont11.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i35.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39.i, i64 8
  %58 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i35.i, i8 0, i64 %58, i1 false)
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i, %invoke.cont6.i
  %edgeResiduals.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i39.i, %call5.i.i.i.i2.i.i.noexc.i ], [ %call5.i.i.i.i2.i.i39.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %invoke.cont6.i ]
  %conv12.i = and i64 %57, 4294967295
  %cmp.not.i.i.i.i41.i = icmp eq i64 %conv12.i, 0
  br i1 %cmp.not.i.i.i.i41.i, label %invoke.cont59.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %invoke.cont11.i
  %mul.i.i.i.i.i.i42.i = shl nuw nsw i64 %conv12.i, 4
  %call5.i.i.i.i2.i.i48.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i42.i) #21
          to label %if.then.i.i.i.i.i51.i unwind label %lpad14.i

if.then.i.i.i.i.i51.i:                            ; preds = %for.inc.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i48.i, i8 0, i64 %mul.i.i.i.i.i.i42.i, i1 false)
  %mul.i.i.i.i.i.i52.i = shl nuw nsw i64 %conv12.i, 2
  %call5.i.i.i.i2.i.i63.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i52.i) #21
          to label %call5.i.i.i.i2.i.i.noexc62.i unwind label %ehcleanup79.thread.i

call5.i.i.i.i2.i.i.noexc62.i:                     ; preds = %if.then.i.i.i.i.i51.i
  store i32 0, ptr %call5.i.i.i.i2.i.i63.i, align 4
  %cmp.i.i.i.i.i.i.i56.i = icmp eq i64 %conv12.i, 1
  br i1 %cmp.i.i.i.i.i.i.i56.i, label %invoke.cont59.i, label %if.end.i.i.i.i.i.i.i57.i

if.end.i.i.i.i.i.i.i57.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc62.i
  %incdec.ptr.i.i.i.i.i55.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i63.i, i64 4
  %59 = add nsw i64 %mul.i.i.i.i.i.i52.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i55.i, i8 0, i64 %59, i1 false)
  br label %invoke.cont59.i

invoke.cont59.i:                                  ; preds = %if.end.i.i.i.i.i.i.i57.i, %call5.i.i.i.i2.i.i.noexc62.i, %invoke.cont11.i
  %predecessors.sroa.0.042.i = phi ptr [ %call5.i.i.i.i2.i.i48.i, %call5.i.i.i.i2.i.i.noexc62.i ], [ %call5.i.i.i.i2.i.i48.i, %if.end.i.i.i.i.i.i.i57.i ], [ null, %invoke.cont11.i ]
  %distances.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i63.i, %call5.i.i.i.i2.i.i.noexc62.i ], [ %call5.i.i.i.i2.i.i63.i, %if.end.i.i.i.i.i.i.i57.i ], [ null, %invoke.cont11.i ]
  store ptr %reverseEdges.sroa.0.5.i, ptr %agg.tmp43.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp43.i, i64 8
  store i64 0, ptr %60, align 8
  store ptr %predecessors.sroa.0.042.i, ptr %agg.tmp52.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %agg.tmp52.i, i64 8
  store i64 64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %colors, i64 16, i1 false)
  %data.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp61.i, i64 16
  %62 = load ptr, ptr %data.i.i, align 8
  store ptr %62, ptr %data.i.i20, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp61.i, i64 24
  %63 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %63, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i70.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i70.i, label %invoke.cont70.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont59.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %65 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont70.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont59.i
  store ptr %distances.sroa.0.0.i, ptr %agg.tmp62.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %agg.tmp62.i, i64 8
  store i64 64, ptr %67, align 8
  %call77.i = invoke noundef i64 @_ZN5boost26boykov_kolmogorov_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRmSD_EEyRyEESJ_NS3_INS5_IPNS1_12graph_detail15edge_descriptorISE_EES7_ISM_SaISM_EEEESH_SM_RSM_EENS3_ISQ_NSF_ISG_SC_EESM_SR_EENS1_15small_color_mapINSF_IRKmSC_EEEENS3_INS5_IPiS7_IiSaIiEEEEST_iRiEEST_EENS_15property_traitsIT0_E10value_typeERT_S17_T1_T2_T3_T4_T5_T6_NS_12graph_traitsIS1A_E17vertex_descriptorES1K_(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr %capacityMap.sroa.0.7.i, i64 0, ptr %edgeResiduals.sroa.0.0.i, i64 0, ptr noundef nonnull byval(%"class.boost::iterator_property_map.31") align 8 %agg.tmp43.i, ptr noundef nonnull byval(%"class.boost::iterator_property_map.34") align 8 %agg.tmp52.i, ptr noundef nonnull %agg.tmp61.i, ptr noundef nonnull byval(%"class.boost::iterator_property_map.36") align 8 %agg.tmp62.i, i64 64, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %src.i, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %sink.i)
          to label %invoke.cont76.i unwind label %lpad69.i

invoke.cont76.i:                                  ; preds = %invoke.cont70.i
  %68 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i74.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i74.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %if.then.i.i.i.i75.i

if.then.i.i.i.i75.i:                              ; preds = %invoke.cont76.i
  %_M_use_count.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i76.i acquire, align 8
  %cmp.i.i.i.i.i77.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i77.i, label %if.then.i.i.i.i.i84.i, label %if.end.i.i.i.i.i78.i

if.then.i.i.i.i.i84.i:                            ; preds = %if.then.i.i.i.i75.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i76.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i78.i:                             ; preds = %if.then.i.i.i.i75.i
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i83.i, label %if.then.i.i.i.i.i.i79.i

if.then.i.i.i.i.i.i79.i:                          ; preds = %if.end.i.i.i.i.i78.i
  %add.i.i.i.i.i.i80.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i80.i, ptr %_M_use_count.i.i.i.i.i76.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i83.i:                          ; preds = %if.end.i.i.i.i.i78.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i76.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i83.i, %if.then.i.i.i.i.i.i79.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i79.i ], [ %73, %if.else.i.i.i.i.i.i83.i ]
  %cmp6.i.i.i.i.i81.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i81.i, label %if.then7.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %_M_weak_count.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i82.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i82.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i84.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont76.i
  %79 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i.i.i.i.i.i.i86.i = icmp eq ptr %79, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i86.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i, label %while.cond.i.i.i.i.i87.i

while.cond.i.i.i.i.i87.i:                         ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, %while.body.i.i.i.i.i107.i
  %ref.tmp3.sroa.0.0.i.i.i.i88.i = phi ptr [ %80, %while.body.i.i.i.i.i107.i ], [ %79, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
  %storemerge.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i88.i, i64 136
  %storemerge10.i.i.i.i.i90.i = load ptr, ptr %storemerge.i.i.i.i.i89.i, align 8, !noalias !51
  %cmp.i.i.i.i1.i.i.i.i.i91.i = icmp eq ptr %storemerge10.i.i.i.i.i90.i, %storemerge.i.i.i.i.i89.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i91.i, label %while.body.i.i.i.i.i107.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i

while.body.i.i.i.i.i107.i:                        ; preds = %while.cond.i.i.i.i.i87.i
  %80 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i88.i, align 8, !noalias !51
  %cmp.i.i.i.i2.i.i.i.i.i108.i = icmp eq ptr %80, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i108.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i, label %while.cond.i.i.i.i.i87.i, !llvm.loop !25

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i107.i, %while.cond.i.i.i.i.i87.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %ref.tmp3.sroa.0.1.i.i.i.i92.i = phi ptr [ %79, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ], [ %80, %while.body.i.i.i.i.i107.i ], [ %ref.tmp3.sroa.0.0.i.i.i.i88.i, %while.cond.i.i.i.i.i87.i ]
  %ref.tmp3.sroa.8.0.i.i.i.i93.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ], [ %storemerge.i.i.i.i.i89.i, %while.cond.i.i.i.i.i87.i ], [ %storemerge.i.i.i.i.i89.i, %while.body.i.i.i.i.i107.i ]
  %ref.tmp3.sroa.5.0.i.i.i.i94.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ], [ %storemerge10.i.i.i.i.i90.i, %while.cond.i.i.i.i.i87.i ], [ %storemerge10.i.i.i.i.i90.i, %while.body.i.i.i.i.i107.i ]
  %cmp.i.i.i.i.i.i.i28.i.i.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i92.i, %m_header.i.i.i.i.i.i.i.i.i
  %.pre.i106.i = and i64 %6, 4294967295
  br i1 %cmp.i.i.i.i.i.i.i28.i.i.i.i, label %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i", label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i, %if.end.i.i.i.i
  %it.sroa.16.031.i.i.i.i = phi ptr [ %it.sroa.16.2.i.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i.i93.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i ]
  %it.sroa.10.030.i.i.i.i = phi ptr [ %it.sroa.10.2.i.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i.i94.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i ]
  %it.sroa.0.029.i.i.i.i = phi ptr [ %it.sroa.0.1.i.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i.i92.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i ]
  %81 = load ptr, ptr %it.sroa.10.030.i.i.i.i, align 8
  %cmp.i.i.i.i3.i.i.i7.i.i.i.i = icmp eq ptr %81, %it.sroa.16.031.i.i.i.i
  br i1 %cmp.i.i.i.i3.i.i.i7.i.i.i.i, label %while.body.i.i.i.preheader.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i

while.body.i.i.i.preheader.i.i.i.i:               ; preds = %while.body.i.i.i.i
  %82 = load ptr, ptr %it.sroa.0.029.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i22.i.i.i.i = icmp eq ptr %82, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i22.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %83 = load ptr, ptr %84, align 8
  %cmp.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %83, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.preheader.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %84 = phi ptr [ %83, %while.body.i.i.i.i.i.i.i ], [ %82, %while.body.i.i.i.preheader.i.i.i.i ]
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 136
  %85 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %cmp.i.i.i.i.i.i.i9.i.i.i.i = icmp eq ptr %85, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i9.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i, !llvm.loop !31

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %while.body.i.i.i.preheader.i.i.i.i, %while.body.i.i.i.i
  %it.sroa.0.1.i.i.i.i = phi ptr [ %it.sroa.0.029.i.i.i.i, %while.body.i.i.i.i ], [ %82, %while.body.i.i.i.preheader.i.i.i.i ], [ %84, %if.end.i.i.i.i.i.i.i ], [ %83, %while.body.i.i.i.i.i.i.i ]
  %it.sroa.10.2.i.i.i.i = phi ptr [ %81, %while.body.i.i.i.i ], [ %81, %while.body.i.i.i.preheader.i.i.i.i ], [ %85, %while.body.i.i.i.i.i.i.i ], [ %85, %if.end.i.i.i.i.i.i.i ]
  %it.sroa.16.2.i.i.i.i = phi ptr [ %it.sroa.16.031.i.i.i.i, %while.body.i.i.i.i ], [ %it.sroa.16.031.i.i.i.i, %while.body.i.i.i.preheader.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %86 = getelementptr i8, ptr %it.sroa.10.030.i.i.i.i, i64 56
  %ref.tmp5.val.val.i.i.i.i = load i64, ptr %86, align 8
  %cmp.i.not.i.i.i.i = icmp ult i64 %ref.tmp5.val.val.i.i.i.i, %.pre.i106.i
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i95.i

if.then.i.i.i95.i:                                ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i
  %87 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %87, -1
  store i64 %dec.i.i.i.i.i, ptr %graph_edge_count.i.i.i, align 8
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 32
  %88 = load ptr, ptr %source.i.i.i.i.i, align 8
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 40
  %89 = load ptr, ptr %target.i.i.i.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 104
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 16
  %90 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !57
  %prev_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 24
  %91 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %90, ptr %91, align 8, !noalias !57
  %prev_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %prev_.i4.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %92 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !57
  %dec.i.i.i.i.i.i.i.i = add i64 %92, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !57
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 128
  %93 = load ptr, ptr %it.sroa.10.030.i.i.i.i, align 8, !noalias !62
  %prev_.i.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 8
  %94 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i.i, align 8, !noalias !62
  store ptr %93, ptr %94, align 8, !noalias !62
  %prev_.i4.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %prev_.i4.i.i.i4.i.i.i.i.i, align 8, !noalias !62
  %95 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !62
  %dec.i.i.i5.i.i.i.i.i = add i64 %95, -1
  store i64 %dec.i.i.i5.i.i.i.i.i, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.10.030.i.i.i.i, i8 0, i64 16, i1 false), !noalias !62
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 80
  %96 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i95.i
  %tops.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 64
  %97 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.030.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %97
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i95.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.10.030.i.i.i.i) #22
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i", label %while.body.i.i.i.i, !llvm.loop !67

"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i": ; preds = %if.end.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i97.i = ptrtoint ptr %capacityMap.sroa.14.5.i to i64
  %sub.ptr.rhs.cast.i.i.i98.i = ptrtoint ptr %capacityMap.sroa.0.7.i to i64
  %sub.ptr.sub.i.i.i99.i = sub i64 %sub.ptr.lhs.cast.i.i.i97.i, %sub.ptr.rhs.cast.i.i.i98.i
  %sub.ptr.div.i.i.i100.i = ashr exact i64 %sub.ptr.sub.i.i.i99.i, 3
  %cmp.i.i101.i = icmp ult i64 %sub.ptr.div.i.i.i100.i, %.pre.i106.i
  br i1 %cmp.i.i101.i, label %if.then.i.i104.i, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i

if.then.i.i104.i:                                 ; preds = %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i"
  %sub.i.i105.i = sub nuw nsw i64 %.pre.i106.i, %sub.ptr.div.i.i.i100.i
  %sub.ptr.lhs.cast.i202.i = ptrtoint ptr %capacityMap.sroa.27.5.i to i64
  %sub.ptr.sub.i203.i = sub i64 %sub.ptr.lhs.cast.i202.i, %sub.ptr.lhs.cast.i.i.i97.i
  %sub.ptr.div.i204.i = ashr exact i64 %sub.ptr.sub.i203.i, 3
  %sub.i206.i = xor i64 %sub.ptr.div.i.i.i100.i, 1152921504606846975
  %cmp6.i207.i = icmp ule i64 %sub.ptr.div.i204.i, %sub.i206.i
  call void @llvm.assume(i1 %cmp6.i207.i)
  %cmp8.not.i208.i = icmp ult i64 %sub.ptr.div.i204.i, %sub.i.i105.i
  br i1 %cmp8.not.i208.i, label %if.else.i216.i, label %if.then.i.i.i.i209.i

if.then.i.i.i.i209.i:                             ; preds = %if.then.i.i104.i
  store i64 0, ptr %capacityMap.sroa.14.5.i, align 8
  %cmp.i.i.i.i.i.i211.i = icmp eq i64 %sub.i.i105.i, 1
  br i1 %cmp.i.i.i.i.i.i211.i, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i, label %if.end.i.i.i.i.i.i212.i

if.end.i.i.i.i.i.i212.i:                          ; preds = %if.then.i.i.i.i209.i
  %incdec.ptr.i.i.i.i210.i = getelementptr i8, ptr %capacityMap.sroa.14.5.i, i64 8
  %98 = shl nuw nsw i64 %sub.i.i105.i, 3
  %99 = add nsw i64 %98, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i210.i, i8 0, i64 %99, i1 false)
  br label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i

if.else.i216.i:                                   ; preds = %if.then.i.i104.i
  %cmp.i.i217.i = icmp samesign ult i64 %sub.i206.i, %sub.i.i105.i
  br i1 %cmp.i.i217.i, label %if.then.i.i235.i, label %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i218.i

if.then.i.i235.i:                                 ; preds = %if.else.i216.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc236.i unwind label %lpad20.i

.noexc236.i:                                      ; preds = %if.then.i.i235.i
  unreachable

_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i218.i: ; preds = %if.else.i216.i
  %.sroa.speculated.i.i219.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i100.i, i64 %sub.i.i105.i)
  %add.i.i220.i = add nuw nsw i64 %.sroa.speculated.i.i219.i, %sub.ptr.div.i.i.i100.i
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i220.i, i64 1152921504606846975)
  %mul.i.i.i.i221.i = shl nuw nsw i64 %100, 3
  %call5.i.i.i.i238.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i221.i) #21
          to label %call5.i.i.i.i.noexc237.i unwind label %lpad20.i

call5.i.i.i.i.noexc237.i:                         ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i218.i
  %add.ptr.i222.i = getelementptr inbounds i8, ptr %call5.i.i.i.i238.i, i64 %sub.ptr.sub.i.i.i99.i
  store i64 0, ptr %add.ptr.i222.i, align 8
  %cmp.i.i.i.i.i24.i223.i = icmp eq i64 %sub.i.i105.i, 1
  br i1 %cmp.i.i.i.i.i24.i223.i, label %try.cont.i226.i, label %if.end.i.i.i.i.i25.i224.i

if.end.i.i.i.i.i25.i224.i:                        ; preds = %call5.i.i.i.i.noexc237.i
  %incdec.ptr.i.i.i23.i225.i = getelementptr i8, ptr %add.ptr.i222.i, i64 8
  %101 = shl nuw nsw i64 %sub.i.i105.i, 3
  %102 = add nsw i64 %101, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i225.i, i8 0, i64 %102, i1 false)
  br label %try.cont.i226.i

try.cont.i226.i:                                  ; preds = %if.end.i.i.i.i.i25.i224.i, %call5.i.i.i.i.noexc237.i
  %cmp.i.i.i.i227.i = icmp sgt i64 %sub.ptr.sub.i.i.i99.i, 0
  br i1 %cmp.i.i.i.i227.i, label %if.then.i.i.i30.i234.i, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i228.i

if.then.i.i.i30.i234.i:                           ; preds = %try.cont.i226.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i238.i, ptr align 8 %capacityMap.sroa.0.7.i, i64 %sub.ptr.sub.i.i.i99.i, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i228.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i228.i: ; preds = %if.then.i.i.i30.i234.i, %try.cont.i226.i
  %tobool.not.i31.i229.i = icmp eq ptr %capacityMap.sroa.0.7.i, null
  br i1 %tobool.not.i31.i229.i, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i, label %if.then.i32.i230.i

if.then.i32.i230.i:                               ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i228.i
  call void @_ZdlPv(ptr noundef nonnull %capacityMap.sroa.0.7.i) #22
  br label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i

_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i:           ; preds = %if.then.i32.i230.i, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i228.i, %if.end.i.i.i.i.i.i212.i, %if.then.i.i.i.i209.i, %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i"
  %capacityMap.sroa.0.9.i = phi ptr [ %capacityMap.sroa.0.7.i, %if.end.i.i.i.i.i.i212.i ], [ %capacityMap.sroa.0.7.i, %if.then.i.i.i.i209.i ], [ %call5.i.i.i.i238.i, %if.then.i32.i230.i ], [ %call5.i.i.i.i238.i, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i228.i ], [ %capacityMap.sroa.0.7.i, %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i" ]
  %next_edge_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i.i.i, align 8
  %103 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i.i.i.i.i.i4.i.i = icmp eq ptr %103, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i4.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i, label %while.cond.i.i.i.i5.i.i

while.cond.i.i.i.i5.i.i:                          ; preds = %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i, %while.body.i.i.i.i22.i.i
  %ref.tmp3.sroa.0.0.i.i.i6.i.i = phi ptr [ %104, %while.body.i.i.i.i22.i.i ], [ %103, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ]
  %storemerge.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i6.i.i, i64 136
  %storemerge10.i.i.i.i8.i.i = load ptr, ptr %storemerge.i.i.i.i7.i.i, align 8, !noalias !77
  %cmp.i.i.i.i1.i.i.i.i9.i.i = icmp eq ptr %storemerge10.i.i.i.i8.i.i, %storemerge.i.i.i.i7.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i9.i.i, label %while.body.i.i.i.i22.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i

while.body.i.i.i.i22.i.i:                         ; preds = %while.cond.i.i.i.i5.i.i
  %104 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i6.i.i, align 8, !noalias !77
  %cmp.i.i.i.i2.i.i.i.i23.i.i = icmp eq ptr %104, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i23.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i, label %while.cond.i.i.i.i5.i.i, !llvm.loop !25

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i: ; preds = %while.body.i.i.i.i22.i.i, %while.cond.i.i.i.i5.i.i, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i
  %ref.tmp3.sroa.0.1.i.i.i11.i.i = phi ptr [ %103, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %104, %while.body.i.i.i.i22.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i6.i.i, %while.cond.i.i.i.i5.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i12.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %storemerge.i.i.i.i7.i.i, %while.cond.i.i.i.i5.i.i ], [ %storemerge.i.i.i.i7.i.i, %while.body.i.i.i.i22.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i13.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %storemerge10.i.i.i.i8.i.i, %while.cond.i.i.i.i5.i.i ], [ %storemerge10.i.i.i.i8.i.i, %while.body.i.i.i.i22.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i11.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i.i.i, label %do.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i
  %it.sroa.14.022.i.i.i.i = phi ptr [ %it.sroa.14.2.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i12.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i ]
  %it.sroa.8.021.i.i.i.i = phi ptr [ %it.sroa.8.2.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i13.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i ]
  %it.sroa.0.020.i.i.i.i = phi ptr [ %it.sroa.0.1.i.i15.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i11.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i ]
  %105 = load i64, ptr %next_edge_index.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %105, 1
  store i64 %inc.i.i.i.i, ptr %next_edge_index.i.i.i.i, align 8
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i.i.i, i64 56
  store i64 %105, ptr %props.i.i.i.i.i, align 8
  %106 = load ptr, ptr %it.sroa.8.021.i.i.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i.i.i = icmp eq ptr %106, %it.sroa.14.022.i.i.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i.i.i, label %while.body.i.i.i.preheader.i.i17.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i

while.body.i.i.i.preheader.i.i17.i.i:             ; preds = %for.body.i.i.i.i
  %107 = load ptr, ptr %it.sroa.0.020.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i.i.i = icmp eq ptr %107, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i, label %if.end.i.i.i.i.i18.i.i

while.body.i.i.i.i.i20.i.i:                       ; preds = %if.end.i.i.i.i.i18.i.i
  %108 = load ptr, ptr %109, align 8
  %cmp.i.i.i.i1.i.i.i.i.i21.i.i = icmp eq ptr %108, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i21.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i, label %if.end.i.i.i.i.i18.i.i, !llvm.loop !31

if.end.i.i.i.i.i18.i.i:                           ; preds = %while.body.i.i.i.preheader.i.i17.i.i, %while.body.i.i.i.i.i20.i.i
  %109 = phi ptr [ %108, %while.body.i.i.i.i.i20.i.i ], [ %107, %while.body.i.i.i.preheader.i.i17.i.i ]
  %m_header.i.i.i.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %109, i64 136
  %110 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i19.i.i, align 8, !noalias !78
  %cmp.i.i.i.i.i.i.i8.i.i.i.i = icmp eq ptr %110, %m_header.i.i.i.i.i.i.i.i19.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i.i.i, label %while.body.i.i.i.i.i20.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i, !llvm.loop !31

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i: ; preds = %if.end.i.i.i.i.i18.i.i, %while.body.i.i.i.i.i20.i.i, %while.body.i.i.i.preheader.i.i17.i.i, %for.body.i.i.i.i
  %it.sroa.0.1.i.i15.i.i = phi ptr [ %it.sroa.0.020.i.i.i.i, %for.body.i.i.i.i ], [ %107, %while.body.i.i.i.preheader.i.i17.i.i ], [ %109, %if.end.i.i.i.i.i18.i.i ], [ %108, %while.body.i.i.i.i.i20.i.i ]
  %it.sroa.8.2.i.i.i.i = phi ptr [ %106, %for.body.i.i.i.i ], [ %106, %while.body.i.i.i.preheader.i.i17.i.i ], [ %110, %while.body.i.i.i.i.i20.i.i ], [ %110, %if.end.i.i.i.i.i18.i.i ]
  %it.sroa.14.2.i.i.i.i = phi ptr [ %it.sroa.14.022.i.i.i.i, %for.body.i.i.i.i ], [ %it.sroa.14.022.i.i.i.i, %while.body.i.i.i.preheader.i.i17.i.i ], [ %m_header.i.i.i.i.i.i.i.i19.i.i, %while.body.i.i.i.i.i20.i.i ], [ %m_header.i.i.i.i.i.i.i.i19.i.i, %if.end.i.i.i.i.i18.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i16.i.i = icmp eq ptr %it.sroa.0.1.i.i15.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i16.i.i, label %do.end.i, label %for.body.i.i.i.i, !llvm.loop !83

do.end.i:                                         ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i14.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i10.i.i
  %tobool.not.i.i.i111.i = icmp eq ptr %distances.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i111.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i112.i

if.then.i.i.i112.i:                               ; preds = %do.end.i
  call void @_ZdlPv(ptr noundef nonnull %distances.sroa.0.0.i) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i112.i, %do.end.i
  %tobool.not.i.i.i114.i = icmp eq ptr %predecessors.sroa.0.042.i, null
  br i1 %tobool.not.i.i.i114.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.then.i.i.i115.i

if.then.i.i.i115.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %predecessors.sroa.0.042.i) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i115.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %tobool.not.i.i.i117.i = icmp eq ptr %edgeResiduals.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i117.i, label %_ZNSt6vectorIySaIyEED2Ev.exit.i, label %if.then.i.i.i118.i

if.then.i.i.i118.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %edgeResiduals.sroa.0.0.i) #22
  br label %_ZNSt6vectorIySaIyEED2Ev.exit.i

_ZNSt6vectorIySaIyEED2Ev.exit.i:                  ; preds = %if.then.i.i.i118.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %tobool.not.i.i.i120.i = icmp eq ptr %reverseEdges.sroa.0.5.i, null
  br i1 %tobool.not.i.i.i120.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.i, label %if.then.i.i.i121.i

if.then.i.i.i121.i:                               ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %reverseEdges.sroa.0.5.i) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.i: ; preds = %if.then.i.i.i121.i, %_ZNSt6vectorIySaIyEED2Ev.exit.i
  %tobool.not.i.i.i124.i = icmp eq ptr %capacityMap.sroa.0.9.i, null
  br i1 %tobool.not.i.i.i124.i, label %invoke.cont, label %if.then.i.i.i125.i

if.then.i.i.i125.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.i
  call void @_ZdlPv(ptr noundef nonnull %capacityMap.sroa.0.9.i) #22
  br label %invoke.cont

lpad1.i:                                          ; preds = %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %if.then.i.i.i
  %reverseEdges.sroa.0.6.i = phi ptr [ null, %if.then.i.i.i ], [ %reverseEdges.sroa.0.0.i, %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad10.i:                                         ; preds = %if.then.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad14.i:                                         ; preds = %for.inc.preheader.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup79.thread.i:                             ; preds = %if.then.i.i.i.i.i51.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i133.i

lpad20.i:                                         ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i218.i, %if.then.i.i235.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad69.i:                                         ; preds = %invoke.cont70.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad69.i, %lpad20.i
  %.pn.i = phi { ptr, i32 } [ %115, %lpad20.i ], [ %116, %lpad69.i ]
  %tobool.not.i.i.i128.i = icmp eq ptr %distances.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i128.i, label %ehcleanup79.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %distances.sroa.0.0.i) #22
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %if.then.i.i.i129.i, %ehcleanup.i
  %tobool.not.i.i.i132.i = icmp eq ptr %predecessors.sroa.0.042.i, null
  br i1 %tobool.not.i.i.i132.i, label %ehcleanup80.i, label %if.then.i.i.i133.i

if.then.i.i.i133.i:                               ; preds = %ehcleanup79.i, %ehcleanup79.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %114, %ehcleanup79.thread.i ], [ %.pn.i, %ehcleanup79.i ]
  %predecessors.sroa.0.04449.i = phi ptr [ %call5.i.i.i.i2.i.i48.i, %ehcleanup79.thread.i ], [ %predecessors.sroa.0.042.i, %ehcleanup79.i ]
  call void @_ZdlPv(ptr noundef nonnull %predecessors.sroa.0.04449.i) #22
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %if.then.i.i.i133.i, %ehcleanup79.i, %lpad14.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %113, %lpad14.i ], [ %.pn.i, %ehcleanup79.i ], [ %.pn.pn50.i, %if.then.i.i.i133.i ]
  %tobool.not.i.i.i136.i = icmp eq ptr %edgeResiduals.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i136.i, label %ehcleanup81.i, label %if.then.i.i.i137.i

if.then.i.i.i137.i:                               ; preds = %ehcleanup80.i
  call void @_ZdlPv(ptr noundef nonnull %edgeResiduals.sroa.0.0.i) #22
  br label %ehcleanup81.i

ehcleanup81.i:                                    ; preds = %if.then.i.i.i137.i, %ehcleanup80.i, %lpad10.i, %lpad1.i, %lpad.i.i23
  %capacityMap.sroa.0.11.i = phi ptr [ %capacityMap.sroa.0.7.i, %lpad10.i ], [ %cond.i.i.i.i39.i, %lpad1.i ], [ %capacityMap.sroa.0.2.i, %lpad.i.i23 ], [ %capacityMap.sroa.0.7.i, %ehcleanup80.i ], [ %capacityMap.sroa.0.7.i, %if.then.i.i.i137.i ]
  %reverseEdges.sroa.0.8.i = phi ptr [ %reverseEdges.sroa.0.5.i, %lpad10.i ], [ %reverseEdges.sroa.0.6.i, %lpad1.i ], [ %reverseEdges.sroa.0.1.i, %lpad.i.i23 ], [ %reverseEdges.sroa.0.5.i, %ehcleanup80.i ], [ %reverseEdges.sroa.0.5.i, %if.then.i.i.i137.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %112, %lpad10.i ], [ %111, %lpad1.i ], [ %lpad.phi.i.i, %lpad.i.i23 ], [ %.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn.pn.pn.i, %if.then.i.i.i137.i ]
  %tobool.not.i.i.i140.i = icmp eq ptr %reverseEdges.sroa.0.8.i, null
  br i1 %tobool.not.i.i.i140.i, label %ehcleanup82.i, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %ehcleanup81.i
  call void @_ZdlPv(ptr noundef nonnull %reverseEdges.sroa.0.8.i) #22
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %if.then.i.i.i141.i, %ehcleanup81.i
  %tobool.not.i.i.i144.i = icmp eq ptr %capacityMap.sroa.0.11.i, null
  br i1 %tobool.not.i.i.i144.i, label %ehcleanup, label %if.then.i.i.i145.i

if.then.i.i.i145.i:                               ; preds = %ehcleanup82.i
  call void @_ZdlPv(ptr noundef nonnull %capacityMap.sroa.0.11.i) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i125.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp62.i)
  %117 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !84
  %cmp.i.i.i.i.i.i.i.i25 = icmp eq ptr %117, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i25, label %invoke.cont3, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i26
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %118, %while.body.i.i.i.i26 ], [ %117, %invoke.cont ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i26, label %invoke.cont3

while.body.i.i.i.i26:                             ; preds = %while.cond.i.i.i.i
  %118 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %118, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %invoke.cont3, label %while.cond.i.i.i.i, !llvm.loop !25

invoke.cont3:                                     ; preds = %while.cond.i.i.i.i, %while.body.i.i.i.i26, %invoke.cont
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %117, %invoke.cont ], [ %118, %while.body.i.i.i.i26 ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %invoke.cont ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i26 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %invoke.cont ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i26 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i33210 = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i33210, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.thread, label %invoke.cont13

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.thread: ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126

invoke.cont13:                                    ; preds = %invoke.cont3, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %picked_white.sroa.0.1221 = phi ptr [ %picked_white.sroa.0.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %invoke.cont3 ]
  %picked_white.sroa.7.0220 = phi ptr [ %picked_white.sroa.7.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %invoke.cont3 ]
  %picked_white.sroa.12.0219 = phi ptr [ %picked_white.sroa.12.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %invoke.cont3 ]
  %picked_black.sroa.0.0218 = phi ptr [ %picked_black.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %invoke.cont3 ]
  %picked_black.sroa.7.0217 = phi ptr [ %picked_black.sroa.7.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %invoke.cont3 ]
  %picked_black.sroa.12.0216 = phi ptr [ %picked_black.sroa.12.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %invoke.cont3 ]
  %__begin1.sroa.0.0215 = phi ptr [ %__begin1.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %ref.tmp3.sroa.0.1.i.i.i, %invoke.cont3 ]
  %observed_black_flow.0214 = phi i64 [ %observed_black_flow.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ 0, %invoke.cont3 ]
  %__begin1.sroa.7.0213 = phi ptr [ %__begin1.sroa.7.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %ref.tmp3.sroa.5.0.i.i.i, %invoke.cont3 ]
  %__begin1.sroa.13.0212 = phi ptr [ %__begin1.sroa.13.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %ref.tmp3.sroa.8.0.i.i.i, %invoke.cont3 ]
  %observed_white_flow.0211 = phi i64 [ %observed_white_flow.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ 0, %invoke.cont3 ]
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0213, i64 48
  %119 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0213, i64 56
  %120 = load i64, ptr %props.i, align 8
  %121 = load ptr, ptr %scores, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %121, i64 %120
  %122 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp eq i64 %122, 0
  br i1 %cmp, label %for.inc, label %invoke.cont23

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit:                                   ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i82
  %picked_white.sroa.0.0.ph = phi ptr [ %picked_white.sroa.0.1221, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %picked_white.sroa.0.3, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i82 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.then.i.i.i69, %if.then.i.i.i105
  %picked_white.sroa.0.0.ph173 = phi ptr [ %picked_white.sroa.0.3, %if.then.i.i.i105 ], [ %picked_white.sroa.0.1221, %if.then.i.i.i69 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %picked_white.sroa.0.0 = phi ptr [ %picked_white.sroa.0.0.ph, %lpad1.loopexit ], [ %picked_white.sroa.0.0.ph173, %lpad1.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %picked_black.sroa.0.0218, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef nonnull %picked_black.sroa.0.0218) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad1, %if.then.i.i.i40
  %tobool.not.i.i.i42 = icmp eq ptr %picked_white.sroa.0.0, null
  br i1 %tobool.not.i.i.i42, label %ehcleanup, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %picked_white.sroa.0.0) #22
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont13
  %target.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0213, i64 40
  %124 = load ptr, ptr %target.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0213, i64 32
  %125 = load ptr, ptr %source.i.i, align 8
  %props.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %126 = load i64, ptr %index_map.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i46, i64 %126
  %127 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %div2.i.i = lshr i64 %127, 2
  %128 = load ptr, ptr %data.i.i, align 8
  %129 = load ptr, ptr %128, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 %div2.i.i
  %130 = load i8, ptr %add.ptr.i.i.i, align 1
  %.tr.i.i = trunc i64 %127 to i8
  %131 = shl i8 %.tr.i.i, 1
  %sh_prom.i.i = and i8 %131, 6
  %shr.i.i = lshr i8 %130, %sh_prom.i.i
  %and.i.i = and i8 %shr.i.i, 3
  %props.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %memptr.offset.i.i.i.i50 = getelementptr inbounds i8, ptr %props.i.i.i.i49, i64 %126
  %132 = load i64, ptr %memptr.offset.i.i.i.i50, align 8
  %div2.i.i51 = lshr i64 %132, 2
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %129, i64 %div2.i.i51
  %133 = load i8, ptr %add.ptr.i.i.i53, align 1
  %.tr.i.i54 = trunc i64 %132 to i8
  %134 = shl i8 %.tr.i.i54, 1
  %sh_prom.i.i55 = and i8 %134, 6
  %shr.i.i56 = lshr i8 %133, %sh_prom.i.i55
  %and.i.i57 = and i8 %shr.i.i56, 3
  %cmp25 = icmp ne i8 %and.i.i, 0
  %cmp26 = icmp eq i8 %and.i.i57, 0
  %or.cond = and i1 %cmp25, %cmp26
  br i1 %or.cond, label %do.end, label %if.end29

do.end:                                           ; preds = %invoke.cont23
  %add = add i64 %122, %observed_white_flow.0211
  %cmp.not.i = icmp eq ptr %picked_white.sroa.7.0220, %picked_white.sroa.12.0219
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  store ptr %__begin1.sroa.7.0213, ptr %picked_white.sroa.7.0220, align 8
  %ref.tmp7.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %picked_white.sroa.7.0220, i64 8
  store i64 %119, ptr %ref.tmp7.sroa.7.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %picked_white.sroa.7.0220, i64 16
  br label %if.end29

if.else.i:                                        ; preds = %do.end
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %picked_white.sroa.7.0220 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %picked_white.sroa.0.1221 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i61, label %if.then.i.i.i69, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i69:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc70 unwind label %lpad1.loopexit.split-lp

.noexc70:                                         ; preds = %if.then.i.i.i69
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i60, 4
  %.sroa.speculated.i.i.i62 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i63 = add nsw i64 %.sroa.speculated.i.i.i62, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i63, %sub.ptr.div.i.i.i.i
  %135 = call i64 @llvm.umin.i64(i64 %add.i.i.i63, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %135
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i64) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad1.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i60
  store ptr %__begin1.sroa.7.0213, ptr %add.ptr.i.i65, align 8
  %ref.tmp7.sroa.7.0.add.ptr.i.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i65, i64 8
  store i64 %119, ptr %ref.tmp7.sroa.7.0.add.ptr.i.i65.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %picked_white.sroa.0.1221, %picked_white.sroa.7.0220
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i71, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i66, %for.body.i.i.i.i.i ], [ %picked_white.sroa.0.1221, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i66, %picked_white.sroa.7.0220
  br i1 %cmp.not.i.i.i.i.i67, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i71, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i68 = icmp eq ptr %picked_white.sroa.0.1221, null
  br i1 %tobool.not.i.i.i68, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %picked_white.sroa.0.1221) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i71, i64 %cond.i.i.i
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i, %invoke.cont23
  %observed_white_flow.2 = phi i64 [ %observed_white_flow.0211, %invoke.cont23 ], [ %add, %if.then.i ], [ %add, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %picked_white.sroa.12.2 = phi ptr [ %picked_white.sroa.12.0219, %invoke.cont23 ], [ %picked_white.sroa.12.0219, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %picked_white.sroa.7.2 = phi ptr [ %picked_white.sroa.7.0220, %invoke.cont23 ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %picked_white.sroa.0.3 = phi ptr [ %picked_white.sroa.0.1221, %invoke.cont23 ], [ %picked_white.sroa.0.1221, %if.then.i ], [ %call5.i.i.i.i.i71, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %cmp30 = icmp eq i8 %and.i.i, 2
  %cmp32 = icmp ne i8 %and.i.i57, 2
  %or.cond1 = and i1 %cmp30, %cmp32
  br i1 %or.cond1, label %do.end36, label %for.inc

do.end36:                                         ; preds = %if.end29
  %add37 = add i64 %122, %observed_black_flow.0214
  %cmp.not.i74 = icmp eq ptr %picked_black.sroa.7.0217, %picked_black.sroa.12.0216
  br i1 %cmp.not.i74, label %if.else.i77, label %if.then.i75

if.then.i75:                                      ; preds = %do.end36
  store ptr %__begin1.sroa.7.0213, ptr %picked_black.sroa.7.0217, align 8
  %ref.tmp7.sroa.7.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %picked_black.sroa.7.0217, i64 8
  store i64 %119, ptr %ref.tmp7.sroa.7.0..sroa_idx138, align 8
  %incdec.ptr.i76 = getelementptr inbounds nuw i8, ptr %picked_black.sroa.7.0217, i64 16
  br label %for.inc

if.else.i77:                                      ; preds = %do.end36
  %sub.ptr.lhs.cast.i.i.i.i78 = ptrtoint ptr %picked_black.sroa.7.0217 to i64
  %sub.ptr.rhs.cast.i.i.i.i79 = ptrtoint ptr %picked_black.sroa.0.0218 to i64
  %sub.ptr.sub.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i79
  %cmp.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i80, 9223372036854775792
  br i1 %cmp.i.i.i81, label %if.then.i.i.i105, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i82

if.then.i.i.i105:                                 ; preds = %if.else.i77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc106 unwind label %lpad1.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i.i105
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %if.else.i77
  %sub.ptr.div.i.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i.i80, 4
  %.sroa.speculated.i.i.i84 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i83, i64 1)
  %add.i.i.i85 = add nsw i64 %.sroa.speculated.i.i.i84, %sub.ptr.div.i.i.i.i83
  %cmp7.i.i.i86 = icmp ult i64 %add.i.i.i85, %sub.ptr.div.i.i.i.i83
  %136 = call i64 @llvm.umin.i64(i64 %add.i.i.i85, i64 576460752303423487)
  %cond.i.i.i87 = select i1 %cmp7.i.i.i86, i64 576460752303423487, i64 %136
  %cmp.not.i.i.i88 = icmp ne i64 %cond.i.i.i87, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i88)
  %mul.i.i.i.i.i89 = shl nuw nsw i64 %cond.i.i.i87, 4
  %call5.i.i.i.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i89) #21
          to label %call5.i.i.i.i.i.noexc107 unwind label %lpad1.loopexit

call5.i.i.i.i.i.noexc107:                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i82
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i108, i64 %sub.ptr.sub.i.i.i.i80
  store ptr %__begin1.sroa.7.0213, ptr %add.ptr.i.i90, align 8
  %ref.tmp7.sroa.7.0.add.ptr.i.i90.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i90, i64 8
  store i64 %119, ptr %ref.tmp7.sroa.7.0.add.ptr.i.i90.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i91 = icmp eq ptr %picked_black.sroa.0.0218, %picked_black.sroa.7.0217
  br i1 %cmp.not5.i.i.i.i.i91, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i98, label %for.body.i.i.i.i.i92

for.body.i.i.i.i.i92:                             ; preds = %call5.i.i.i.i.i.noexc107, %for.body.i.i.i.i.i92
  %__cur.07.i.i.i.i.i93 = phi ptr [ %incdec.ptr1.i.i.i.i.i96, %for.body.i.i.i.i.i92 ], [ %call5.i.i.i.i.i108, %call5.i.i.i.i.i.noexc107 ]
  %__first.addr.06.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %for.body.i.i.i.i.i92 ], [ %picked_black.sroa.0.0218, %call5.i.i.i.i.i.noexc107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i94, i64 16, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i94, i64 16
  %incdec.ptr1.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i93, i64 16
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %picked_black.sroa.7.0217
  br i1 %cmp.not.i.i.i.i.i97, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i98, label %for.body.i.i.i.i.i92, !llvm.loop !41

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i98: ; preds = %for.body.i.i.i.i.i92, %call5.i.i.i.i.i.noexc107
  %__cur.0.lcssa.i.i.i.i.i99 = phi ptr [ %call5.i.i.i.i.i108, %call5.i.i.i.i.i.noexc107 ], [ %incdec.ptr1.i.i.i.i.i96, %for.body.i.i.i.i.i92 ]
  %incdec.ptr.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i99, i64 16
  %tobool.not.i.i.i101 = icmp eq ptr %picked_black.sroa.0.0218, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103, label %if.then.i20.i.i102

if.then.i20.i.i102:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i98
  call void @_ZdlPv(ptr noundef nonnull %picked_black.sroa.0.0218) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103: ; preds = %if.then.i20.i.i102, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i98
  %add.ptr19.i.i104 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i108, i64 %cond.i.i.i87
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103, %if.then.i75, %if.end29, %invoke.cont13
  %observed_white_flow.1 = phi i64 [ %observed_white_flow.0211, %invoke.cont13 ], [ %observed_white_flow.2, %if.end29 ], [ %observed_white_flow.2, %if.then.i75 ], [ %observed_white_flow.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %observed_black_flow.1 = phi i64 [ %observed_black_flow.0214, %invoke.cont13 ], [ %observed_black_flow.0214, %if.end29 ], [ %add37, %if.then.i75 ], [ %add37, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %picked_black.sroa.12.1 = phi ptr [ %picked_black.sroa.12.0216, %invoke.cont13 ], [ %picked_black.sroa.12.0216, %if.end29 ], [ %picked_black.sroa.12.0216, %if.then.i75 ], [ %add.ptr19.i.i104, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %picked_black.sroa.7.1 = phi ptr [ %picked_black.sroa.7.0217, %invoke.cont13 ], [ %picked_black.sroa.7.0217, %if.end29 ], [ %incdec.ptr.i76, %if.then.i75 ], [ %incdec.ptr.i.i100, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %picked_black.sroa.0.1 = phi ptr [ %picked_black.sroa.0.0218, %invoke.cont13 ], [ %picked_black.sroa.0.0218, %if.end29 ], [ %picked_black.sroa.0.0218, %if.then.i75 ], [ %call5.i.i.i.i.i108, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %picked_white.sroa.12.1 = phi ptr [ %picked_white.sroa.12.0219, %invoke.cont13 ], [ %picked_white.sroa.12.2, %if.end29 ], [ %picked_white.sroa.12.2, %if.then.i75 ], [ %picked_white.sroa.12.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %picked_white.sroa.7.1 = phi ptr [ %picked_white.sroa.7.0220, %invoke.cont13 ], [ %picked_white.sroa.7.2, %if.end29 ], [ %picked_white.sroa.7.2, %if.then.i75 ], [ %picked_white.sroa.7.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %picked_white.sroa.0.2 = phi ptr [ %picked_white.sroa.0.1221, %invoke.cont13 ], [ %picked_white.sroa.0.3, %if.end29 ], [ %picked_white.sroa.0.3, %if.then.i75 ], [ %picked_white.sroa.0.3, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i103 ]
  %137 = load ptr, ptr %__begin1.sroa.7.0213, align 8
  %cmp.i.i.i.i3.i.i.i111 = icmp eq ptr %137, %__begin1.sroa.13.0212
  br i1 %cmp.i.i.i.i3.i.i.i111, label %while.body.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i.preheader:                       ; preds = %for.inc
  %138 = load ptr, ptr %__begin1.sroa.0.0215, align 8
  %cmp.i.i.i.i1.i.i.i204 = icmp eq ptr %138, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i204, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i113

while.body.i.i.i:                                 ; preds = %if.end.i.i.i113
  %139 = load ptr, ptr %140, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq ptr %139, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i113, !llvm.loop !31

if.end.i.i.i113:                                  ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %140 = phi ptr [ %139, %while.body.i.i.i ], [ %138, %while.body.i.i.i.preheader ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 136
  %141 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.i.i.i.i.i.i.i114 = icmp eq ptr %141, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i114, label %while.body.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !31

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i113, %while.body.i.i.i, %while.body.i.i.i.preheader, %for.inc
  %__begin1.sroa.13.2 = phi ptr [ %__begin1.sroa.13.0212, %for.inc ], [ %__begin1.sroa.13.0212, %while.body.i.i.i.preheader ], [ %m_header.i.i.i.i.i.i, %while.body.i.i.i ], [ %m_header.i.i.i.i.i.i, %if.end.i.i.i113 ]
  %__begin1.sroa.7.2 = phi ptr [ %137, %for.inc ], [ %137, %while.body.i.i.i.preheader ], [ %141, %while.body.i.i.i ], [ %141, %if.end.i.i.i113 ]
  %__begin1.sroa.0.1 = phi ptr [ %__begin1.sroa.0.0215, %for.inc ], [ %138, %while.body.i.i.i.preheader ], [ %140, %if.end.i.i.i113 ], [ %139, %while.body.i.i.i ]
  %cmp.i.i.i.i.i.i.i33 = icmp eq ptr %__begin1.sroa.0.1, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i33, label %do.end44, label %invoke.cont13

do.end44:                                         ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %cmp53 = icmp ult i64 %observed_white_flow.1, %observed_black_flow.1
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br i1 %cmp53, label %cleanup, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122

cleanup:                                          ; preds = %do.end44
  store ptr %picked_white.sroa.0.2, ptr %agg.result, align 8
  store ptr %picked_white.sroa.7.1, ptr %_M_finish.i.i.i.i, align 8
  store ptr %picked_white.sroa.12.1, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %picked_black.sroa.0.1, null
  br i1 %tobool.not.i.i.i120, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %picked_black.sroa.0.1) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122: ; preds = %do.end44
  store ptr %picked_black.sroa.0.1, ptr %agg.result, align 8
  store ptr %picked_black.sroa.7.1, ptr %_M_finish.i.i.i.i, align 8
  store ptr %picked_black.sroa.12.1, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %picked_white.sroa.0.2, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %picked_white.sroa.0.2) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122.thread, %if.then.i.i.i121, %cleanup, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit122, %if.then.i.i.i125
  %142 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i127 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i.i133, label %if.end.i.i.i.i.i128

if.then.i.i.i.i.i133:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i128:                              ; preds = %if.then.i.i.i.i
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i128
  %add.i.i.i.i.i.i = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i132:                           ; preds = %if.end.i.i.i.i.i128
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i132, %if.then.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i = phi i32 [ %144, %if.then.i.i.i.i.i.i129 ], [ %147, %if.else.i.i.i.i.i.i132 ]
  %cmp6.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i130, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %150 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %151 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %150, %if.then.i.i.i.i.i.i.i.i ], [ %151, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i131, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i133
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %152 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i43, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %lpad, %if.then.i.i.i145.i, %ehcleanup82.i
  %.pn = phi { ptr, i32 } [ %123, %lpad ], [ %.pn.pn.pn.pn.i, %if.then.i.i.i145.i ], [ %.pn.pn.pn.pn.i, %ehcleanup82.i ], [ %lpad.phi, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i43 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colors) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost26boykov_kolmogorov_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRmSD_EEyRyEESJ_NS3_INS5_IPNS1_12graph_detail15edge_descriptorISE_EES7_ISM_SaISM_EEEESH_SM_RSM_EENS3_ISQ_NSF_ISG_SC_EESM_SR_EENS1_15small_color_mapINSF_IRKmSC_EEEENS3_INS5_IPiS7_IiSaIiEEEEST_iRiEEST_EENS_15property_traitsIT0_E10value_typeERT_S17_T1_T2_T3_T4_T5_T6_NS_12graph_traitsIS1A_E17vertex_descriptorES1K_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %cap.coerce0, i64 %cap.coerce1, ptr %res_cap.coerce0, i64 %res_cap.coerce1, ptr noundef byval(%"class.boost::iterator_property_map.31") align 8 %rev_map, ptr noundef byval(%"class.boost::iterator_property_map.34") align 8 %pre_map, ptr noundef %color, ptr noundef byval(%"class.boost::iterator_property_map.36") align 8 %dist, i64 %idx.coerce, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %src, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %sink) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.45", align 8
  %algo = alloca %"class.boost::detail::bk_max_flow", align 8
  %agg.tmp2 = alloca %"class.boost::iterator_property_map.31", align 8
  %agg.tmp3 = alloca %"class.boost::iterator_property_map.34", align 8
  %agg.tmp4 = alloca %"class.ue2::small_color_map", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %rev_map, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %pre_map, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %color, i64 16, i1 false)
  %data.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %data3.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %0 = load ptr, ptr %data3.i, align 8
  store ptr %0, ptr %data.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 24
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_EC2ERS3_SK_SK_ST_SV_S10_S16_SU_NSL_17vertex_descriptorISF_EES1A_(ptr noundef nonnull align 8 dereferenceable(560) %algo, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %cap.coerce0, i64 %cap.coerce1, ptr %res_cap.coerce0, i64 %res_cap.coerce1, ptr noundef nonnull byval(%"class.boost::iterator_property_map.31") align 8 %agg.tmp2, ptr noundef nonnull byval(%"class.boost::iterator_property_map.34") align 8 %agg.tmp3, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull byval(%"class.boost::iterator_property_map.36") align 8 %dist, i64 %idx.coerce, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %src, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %sink)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i7 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i6 ], [ %10, %if.else.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20augment_direct_pathsEv(ptr noundef nonnull align 8 dereferenceable(560) %algo)
          to label %.noexc unwind label %lpad10.loopexit.split-lp

.noexc:                                           ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv(ptr nonnull sret(%"struct.std::pair.45") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(560) %algo)
          to label %.noexc9 unwind label %lpad10.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %16 = load i8, ptr %second.i.i, align 8
  %tobool1.i = trunc i8 %16 to i1
  br i1 %tobool1.i, label %if.end.lr.ph.i, label %invoke.cont11

if.end.lr.ph.i:                                   ; preds = %.noexc9
  %connecting_edge.sroa.3.0.ref.tmp.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %m_time.i = getelementptr inbounds nuw i8, ptr %algo, i64 520
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc12, %if.end.lr.ph.i
  %connecting_edge.sroa.3.0.copyload.i = load i64, ptr %connecting_edge.sroa.3.0.ref.tmp.sroa_idx.i, align 8
  %connecting_edge.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i, align 8
  %17 = load i64, ptr %m_time.i, align 8
  %inc.i = add nsw i64 %17, 1
  store i64 %inc.i, ptr %m_time.i, align 8
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E7augmentESN_(ptr noundef nonnull align 8 dereferenceable(560) %algo, ptr %connecting_edge.sroa.0.0.copyload.i, i64 %connecting_edge.sroa.3.0.copyload.i)
          to label %.noexc10 unwind label %lpad10.loopexit

.noexc10:                                         ; preds = %if.end.i
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E5adoptEv(ptr noundef nonnull align 8 dereferenceable(560) %algo)
          to label %.noexc11 unwind label %lpad10.loopexit

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv(ptr nonnull sret(%"struct.std::pair.45") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(560) %algo)
          to label %.noexc12 unwind label %lpad10.loopexit

.noexc12:                                         ; preds = %.noexc11
  %18 = load i8, ptr %second.i.i, align 8
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.end.i, label %invoke.cont11, !llvm.loop !111

invoke.cont11:                                    ; preds = %.noexc12, %.noexc9
  %m_flow.i = getelementptr inbounds nuw i8, ptr %algo, i64 512
  %19 = load i64, ptr %m_flow.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev(ptr noundef nonnull align 8 dereferenceable(560) %algo) #20
  ret i64 %19

lpad:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #20
  br label %eh.resume

lpad10.loopexit:                                  ; preds = %if.end.i, %.noexc10, %.noexc11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev(ptr noundef nonnull align 8 dereferenceable(560) %algo) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult i64 %5, %4
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %6 = load i64, ptr %second.i.i.i.i, align 8
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult i64 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %10

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp ult i64 %4, %5
  br i1 %cmp6.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i64, ptr %__k, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load i64, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp ult i64 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i64 %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 40
  %9 = load i64, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult i64 %7, %9
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i168, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !112

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %_M_right.i.i167 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 24
  %__x.0.i168 = load ptr, ptr %_M_right.i.i167, align 8
  %cmp.not.i169 = icmp eq ptr %__x.0.i168, null
  br i1 %cmp.not.i169, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa33.i = phi ptr [ %add.ptr.i, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa33.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre191 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre192 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i64 [ %.pre192, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i64 [ %.pre191, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp ult i64 %12, %11
  br i1 %cmp.i.i4.i, label %return, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp ult i64 %11, %12
  br i1 %cmp4.i.i6.i, label %if.end18.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %13 = load i64, ptr %second.i.i8.i, align 8
  %second5.i.i9.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %14 = load i64, ptr %second5.i.i9.i, align 8
  %cmp6.i.i10.i = icmp ult i64 %13, %14
  br i1 %cmp6.i.i10.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load i64, ptr %__k, align 8
  %16 = load i64, ptr %_M_storage.i.i.i12, align 8
  %cmp.i.i13 = icmp ult i64 %15, %16
  br i1 %cmp.i.i13, label %if.then18, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp4.i.i15 = icmp ult i64 %16, %15
  br i1 %cmp4.i.i15, label %if.then50, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit20

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit20:       ; preds = %lor.rhs.i.i14
  %second.i.i17 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %17 = load i64, ptr %second.i.i17, align 8
  %second5.i.i18 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %second5.i.i18, align 8
  %cmp6.i.i19 = icmp ult i64 %17, %18
  br i1 %cmp6.i.i19, label %if.then18, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit89

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit20
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load i64, ptr %_M_storage.i.i.i24, align 8
  %cmp.i.i25 = icmp ult i64 %20, %15
  br i1 %cmp.i.i25, label %if.then32, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else25
  %cmp4.i.i27 = icmp ult i64 %15, %20
  br i1 %cmp4.i.i27, label %if.else42, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit32

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit32:       ; preds = %lor.rhs.i.i26
  %second.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %21 = load i64, ptr %second.i.i29, align 8
  %second5.i.i30 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load i64, ptr %second5.i.i30, align 8
  %cmp6.i.i31 = icmp ult i64 %21, %22
  br i1 %cmp6.i.i31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit32
  %_M_right.i33 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i33, align 8
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select181 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.026.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8
  %cmp.not27.i39 = icmp eq ptr %__x.026.i38, null
  br i1 %cmp.not27.i39, label %if.then.i74, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else42
  %second.i.i.i41 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %24 = load i64, ptr %second.i.i.i41, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.028.i43 = phi ptr [ %__x.026.i38, %while.body.lr.ph.i40 ], [ %__x.028.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i44, align 8
  %cmp.i.i.i45 = icmp ult i64 %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i52, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp4.i.i.i47 = icmp ult i64 %25, %15
  br i1 %cmp4.i.i.i47, label %cond.end.i52.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i48

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i48:     ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 40
  %26 = load i64, ptr %second5.i.i.i49, align 8
  %cmp6.i.i.i50 = icmp ult i64 %24, %26
  br i1 %cmp6.i.i.i50, label %cond.end.i52, label %cond.end.i52.thread

cond.end.i52:                                     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i48, %while.body.i42
  %_M_right.i.i54 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 16
  %__x.0.i55 = load ptr, ptr %_M_right.i.i54, align 8
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %if.then.i74, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i52, %cond.end.i52.thread
  %__x.028.i43.be = phi ptr [ %__x.0.i55, %cond.end.i52 ], [ %__x.0.i55174, %cond.end.i52.thread ]
  br label %while.body.i42, !llvm.loop !112

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i48
  %_M_right.i.i54173 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 24
  %__x.0.i55174 = load ptr, ptr %_M_right.i.i54173, align 8
  %cmp.not.i56175 = icmp eq ptr %__x.0.i55174, null
  br i1 %cmp.not.i56175, label %if.end12.i58, label %while.body.i42.backedge

if.then.i74:                                      ; preds = %cond.end.i52, %if.else42
  %__y.0.lcssa33.i75 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.028.i43, %cond.end.i52 ]
  %cmp.i.i77 = icmp eq ptr %__y.0.lcssa33.i75, %19
  br i1 %cmp.i.i77, label %return, label %if.else.i78

if.else.i78:                                      ; preds = %if.then.i74
  %call.i.i79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i75) #24
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 32
  %.pre190 = load i64, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 8
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i78
  %27 = phi i64 [ %.pre190, %if.else.i78 ], [ %25, %cond.end.i52.thread ]
  %__y.0.lcssa32.i59 = phi ptr [ %__y.0.lcssa33.i75, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i79, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %cmp.i.i4.i62 = icmp ult i64 %27, %15
  br i1 %cmp.i.i4.i62, label %return, label %lor.rhs.i.i5.i63

lor.rhs.i.i5.i63:                                 ; preds = %if.end12.i58
  %cmp4.i.i6.i64 = icmp ult i64 %15, %27
  br i1 %cmp4.i.i6.i64, label %if.end18.i69, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i65

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i65:   ; preds = %lor.rhs.i.i5.i63
  %second.i.i8.i66 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i60, i64 40
  %28 = load i64, ptr %second.i.i8.i66, align 8
  %second5.i.i9.i67 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %29 = load i64, ptr %second5.i.i9.i67, align 8
  %cmp6.i.i10.i68 = icmp ult i64 %28, %29
  br i1 %cmp6.i.i10.i68, label %return, label %if.end18.i69

if.end18.i69:                                     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i65, %lor.rhs.i.i5.i63
  br label %return

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit89:       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit20
  %second.i.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %30 = load i64, ptr %second.i.i86, align 8
  %second5.i.i87 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %31 = load i64, ptr %second5.i.i87, align 8
  %cmp6.i.i88 = icmp ult i64 %30, %31
  br i1 %cmp6.i.i88, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i14, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit89
  %_M_right.i90 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i90, align 8
  %cmp53 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %call.i93, i64 32
  %33 = load i64, ptr %_M_storage.i.i.i94, align 8
  %cmp.i.i95 = icmp ult i64 %15, %33
  br i1 %cmp.i.i95, label %if.then64, label %lor.rhs.i.i96

lor.rhs.i.i96:                                    ; preds = %if.else57
  %cmp4.i.i97 = icmp ult i64 %33, %15
  br i1 %cmp4.i.i97, label %if.else74, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit102

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit102:      ; preds = %lor.rhs.i.i96
  %second.i.i99 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %34 = load i64, ptr %second.i.i99, align 8
  %second5.i.i100 = getelementptr inbounds nuw i8, ptr %call.i93, i64 40
  %35 = load i64, ptr %second5.i.i100, align 8
  %cmp6.i.i101 = icmp ult i64 %34, %35
  br i1 %cmp6.i.i101, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit102
  %_M_right.i103 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %36 = load ptr, ptr %_M_right.i103, align 8
  %cmp67 = icmp eq ptr %36, null
  %spec.select182 = select i1 %cmp67, ptr null, ptr %call.i93
  %spec.select183 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i93
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i96, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit102
  %_M_parent.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.026.i108 = load ptr, ptr %_M_parent.i.i.i106, align 8
  %cmp.not27.i109 = icmp eq ptr %__x.026.i108, null
  br i1 %cmp.not27.i109, label %if.then.i144, label %while.body.lr.ph.i110

while.body.lr.ph.i110:                            ; preds = %if.else74
  %second.i.i.i111 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %37 = load i64, ptr %second.i.i.i111, align 8
  br label %while.body.i112

while.body.i112:                                  ; preds = %while.body.i112.backedge, %while.body.lr.ph.i110
  %__x.028.i113 = phi ptr [ %__x.026.i108, %while.body.lr.ph.i110 ], [ %__x.028.i113.be, %while.body.i112.backedge ]
  %_M_storage.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 32
  %38 = load i64, ptr %_M_storage.i.i.i114, align 8
  %cmp.i.i.i115 = icmp ult i64 %15, %38
  br i1 %cmp.i.i.i115, label %cond.end.i122, label %lor.rhs.i.i.i116

lor.rhs.i.i.i116:                                 ; preds = %while.body.i112
  %cmp4.i.i.i117 = icmp ult i64 %38, %15
  br i1 %cmp4.i.i.i117, label %cond.end.i122.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i118

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i118:    ; preds = %lor.rhs.i.i.i116
  %second5.i.i.i119 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 40
  %39 = load i64, ptr %second5.i.i.i119, align 8
  %cmp6.i.i.i120 = icmp ult i64 %37, %39
  br i1 %cmp6.i.i.i120, label %cond.end.i122, label %cond.end.i122.thread

cond.end.i122:                                    ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i118, %while.body.i112
  %_M_right.i.i124 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 16
  %__x.0.i125 = load ptr, ptr %_M_right.i.i124, align 8
  %cmp.not.i126 = icmp eq ptr %__x.0.i125, null
  br i1 %cmp.not.i126, label %if.then.i144, label %while.body.i112.backedge

while.body.i112.backedge:                         ; preds = %cond.end.i122, %cond.end.i122.thread
  %__x.028.i113.be = phi ptr [ %__x.0.i125, %cond.end.i122 ], [ %__x.0.i125179, %cond.end.i122.thread ]
  br label %while.body.i112, !llvm.loop !112

cond.end.i122.thread:                             ; preds = %lor.rhs.i.i.i116, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i118
  %_M_right.i.i124178 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 24
  %__x.0.i125179 = load ptr, ptr %_M_right.i.i124178, align 8
  %cmp.not.i126180 = icmp eq ptr %__x.0.i125179, null
  br i1 %cmp.not.i126180, label %if.end12.i128, label %while.body.i112.backedge

if.then.i144:                                     ; preds = %cond.end.i122, %if.else74
  %__y.0.lcssa33.i145 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.028.i113, %cond.end.i122 ]
  %_M_left.i3.i146 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i146, align 8
  %cmp.i.i147 = icmp eq ptr %__y.0.lcssa33.i145, %40
  br i1 %cmp.i.i147, label %return, label %if.else.i148

if.else.i148:                                     ; preds = %if.then.i144
  %call.i.i149 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i145) #24
  %_M_storage.i.i.i.i131.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i149, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i131.phi.trans.insert, align 8
  br label %if.end12.i128

if.end12.i128:                                    ; preds = %cond.end.i122.thread, %if.else.i148
  %41 = phi i64 [ %.pre, %if.else.i148 ], [ %38, %cond.end.i122.thread ]
  %__y.0.lcssa32.i129 = phi ptr [ %__y.0.lcssa33.i145, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %__j.sroa.0.0.i130 = phi ptr [ %call.i.i149, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %cmp.i.i4.i132 = icmp ult i64 %41, %15
  br i1 %cmp.i.i4.i132, label %return, label %lor.rhs.i.i5.i133

lor.rhs.i.i5.i133:                                ; preds = %if.end12.i128
  %cmp4.i.i6.i134 = icmp ult i64 %15, %41
  br i1 %cmp4.i.i6.i134, label %if.end18.i139, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i135

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i135:  ; preds = %lor.rhs.i.i5.i133
  %second.i.i8.i136 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i130, i64 40
  %42 = load i64, ptr %second.i.i8.i136, align 8
  %second5.i.i9.i137 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %43 = load i64, ptr %second5.i.i9.i137, align 8
  %cmp6.i.i10.i138 = icmp ult i64 %42, %43
  br i1 %cmp6.i.i10.i138, label %return, label %if.end18.i139

if.end18.i139:                                    ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i135, %lor.rhs.i.i5.i133
  br label %return

return:                                           ; preds = %if.end18.i139, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i135, %if.end12.i128, %if.then.i144, %if.end18.i69, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i65, %if.end12.i58, %if.then.i74, %if.end18.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit89, %if.then50, %if.then18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit ], [ %19, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit89 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select182, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i60, %if.end18.i69 ], [ null, %if.then.i74 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i65 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i130, %if.end18.i139 ], [ null, %if.then.i144 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i135 ], [ null, %if.end12.i128 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit ], [ %19, %if.then18 ], [ %32, %if.then50 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit89 ], [ %1, %land.lhs.true ], [ %spec.select181, %if.then32 ], [ %spec.select183, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa33.i, %if.then.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa32.i, %if.end12.i ], [ null, %if.end18.i69 ], [ %__y.0.lcssa33.i75, %if.then.i74 ], [ %__y.0.lcssa32.i59, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i65 ], [ %__y.0.lcssa32.i59, %if.end12.i58 ], [ null, %if.end18.i139 ], [ %__y.0.lcssa33.i145, %if.then.i144 ], [ %__y.0.lcssa32.i129, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.i135 ], [ %__y.0.lcssa32.i129, %if.end12.i128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #20
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJS0_IS1_SB_EEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i, i64 16, i1 false)
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call4, 0
  %1 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %4 = load i64, ptr %second.i.i.i.i, align 8
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult i64 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont3
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_EC2ERS3_SK_SK_ST_SV_S10_S16_SU_NSL_17vertex_descriptorISF_EES1A_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %cap.coerce0, i64 %cap.coerce1, ptr %res.coerce0, i64 %res.coerce1, ptr noundef byval(%"class.boost::iterator_property_map.31") align 8 %rev, ptr noundef byval(%"class.boost::iterator_property_map.34") align 8 %pre, ptr noundef %color, ptr noundef byval(%"class.boost::iterator_property_map.36") align 8 %dist, i64 %idx.coerce, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %src, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %sink) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %g, ptr %this, align 8
  %m_index_map = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %idx.coerce, ptr %m_index_map, align 8
  %m_cap_map = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cap.coerce0, ptr %m_cap_map, align 8
  %cap.sroa.2.0.m_cap_map.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %cap.coerce1, ptr %cap.sroa.2.0.m_cap_map.sroa_idx, align 8
  %m_res_cap_map = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %res.coerce0, ptr %m_res_cap_map, align 8
  %res.sroa.2.0.m_res_cap_map.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %res.coerce1, ptr %res.sroa.2.0.m_res_cap_map.sroa_idx, align 8
  %m_rev_edge_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rev_edge_map, ptr noundef nonnull align 8 dereferenceable(16) %rev, i64 16, i1 false)
  %m_pre_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pre_map, ptr noundef nonnull align 8 dereferenceable(16) %pre, i64 16, i1 false)
  %m_tree_map = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_tree_map, ptr noundef nonnull align 8 dereferenceable(32) %color, i64 16, i1 false)
  %data.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %data3.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %0 = load ptr, ptr %data3.i, align 8
  store ptr %0, ptr %data.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 24
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_dist_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_dist_map, ptr noundef nonnull align 8 dereferenceable(16) %dist, i64 16, i1 false)
  %m_source = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_source, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %m_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sink, ptr noundef nonnull align 8 dereferenceable(16) %sink, i64 16, i1 false)
  %m_active_nodes = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %m_in_active_list_vec = getelementptr inbounds nuw i8, ptr %this, i64 240
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %5 = load i64, ptr %add.ptr.i, align 8
  store ptr null, ptr %m_in_active_list_vec, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %sub.i.i.i.i = add i64 %5, 63
  %6 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %6, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %if.then.i3.i unwind label %lpad.i

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %m_in_active_list_vec, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %5, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %7 = and i64 %5, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %7, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %8 = trunc i64 %5 to i32
  %conv4.i.i.i.i.i = and i32 %8, 63
  store ptr %storemerge.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont13

lpad.i:                                           ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_in_active_list_vec) #20
  br label %ehcleanup122

invoke.cont13:                                    ; preds = %invoke.cont3, %if.then.i3.i
  %10 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ]
  %m_in_active_list_map = getelementptr inbounds nuw i8, ptr %this, i64 280
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %m_index_map, align 8
  store ptr %10, ptr %m_in_active_list_map, align 8, !alias.scope !114
  %cc.sroa.2.0.iter.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 0, ptr %cc.sroa.2.0.iter.sroa_idx.i.i, align 8, !alias.scope !114
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %agg.tmp9.sroa.0.0.copyload, ptr %index.i.i, align 8, !alias.scope !114
  %m_orphans = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %m_orphans, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %m_orphans, ptr %m_orphans, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_child_orphans = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_size.i.i.i.i.i, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_child_orphans, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_has_parent_vec = getelementptr inbounds nuw i8, ptr %this, i64 408
  %11 = load i64, ptr %add.ptr.i, align 8
  store ptr null, ptr %m_has_parent_vec, align 8
  %_M_offset.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %_M_offset.i.i.i.i.i.i12, align 8
  %_M_finish.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %_M_finish.i.i.i.i13, align 8
  %_M_offset.i.i1.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i14, align 8
  %_M_end_of_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %_M_end_of_storage.i.i.i.i15, align 8
  %tobool.not.i.i16 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i16, label %invoke.cont31, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont17
  %sub.i.i.i.i18 = add i64 %11, 63
  %12 = lshr i64 %sub.i.i.i.i18, 3
  %mul.i.i.i.i.i19 = and i64 %12, 2305843009213693944
  %call5.i.i.i.i1.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i19) #21
          to label %if.then.i3.i22 unwind label %lpad.i21

if.then.i3.i22:                                   ; preds = %if.then.i.i17
  %div1.i.i.i23 = lshr i64 %sub.i.i.i.i18, 6
  %add.ptr.i.i24 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i20, i64 %div1.i.i.i23
  store ptr %add.ptr.i.i24, ptr %_M_end_of_storage.i.i.i.i15, align 8
  store ptr %call5.i.i.i.i1.i20, ptr %m_has_parent_vec, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i12, align 8
  %div.i.i.i.i.i25 = sdiv i64 %11, 64
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i20, i64 %div.i.i.i.i.i25
  %13 = and i64 %11, -9223372036854775745
  %cmp.i.i.i.i.i27 = icmp ugt i64 %13, -9223372036854775808
  %storemerge.idx.i.i.i.i.i28 = select i1 %cmp.i.i.i.i.i27, i64 -8, i64 0
  %storemerge.i.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i26, i64 %storemerge.idx.i.i.i.i.i28
  %14 = trunc i64 %11 to i32
  %conv4.i.i.i.i.i30 = and i32 %14, 63
  store ptr %storemerge.i.i.i.i.i29, ptr %_M_finish.i.i.i.i13, align 8
  store i32 %conv4.i.i.i.i.i30, ptr %_M_offset.i.i1.i.i.i.i14, align 8
  %add.ptr.i.idx.i31 = shl nuw nsw i64 %div1.i.i.i23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i20, i8 0, i64 %add.ptr.i.idx.i31, i1 false)
  br label %invoke.cont31

lpad.i21:                                         ; preds = %if.then.i.i17
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_has_parent_vec) #20
  br label %ehcleanup119

invoke.cont31:                                    ; preds = %if.then.i3.i22, %invoke.cont17
  %16 = phi ptr [ %call5.i.i.i.i1.i20, %if.then.i3.i22 ], [ null, %invoke.cont17 ]
  %m_has_parent_map = getelementptr inbounds nuw i8, ptr %this, i64 448
  %agg.tmp26.sroa.0.0.copyload = load i64, ptr %m_index_map, align 8
  store ptr %16, ptr %m_has_parent_map, align 8, !alias.scope !117
  %cc.sroa.2.0.iter.sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 0, ptr %cc.sroa.2.0.iter.sroa_idx.i.i36, align 8, !alias.scope !117
  %index.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 %agg.tmp26.sroa.0.0.copyload, ptr %index.i.i37, align 8, !alias.scope !117
  %m_time_vec = getelementptr inbounds nuw i8, ptr %this, i64 472
  %17 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %17, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i40, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i40:                                    ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %if.then.i.i40
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_time_vec, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i39 = icmp eq i64 %17, 0
  br i1 %cmp.not.i.i.i.i39, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  br label %invoke.cont58

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad35

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %m_time_vec, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %call5.i.i.i.i2.i.i41, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i41, i64 %17
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i41, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i41, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %_M_finish.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %m_time_map = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %18, ptr %m_time_map, align 8
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %agg.tmp26.sroa.0.0.copyload, ptr %19, align 8
  %m_flow = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %m_flow, align 8
  %m_time = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i64 1, ptr %m_time, align 8
  %m_last_grow_vertex = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_last_grow_vertex, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %this, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %vi.sroa.0.0110 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not111 = icmp eq ptr %vi.sroa.0.0110, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not111, label %invoke.cont72, label %for.inc.lr.ph

for.inc.lr.ph:                                    ; preds = %invoke.cont58
  %index_map.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %vi.sroa.0.0112 = phi ptr [ %vi.sroa.0.0110, %for.inc.lr.ph ], [ %vi.sroa.0.0, %for.inc ]
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0112, i64 16
  %21 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %21
  %22 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %div4.i.i.i = lshr i64 %22, 2
  %23 = load ptr, ptr %data.i, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %div4.i.i.i
  %25 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %.tr.i.i.i = trunc i64 %22 to i8
  %26 = shl i8 %.tr.i.i.i, 1
  %sh_prom.i.i.i = and i8 %26, 6
  %shl.i.i.i = shl nuw i8 3, %sh_prom.i.i.i
  %not.i.i.i = xor i8 %shl.i.i.i, -1
  %and.i.i.i = and i8 %25, %not.i.i.i
  %shl6.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i
  %or.i.i.i = or i8 %and.i.i.i, %shl6.i.i.i
  store i8 %or.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  %vi.sroa.0.0 = load ptr, ptr %vi.sroa.0.0112, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %vi.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %invoke.cont72.loopexit, label %for.inc

lpad:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad35:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i40
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_has_parent_vec) #20
  br label %ehcleanup119

invoke.cont72.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  %m_header.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre123 = load ptr, ptr %m_header.i.i.i.i.i.i.phi.trans.insert, align 8, !noalias !120
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.loopexit, %invoke.cont58
  %30 = phi ptr [ %.pre123, %invoke.cont72.loopexit ], [ %vi.sroa.0.0110, %invoke.cont58 ]
  %31 = phi ptr [ %.pre, %invoke.cont72.loopexit ], [ %20, %invoke.cont58 ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %30, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont77, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont72, %while.body.i.i.i
  %ref.tmp3.sroa.0.0.i.i = phi ptr [ %32, %while.body.i.i.i ], [ %30, %invoke.cont72 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i, i64 136
  %storemerge10.i.i.i = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !131
  %cmp.i.i.i.i1.i.i.i = icmp eq ptr %storemerge10.i.i.i, %storemerge.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i, label %while.body.i.i.i, label %invoke.cont77

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %32 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i, align 8, !noalias !131
  %cmp.i.i.i.i2.i.i.i = icmp eq ptr %32, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i, label %invoke.cont77, label %while.cond.i.i.i, !llvm.loop !25

invoke.cont77:                                    ; preds = %while.cond.i.i.i, %while.body.i.i.i, %invoke.cont72
  %ref.tmp3.sroa.0.1.i.i = phi ptr [ %30, %invoke.cont72 ], [ %ref.tmp3.sroa.0.0.i.i, %while.cond.i.i.i ], [ %32, %while.body.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i = phi ptr [ null, %invoke.cont72 ], [ %storemerge.i.i.i, %while.body.i.i.i ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i = phi ptr [ null, %invoke.cont72 ], [ %storemerge10.i.i.i, %while.body.i.i.i ], [ %storemerge10.i.i.i, %while.cond.i.i.i ]
  %cmp.i.i.i.i.i.i.i47119 = icmp eq ptr %ref.tmp3.sroa.0.1.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i47119, label %invoke.cont118, label %for.inc95

for.inc95:                                        ; preds = %invoke.cont77, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %ei.sroa.15.0122 = phi ptr [ %ei.sroa.15.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %ref.tmp3.sroa.8.0.i.i, %invoke.cont77 ]
  %ei.sroa.8.0121 = phi ptr [ %ei.sroa.8.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %ref.tmp3.sroa.5.0.i.i, %invoke.cont77 ]
  %ei.sroa.0.0120 = phi ptr [ %ei.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %ref.tmp3.sroa.0.1.i.i, %invoke.cont77 ]
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.8.0121, i64 56
  %33 = load i64, ptr %cap.sroa.2.0.m_cap_map.sroa_idx, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %33
  %34 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %35 = load ptr, ptr %m_cap_map, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds i64, ptr %35, i64 %34
  %36 = load i64, ptr %add.ptr.i.i.i55, align 8
  %37 = load i64, ptr %res.sroa.2.0.m_res_cap_map.sroa_idx, align 8
  %memptr.offset.i.i.i.i58 = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %37
  %38 = load i64, ptr %memptr.offset.i.i.i.i58, align 8
  %39 = load ptr, ptr %m_res_cap_map, align 8
  %add.ptr.i.i.i59 = getelementptr inbounds i64, ptr %39, i64 %38
  store i64 %36, ptr %add.ptr.i.i.i59, align 8
  %40 = load ptr, ptr %ei.sroa.8.0121, align 8
  %cmp.i.i.i.i3.i.i.i61 = icmp eq ptr %40, %ei.sroa.15.0122
  br i1 %cmp.i.i.i.i3.i.i.i61, label %while.body.i.i.i63.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i63.preheader:                     ; preds = %for.inc95
  %41 = load ptr, ptr %ei.sroa.0.0120, align 8
  %cmp.i.i.i.i1.i.i.i64113 = icmp eq ptr %41, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i64113, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i

while.body.i.i.i63:                               ; preds = %if.end.i.i.i
  %42 = load ptr, ptr %43, align 8
  %cmp.i.i.i.i1.i.i.i64 = icmp eq ptr %42, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i64, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i, !llvm.loop !31

if.end.i.i.i:                                     ; preds = %while.body.i.i.i63.preheader, %while.body.i.i.i63
  %43 = phi ptr [ %42, %while.body.i.i.i63 ], [ %41, %while.body.i.i.i63.preheader ]
  %m_header.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %44 = load ptr, ptr %m_header.i.i.i.i.i.i65, align 8, !noalias !132
  %cmp.i.i.i.i.i.i.i66 = icmp eq ptr %44, %m_header.i.i.i.i.i.i65
  br i1 %cmp.i.i.i.i.i.i.i66, label %while.body.i.i.i63, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !31

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i, %while.body.i.i.i63, %while.body.i.i.i63.preheader, %for.inc95
  %ei.sroa.0.1 = phi ptr [ %ei.sroa.0.0120, %for.inc95 ], [ %41, %while.body.i.i.i63.preheader ], [ %43, %if.end.i.i.i ], [ %42, %while.body.i.i.i63 ]
  %ei.sroa.8.2 = phi ptr [ %40, %for.inc95 ], [ %40, %while.body.i.i.i63.preheader ], [ %44, %while.body.i.i.i63 ], [ %44, %if.end.i.i.i ]
  %ei.sroa.15.2 = phi ptr [ %ei.sroa.15.0122, %for.inc95 ], [ %ei.sroa.15.0122, %while.body.i.i.i63.preheader ], [ %m_header.i.i.i.i.i.i65, %while.body.i.i.i63 ], [ %m_header.i.i.i.i.i.i65, %if.end.i.i.i ]
  %cmp.i.i.i.i.i.i.i47 = icmp eq ptr %ei.sroa.0.1, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i47, label %invoke.cont118, label %for.inc95

invoke.cont118:                                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %invoke.cont77
  %agg.tmp99.sroa.0.0.copyload = load ptr, ptr %m_source, align 8
  %index_map.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %props.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp99.sroa.0.0.copyload, i64 16
  %45 = load i64, ptr %index_map.i.i.i67, align 8
  %memptr.offset.i.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i.i68, i64 %45
  %46 = load i64, ptr %memptr.offset.i.i.i.i.i69, align 8
  %div4.i.i.i70 = lshr i64 %46, 2
  %47 = load ptr, ptr %data.i, align 8
  %48 = load ptr, ptr %47, align 8
  %add.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %48, i64 %div4.i.i.i70
  %49 = load i8, ptr %add.ptr.i.i.i.i72, align 1
  %.tr.i.i.i73 = trunc i64 %46 to i8
  %50 = shl i8 %.tr.i.i.i73, 1
  %sh_prom.i.i.i74 = and i8 %50, 6
  %shl.i.i.i75 = shl nuw i8 3, %sh_prom.i.i.i74
  %not.i.i.i76 = xor i8 %shl.i.i.i75, -1
  %and.i.i.i77 = and i8 %49, %not.i.i.i76
  %shl6.i.i.i78 = shl nuw i8 2, %sh_prom.i.i.i74
  %or.i.i.i79 = or i8 %and.i.i.i77, %shl6.i.i.i78
  store i8 %or.i.i.i79, ptr %add.ptr.i.i.i.i72, align 1
  %agg.tmp104.sroa.0.0.copyload = load ptr, ptr %m_sink, align 8
  %props.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp104.sroa.0.0.copyload, i64 16
  %51 = load i64, ptr %index_map.i.i.i67, align 8
  %memptr.offset.i.i.i.i.i82 = getelementptr inbounds i8, ptr %props.i.i.i.i.i81, i64 %51
  %52 = load i64, ptr %memptr.offset.i.i.i.i.i82, align 8
  %div4.i.i.i83 = lshr i64 %52, 2
  %53 = load ptr, ptr %data.i, align 8
  %54 = load ptr, ptr %53, align 8
  %add.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %54, i64 %div4.i.i.i83
  %55 = load i8, ptr %add.ptr.i.i.i.i85, align 1
  %.tr.i.i.i86 = trunc i64 %52 to i8
  %56 = shl i8 %.tr.i.i.i86, 1
  %sh_prom.i.i.i87 = and i8 %56, 6
  %shl.i.i.i88 = shl nuw i8 3, %sh_prom.i.i.i87
  %not.i.i.i89 = xor i8 %shl.i.i.i88, -1
  %and.i.i.i90 = and i8 %55, %not.i.i.i89
  store i8 %and.i.i.i90, ptr %add.ptr.i.i.i.i85, align 1
  %agg.tmp110.sroa.0.0.copyload = load ptr, ptr %m_source, align 8
  %props.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp110.sroa.0.0.copyload, i64 16
  %57 = load i64, ptr %19, align 8
  %memptr.offset.i.i.i.i95 = getelementptr inbounds i8, ptr %props.i.i.i.i94, i64 %57
  %58 = load i64, ptr %memptr.offset.i.i.i.i95, align 8
  %59 = load ptr, ptr %m_time_map, align 8
  %add.ptr.i.i.i96 = getelementptr inbounds i64, ptr %59, i64 %58
  store i64 1, ptr %add.ptr.i.i.i96, align 8
  %agg.tmp115.sroa.0.0.copyload = load ptr, ptr %m_sink, align 8
  %props.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp115.sroa.0.0.copyload, i64 16
  %60 = load i64, ptr %19, align 8
  %memptr.offset.i.i.i.i100 = getelementptr inbounds i8, ptr %props.i.i.i.i99, i64 %60
  %61 = load i64, ptr %memptr.offset.i.i.i.i100, align 8
  %62 = load ptr, ptr %m_time_map, align 8
  %add.ptr.i.i.i101 = getelementptr inbounds i64, ptr %62, i64 %61
  store i64 1, ptr %add.ptr.i.i.i101, align 8
  ret void

ehcleanup119:                                     ; preds = %lpad.i21, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %29, %lpad35 ], [ %15, %lpad.i21 ]
  tail call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_child_orphans) #20
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup119 ], [ %28, %lpad14 ]
  %63 = load ptr, ptr %m_orphans, align 8
  %cmp.not4.i.i.i = icmp eq ptr %63, %m_orphans
  br i1 %cmp.not4.i.i.i, label %ehcleanup121, label %while.body.i.i.i102

while.body.i.i.i102:                              ; preds = %ehcleanup120, %while.body.i.i.i102
  %__cur.05.i.i.i = phi ptr [ %64, %while.body.i.i.i102 ], [ %63, %ehcleanup120 ]
  %64 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %64, %m_orphans
  br i1 %cmp.not.i.i.i, label %ehcleanup121, label %while.body.i.i.i102, !llvm.loop !137

ehcleanup121:                                     ; preds = %while.body.i.i.i102, %ehcleanup120
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_in_active_list_vec) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad.i, %ehcleanup121
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup121 ], [ %9, %lpad.i ]
  tail call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes) #20
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %27, %lpad ]
  tail call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tree_map) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_vec = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %m_time_vec, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_has_parent_vec = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %m_has_parent_vec, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #22
  store ptr null, ptr %m_has_parent_vec, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i2
  %m_child_orphans = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %m_child_orphans, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %4, %add.ptr.i.i.i5
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i4, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %if.then.i.i.i4 ]
  %6 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %6) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !138

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_child_orphans, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %if.then.i.i.i4
  %7 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %3, %if.then.i.i.i4 ]
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i
  %m_orphans = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %m_orphans, align 8
  %cmp.not4.i.i.i = icmp eq ptr %8, %m_orphans
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %9, %while.body.i.i.i ], [ %8, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit ]
  %9 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %9, %m_orphans
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !137

_ZNSt7__cxx114listIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit
  %m_in_active_list_vec = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load ptr, ptr %m_in_active_list_vec, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIbSaIbEED2Ev.exit18, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt7__cxx114listIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i8, align 8
  %sub.ptr.lhs.cast.i.i.i9 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i9, %sub.ptr.rhs.cast.i.i.i10
  %sub.ptr.div.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i11, 3
  %idx.neg.i.i.i13 = sub nsw i64 0, %sub.ptr.div.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i64, ptr %11, i64 %idx.neg.i.i.i13
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i14) #22
  store ptr null, ptr %m_in_active_list_vec, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i15, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i16, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i17, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i8, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit18

_ZNSt6vectorIbSaIbEED2Ev.exit18:                  ; preds = %_ZNSt7__cxx114listIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit, %if.then.i.i.i7
  %m_active_nodes = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %m_active_nodes, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i19, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit32, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit18
  %_M_node5.i.i6.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_node5.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_node5.i.i.i.i22, align 8
  %14 = load ptr, ptr %_M_node5.i.i6.i.i21, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp3.i.i.i.i24 = icmp ult ptr %13, %add.ptr.i.i.i23
  br i1 %cmp3.i.i.i.i24, label %for.body.i.i.i.i26, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i25

for.body.i.i.i.i26:                               ; preds = %if.then.i.i.i20, %for.body.i.i.i.i26
  %__n.04.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i28, %for.body.i.i.i.i26 ], [ %13, %if.then.i.i.i20 ]
  %15 = load ptr, ptr %__n.04.i.i.i.i27, align 8
  tail call void @_ZdlPv(ptr noundef %15) #22
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i27, i64 8
  %cmp.i.i.i.i29 = icmp ult ptr %__n.04.i.i.i.i27, %14
  br i1 %cmp.i.i.i.i29, label %for.body.i.i.i.i26, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30, !llvm.loop !138

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30: ; preds = %for.body.i.i.i.i26
  %.pre.i.i.i31 = load ptr, ptr %m_active_nodes, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i25

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i25: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30, %if.then.i.i.i20
  %16 = phi ptr [ %.pre.i.i.i31, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30 ], [ %12, %if.then.i.i.i20 ]
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit32

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit32: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit18, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i25
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit32
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #22
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !138

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !139

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !138

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #22
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20augment_direct_pathsEv(ptr noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %v.i320 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i219 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i89 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %m_source = getelementptr inbounds nuw i8, ptr %this, i64 128
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_source, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 136
  %ei.sroa.0.0391 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.i.i.i.not392 = icmp eq ptr %ei.sroa.0.0391, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not392, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_res_cap_map22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index_map.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %data.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = getelementptr inbounds nuw i8, ptr %v.i89, i64 8
  %m_in_active_list_map.i90 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %index.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_last_grow_vertex.i109 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %_M_finish.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_last.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_active_nodes.i121 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_pre_map.i124 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_has_parent_map.i130 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i2.i131 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_dist_map53 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %index.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_time_map56 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %index.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_flow68 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %v.i219, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ei.sroa.0.0393 = phi ptr [ %ei.sroa.0.0391, %for.body.lr.ph ], [ %ei.sroa.0.0, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0393, i64 48
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0393, i64 40
  %4 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load i64, ptr %serial2.i.i.i, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %m_sink, align 8
  %cmp.i = icmp eq ptr %4, %agg.tmp8.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0393, i64 56
  %6 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %6
  %7 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %8 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %8, i64 %7
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %10 = load i64, ptr %m_flow68, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %m_flow68, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %oe.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i, %if.end ], [ %oe.sroa.0.0.i, %for.body.i ]
  %oe.sroa.0.0.i = load ptr, ptr %oe.sroa.0.0.in.i, align 8, !noalias !140
  %cmp.i.i.i.i.not.i = icmp eq ptr %oe.sroa.0.0.i, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.else72, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %oe.sroa.0.0.i, i64 40
  %11 = load ptr, ptr %target.i.i.i, align 8, !noalias !140
  %cmp.i.i = icmp eq ptr %11, %agg.tmp8.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then21, label %for.cond.i, !llvm.loop !143

if.then21:                                        ; preds = %for.body.i
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %oe.sroa.0.0.i, i64 48
  %12 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !140
  %props.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0393, i64 56
  %13 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i22 = getelementptr inbounds i8, ptr %props.i.i.i.i21, i64 %13
  %14 = load i64, ptr %memptr.offset.i.i.i.i22, align 8
  %15 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %15, i64 %14
  %16 = load i64, ptr %add.ptr.i.i.i23, align 8
  %props.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %oe.sroa.0.0.i, i64 56
  %memptr.offset.i.i.i.i27 = getelementptr inbounds i8, ptr %props.i.i.i.i26, i64 %13
  %17 = load i64, ptr %memptr.offset.i.i.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i64, ptr %15, i64 %17
  %18 = load i64, ptr %add.ptr.i.i.i28, align 8
  %cmp = icmp ugt i64 %16, %18
  br i1 %cmp, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then21
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %index_map.i.i.i76, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %19
  %20 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %div4.i.i.i = lshr i64 %20, 2
  %21 = load ptr, ptr %data.i.i.i80, align 8
  %22 = load ptr, ptr %21, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %div4.i.i.i
  %23 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %.tr.i.i.i = trunc i64 %20 to i8
  %24 = shl i8 %.tr.i.i.i, 1
  %sh_prom.i.i.i = and i8 %24, 6
  %shl.i.i.i = shl nuw i8 3, %sh_prom.i.i.i
  %not.i.i.i = xor i8 %shl.i.i.i, -1
  %and.i.i.i = and i8 %23, %not.i.i.i
  %shl6.i.i.i = shl nuw i8 2, %sh_prom.i.i.i
  %or.i.i.i = or i8 %and.i.i.i, %shl6.i.i.i
  store i8 %or.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  store ptr %4, ptr %v.i, align 8
  store i64 %5, ptr %1, align 8
  %25 = load i64, ptr %index.i.i.i91, align 8
  %memptr.offset.i.i.i.i.i30 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %25
  %26 = load i64, ptr %memptr.offset.i.i.i.i.i30, align 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %m_in_active_list_map.i90, align 8
  %retval.sroa.4.0.copyload.i.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i95, align 8
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nsw i64 %26, %conv.i.i.i.i.i.i
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, i64 %div.i.i.i.i.i.i
  %27 = and i64 %add.i.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %28 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %shl.i.i.i.i, %28
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, label %if.then.i31

if.then.i31:                                      ; preds = %if.then26
  %29 = load ptr, ptr %m_last_grow_vertex.i109, align 8
  %cmp.i.i32 = icmp eq ptr %29, %4
  br i1 %cmp.i.i32, label %if.then4.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

if.then4.i:                                       ; preds = %if.then.i31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex.i109, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %if.then26
  %or.i.i.i33 = or i64 %shl.i.i.i.i, %28
  store i64 %or.i.i.i33, ptr %storemerge.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i114, align 8
  %31 = load ptr, ptr %_M_last.i.i.i115, align 8
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %31, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %30, %add.ptr.i.i.i34
  br i1 %cmp.not.i.i.i, label %if.else.i.i18.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %32 = load ptr, ptr %_M_finish.i.i.i114, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i114, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

if.else.i.i18.i:                                  ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i121, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %if.then.i31, %if.then4.i, %if.then.i.i17.i, %if.else.i.i18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  %33 = load i64, ptr %index.i.i.i125, align 8
  %memptr.offset.i.i.i.i.i38 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %33
  %34 = load i64, ptr %memptr.offset.i.i.i.i.i38, align 8
  %35 = load ptr, ptr %m_pre_map.i124, align 8
  %add.ptr.i.i.i.i39 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %35, i64 %34
  store ptr %ei.sroa.0.0393, ptr %add.ptr.i.i.i.i39, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i39, i64 8
  store i64 %3, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %36 = load i64, ptr %index.i.i2.i131, align 8
  %memptr.offset.i.i.i.i4.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %36
  %37 = load i64, ptr %memptr.offset.i.i.i.i4.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i40 = load ptr, ptr %m_has_parent_map.i130, align 8
  %retval.sroa.4.0.copyload.i.i.i.i42 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i134, align 8
  %conv.i.i.i.i.i.i43 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i42 to i64
  %add.i.i.i.i.i.i44 = add nsw i64 %37, %conv.i.i.i.i.i.i43
  %div.i.i.i.i.i.i45 = sdiv i64 %add.i.i.i.i.i.i44, 64
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i40, i64 %div.i.i.i.i.i.i45
  %38 = and i64 %add.i.i.i.i.i.i44, -9223372036854775745
  %cmp.i.i.i.i.i.i47 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i48 = select i1 %cmp.i.i.i.i.i.i47, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i46, i64 %storemerge.idx.i.i.i.i.i.i48
  %conv4.i.i.i.i.i.i50 = and i64 %add.i.i.i.i.i.i44, 63
  %shl.i.i.i.i51 = shl nuw i64 1, %conv4.i.i.i.i.i.i50
  %39 = load i64, ptr %storemerge.i.i.i.i.i.i49, align 8
  %or.i.i.i52 = or i64 %shl.i.i.i.i51, %39
  store i64 %or.i.i.i52, ptr %storemerge.i.i.i.i.i.i49, align 8
  %40 = load i64, ptr %index.i.i146, align 8
  %memptr.offset.i.i.i.i55 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %40
  %41 = load i64, ptr %memptr.offset.i.i.i.i55, align 8
  %42 = load ptr, ptr %m_dist_map53, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 %41
  store i32 1, ptr %add.ptr.i.i.i56, align 4
  %43 = load i64, ptr %index.i.i151, align 8
  %memptr.offset.i.i.i.i60 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %43
  %44 = load i64, ptr %memptr.offset.i.i.i.i60, align 8
  %45 = load ptr, ptr %m_time_map56, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds i64, ptr %45, i64 %44
  store i64 1, ptr %add.ptr.i.i.i61, align 8
  %46 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i65 = getelementptr inbounds i8, ptr %props.i.i.i.i21, i64 %46
  %47 = load i64, ptr %memptr.offset.i.i.i.i65, align 8
  %48 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds i64, ptr %48, i64 %47
  %49 = load i64, ptr %add.ptr.i.i.i66, align 8
  %sub = sub i64 %49, %18
  store i64 %sub, ptr %add.ptr.i.i.i66, align 8
  %50 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i74 = getelementptr inbounds i8, ptr %props.i.i.i.i26, i64 %50
  %51 = load i64, ptr %memptr.offset.i.i.i.i74, align 8
  %52 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i75 = getelementptr inbounds i64, ptr %52, i64 %51
  store i64 0, ptr %add.ptr.i.i.i75, align 8
  %53 = load i64, ptr %m_flow68, align 8
  %add45 = add i64 %53, %18
  store i64 %add45, ptr %m_flow68, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then21
  %cmp46.not = icmp eq i64 %18, 0
  br i1 %cmp46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.else
  %props.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %index_map.i.i.i76, align 8
  %memptr.offset.i.i.i.i.i78 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %54
  %55 = load i64, ptr %memptr.offset.i.i.i.i.i78, align 8
  %div4.i.i.i79 = lshr i64 %55, 2
  %56 = load ptr, ptr %data.i.i.i80, align 8
  %57 = load ptr, ptr %56, align 8
  %add.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %57, i64 %div4.i.i.i79
  %58 = load i8, ptr %add.ptr.i.i.i.i81, align 1
  %.tr.i.i.i82 = trunc i64 %55 to i8
  %59 = shl i8 %.tr.i.i.i82, 1
  %sh_prom.i.i.i83 = and i8 %59, 6
  %shl.i.i.i84 = shl nuw i8 3, %sh_prom.i.i.i83
  %not.i.i.i85 = xor i8 %shl.i.i.i84, -1
  %and.i.i.i86 = and i8 %58, %not.i.i.i85
  store i8 %and.i.i.i86, ptr %add.ptr.i.i.i.i81, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i89)
  store ptr %4, ptr %v.i89, align 8
  store i64 %5, ptr %0, align 8
  %60 = load i64, ptr %index.i.i.i91, align 8
  %memptr.offset.i.i.i.i.i93 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %60
  %61 = load i64, ptr %memptr.offset.i.i.i.i.i93, align 8
  %retval.sroa.0.0.copyload.i.i.i.i94 = load ptr, ptr %m_in_active_list_map.i90, align 8
  %retval.sroa.4.0.copyload.i.i.i.i96 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i95, align 8
  %conv.i.i.i.i.i.i97 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i96 to i64
  %add.i.i.i.i.i.i98 = add nsw i64 %61, %conv.i.i.i.i.i.i97
  %div.i.i.i.i.i.i99 = sdiv i64 %add.i.i.i.i.i.i98, 64
  %add.ptr.i.i.i.i.i.i100 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i94, i64 %div.i.i.i.i.i.i99
  %62 = and i64 %add.i.i.i.i.i.i98, -9223372036854775745
  %cmp.i.i.i.i.i.i101 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i.i101, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i100, i64 %storemerge.idx.i.i.i.i.i.i102
  %conv4.i.i.i.i.i.i104 = and i64 %add.i.i.i.i.i.i98, 63
  %shl.i.i.i.i105 = shl nuw i64 1, %conv4.i.i.i.i.i.i104
  %63 = load i64, ptr %storemerge.i.i.i.i.i.i103, align 8
  %and.i.i106 = and i64 %shl.i.i.i.i105, %63
  %tobool.i.not.i107 = icmp eq i64 %and.i.i106, 0
  br i1 %tobool.i.not.i107, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i112, label %if.then.i108

if.then.i108:                                     ; preds = %if.then47
  %64 = load ptr, ptr %m_last_grow_vertex.i109, align 8
  %cmp.i.i110 = icmp eq ptr %64, %4
  br i1 %cmp.i.i110, label %if.then4.i111, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit122

if.then4.i111:                                    ; preds = %if.then.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex.i109, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit122

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i112: ; preds = %if.then47
  %or.i.i.i113 = or i64 %shl.i.i.i.i105, %63
  store i64 %or.i.i.i113, ptr %storemerge.i.i.i.i.i.i103, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i114, align 8
  %66 = load ptr, ptr %_M_last.i.i.i115, align 8
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %66, i64 -16
  %cmp.not.i.i.i117 = icmp eq ptr %65, %add.ptr.i.i.i116
  br i1 %cmp.not.i.i.i117, label %if.else.i.i18.i120, label %if.then.i.i17.i118

if.then.i.i17.i118:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %v.i89, i64 16, i1 false)
  %67 = load ptr, ptr %_M_finish.i.i.i114, align 8
  %incdec.ptr.i.i.i119 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %incdec.ptr.i.i.i119, ptr %_M_finish.i.i.i114, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit122

if.else.i.i18.i120:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i112
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i121, ptr noundef nonnull align 8 dereferenceable(16) %v.i89)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit122

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit122: ; preds = %if.then.i108, %if.then4.i111, %if.then.i.i17.i118, %if.else.i.i18.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i89)
  %68 = load i64, ptr %index.i.i.i125, align 8
  %memptr.offset.i.i.i.i.i127 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %68
  %69 = load i64, ptr %memptr.offset.i.i.i.i.i127, align 8
  %70 = load ptr, ptr %m_pre_map.i124, align 8
  %add.ptr.i.i.i.i128 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %70, i64 %69
  store ptr %oe.sroa.0.0.i, ptr %add.ptr.i.i.i.i128, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128, i64 8
  store i64 %12, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i129, align 8
  %71 = load i64, ptr %index.i.i2.i131, align 8
  %memptr.offset.i.i.i.i4.i132 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %71
  %72 = load i64, ptr %memptr.offset.i.i.i.i4.i132, align 8
  %retval.sroa.0.0.copyload.i.i.i.i133 = load ptr, ptr %m_has_parent_map.i130, align 8
  %retval.sroa.4.0.copyload.i.i.i.i135 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i134, align 8
  %conv.i.i.i.i.i.i136 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i135 to i64
  %add.i.i.i.i.i.i137 = add nsw i64 %72, %conv.i.i.i.i.i.i136
  %div.i.i.i.i.i.i138 = sdiv i64 %add.i.i.i.i.i.i137, 64
  %add.ptr.i.i.i.i.i.i139 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i133, i64 %div.i.i.i.i.i.i138
  %73 = and i64 %add.i.i.i.i.i.i137, -9223372036854775745
  %cmp.i.i.i.i.i.i140 = icmp ugt i64 %73, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i141 = select i1 %cmp.i.i.i.i.i.i140, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i139, i64 %storemerge.idx.i.i.i.i.i.i141
  %conv4.i.i.i.i.i.i143 = and i64 %add.i.i.i.i.i.i137, 63
  %shl.i.i.i.i144 = shl nuw i64 1, %conv4.i.i.i.i.i.i143
  %74 = load i64, ptr %storemerge.i.i.i.i.i.i142, align 8
  %or.i.i.i145 = or i64 %shl.i.i.i.i144, %74
  store i64 %or.i.i.i145, ptr %storemerge.i.i.i.i.i.i142, align 8
  %75 = load i64, ptr %index.i.i146, align 8
  %memptr.offset.i.i.i.i148 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %75
  %76 = load i64, ptr %memptr.offset.i.i.i.i148, align 8
  %77 = load ptr, ptr %m_dist_map53, align 8
  %add.ptr.i.i.i149 = getelementptr inbounds i32, ptr %77, i64 %76
  store i32 1, ptr %add.ptr.i.i.i149, align 4
  %78 = load i64, ptr %index.i.i151, align 8
  %memptr.offset.i.i.i.i153 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %78
  %79 = load i64, ptr %memptr.offset.i.i.i.i153, align 8
  %80 = load ptr, ptr %m_time_map56, align 8
  %add.ptr.i.i.i154 = getelementptr inbounds i64, ptr %80, i64 %79
  store i64 1, ptr %add.ptr.i.i.i154, align 8
  %81 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i158 = getelementptr inbounds i8, ptr %props.i.i.i.i26, i64 %81
  %82 = load i64, ptr %memptr.offset.i.i.i.i158, align 8
  %83 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i159 = getelementptr inbounds i64, ptr %83, i64 %82
  %84 = load i64, ptr %add.ptr.i.i.i159, align 8
  %sub64 = sub i64 %84, %16
  store i64 %sub64, ptr %add.ptr.i.i.i159, align 8
  %85 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i167 = getelementptr inbounds i8, ptr %props.i.i.i.i21, i64 %85
  %86 = load i64, ptr %memptr.offset.i.i.i.i167, align 8
  %87 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i168 = getelementptr inbounds i64, ptr %87, i64 %86
  store i64 0, ptr %add.ptr.i.i.i168, align 8
  %88 = load i64, ptr %m_flow68, align 8
  %add69 = add i64 %88, %16
  store i64 %add69, ptr %m_flow68, align 8
  br label %for.inc

if.else72:                                        ; preds = %for.cond.i
  %props.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0393, i64 56
  %89 = load i64, ptr %index.i.i20, align 8
  %memptr.offset.i.i.i.i172 = getelementptr inbounds i8, ptr %props.i.i.i.i171, i64 %89
  %90 = load i64, ptr %memptr.offset.i.i.i.i172, align 8
  %91 = load ptr, ptr %m_res_cap_map22, align 8
  %add.ptr.i.i.i173 = getelementptr inbounds i64, ptr %91, i64 %90
  %92 = load i64, ptr %add.ptr.i.i.i173, align 8
  %tobool75.not = icmp eq i64 %92, 0
  br i1 %tobool75.not, label %for.inc, label %if.then76

if.then76:                                        ; preds = %if.else72
  %props.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load i64, ptr %index_map.i.i.i76, align 8
  %memptr.offset.i.i.i.i.i176 = getelementptr inbounds i8, ptr %props.i.i.i.i.i175, i64 %93
  %94 = load i64, ptr %memptr.offset.i.i.i.i.i176, align 8
  %div4.i.i.i177 = lshr i64 %94, 2
  %95 = load ptr, ptr %data.i.i.i80, align 8
  %96 = load ptr, ptr %95, align 8
  %add.ptr.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %96, i64 %div4.i.i.i177
  %97 = load i8, ptr %add.ptr.i.i.i.i179, align 1
  %.tr.i.i.i180 = trunc i64 %94 to i8
  %98 = shl i8 %.tr.i.i.i180, 1
  %sh_prom.i.i.i181 = and i8 %98, 6
  %shl.i.i.i182 = shl nuw i8 3, %sh_prom.i.i.i181
  %not.i.i.i183 = xor i8 %shl.i.i.i182, -1
  %and.i.i.i184 = and i8 %97, %not.i.i.i183
  %shl6.i.i.i185 = shl nuw i8 2, %sh_prom.i.i.i181
  %or.i.i.i186 = or i8 %and.i.i.i184, %shl6.i.i.i185
  store i8 %or.i.i.i186, ptr %add.ptr.i.i.i.i179, align 1
  %99 = load i64, ptr %index.i.i.i125, align 8
  %memptr.offset.i.i.i.i.i191 = getelementptr inbounds i8, ptr %props.i.i.i.i.i175, i64 %99
  %100 = load i64, ptr %memptr.offset.i.i.i.i.i191, align 8
  %101 = load ptr, ptr %m_pre_map.i124, align 8
  %add.ptr.i.i.i.i192 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %101, i64 %100
  store ptr %ei.sroa.0.0393, ptr %add.ptr.i.i.i.i192, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i192, i64 8
  store i64 %3, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i193, align 8
  %102 = load i64, ptr %index.i.i2.i131, align 8
  %memptr.offset.i.i.i.i4.i196 = getelementptr inbounds i8, ptr %props.i.i.i.i.i175, i64 %102
  %103 = load i64, ptr %memptr.offset.i.i.i.i4.i196, align 8
  %retval.sroa.0.0.copyload.i.i.i.i197 = load ptr, ptr %m_has_parent_map.i130, align 8
  %retval.sroa.4.0.copyload.i.i.i.i199 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i134, align 8
  %conv.i.i.i.i.i.i200 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i199 to i64
  %add.i.i.i.i.i.i201 = add nsw i64 %103, %conv.i.i.i.i.i.i200
  %div.i.i.i.i.i.i202 = sdiv i64 %add.i.i.i.i.i.i201, 64
  %add.ptr.i.i.i.i.i.i203 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i197, i64 %div.i.i.i.i.i.i202
  %104 = and i64 %add.i.i.i.i.i.i201, -9223372036854775745
  %cmp.i.i.i.i.i.i204 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i205 = select i1 %cmp.i.i.i.i.i.i204, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i203, i64 %storemerge.idx.i.i.i.i.i.i205
  %conv4.i.i.i.i.i.i207 = and i64 %add.i.i.i.i.i.i201, 63
  %shl.i.i.i.i208 = shl nuw i64 1, %conv4.i.i.i.i.i.i207
  %105 = load i64, ptr %storemerge.i.i.i.i.i.i206, align 8
  %or.i.i.i209 = or i64 %shl.i.i.i.i208, %105
  store i64 %or.i.i.i209, ptr %storemerge.i.i.i.i.i.i206, align 8
  %106 = load i64, ptr %index.i.i146, align 8
  %memptr.offset.i.i.i.i212 = getelementptr inbounds i8, ptr %props.i.i.i.i.i175, i64 %106
  %107 = load i64, ptr %memptr.offset.i.i.i.i212, align 8
  %108 = load ptr, ptr %m_dist_map53, align 8
  %add.ptr.i.i.i213 = getelementptr inbounds i32, ptr %108, i64 %107
  store i32 1, ptr %add.ptr.i.i.i213, align 4
  %109 = load i64, ptr %index.i.i151, align 8
  %memptr.offset.i.i.i.i217 = getelementptr inbounds i8, ptr %props.i.i.i.i.i175, i64 %109
  %110 = load i64, ptr %memptr.offset.i.i.i.i217, align 8
  %111 = load ptr, ptr %m_time_map56, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds i64, ptr %111, i64 %110
  store i64 1, ptr %add.ptr.i.i.i218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i219)
  store ptr %4, ptr %v.i219, align 8
  store i64 %5, ptr %2, align 8
  %112 = load i64, ptr %index.i.i.i91, align 8
  %memptr.offset.i.i.i.i.i223 = getelementptr inbounds i8, ptr %props.i.i.i.i.i175, i64 %112
  %113 = load i64, ptr %memptr.offset.i.i.i.i.i223, align 8
  %retval.sroa.0.0.copyload.i.i.i.i224 = load ptr, ptr %m_in_active_list_map.i90, align 8
  %retval.sroa.4.0.copyload.i.i.i.i226 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i95, align 8
  %conv.i.i.i.i.i.i227 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i226 to i64
  %add.i.i.i.i.i.i228 = add nsw i64 %113, %conv.i.i.i.i.i.i227
  %div.i.i.i.i.i.i229 = sdiv i64 %add.i.i.i.i.i.i228, 64
  %add.ptr.i.i.i.i.i.i230 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i224, i64 %div.i.i.i.i.i.i229
  %114 = and i64 %add.i.i.i.i.i.i228, -9223372036854775745
  %cmp.i.i.i.i.i.i231 = icmp ugt i64 %114, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i232 = select i1 %cmp.i.i.i.i.i.i231, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i230, i64 %storemerge.idx.i.i.i.i.i.i232
  %conv4.i.i.i.i.i.i234 = and i64 %add.i.i.i.i.i.i228, 63
  %shl.i.i.i.i235 = shl nuw i64 1, %conv4.i.i.i.i.i.i234
  %115 = load i64, ptr %storemerge.i.i.i.i.i.i233, align 8
  %and.i.i236 = and i64 %shl.i.i.i.i235, %115
  %tobool.i.not.i237 = icmp eq i64 %and.i.i236, 0
  br i1 %tobool.i.not.i237, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i242, label %if.then.i238

if.then.i238:                                     ; preds = %if.then76
  %116 = load ptr, ptr %m_last_grow_vertex.i109, align 8
  %cmp.i.i240 = icmp eq ptr %116, %4
  br i1 %cmp.i.i240, label %if.then4.i241, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit252

if.then4.i241:                                    ; preds = %if.then.i238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex.i109, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit252

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i242: ; preds = %if.then76
  %or.i.i.i243 = or i64 %shl.i.i.i.i235, %115
  store i64 %or.i.i.i243, ptr %storemerge.i.i.i.i.i.i233, align 8
  %117 = load ptr, ptr %_M_finish.i.i.i114, align 8
  %118 = load ptr, ptr %_M_last.i.i.i115, align 8
  %add.ptr.i.i.i246 = getelementptr inbounds i8, ptr %118, i64 -16
  %cmp.not.i.i.i247 = icmp eq ptr %117, %add.ptr.i.i.i246
  br i1 %cmp.not.i.i.i247, label %if.else.i.i18.i250, label %if.then.i.i17.i248

if.then.i.i17.i248:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %v.i219, i64 16, i1 false)
  %119 = load ptr, ptr %_M_finish.i.i.i114, align 8
  %incdec.ptr.i.i.i249 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %incdec.ptr.i.i.i249, ptr %_M_finish.i.i.i114, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit252

if.else.i.i18.i250:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i242
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i121, ptr noundef nonnull align 8 dereferenceable(16) %v.i219)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit252

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit252: ; preds = %if.then.i238, %if.then4.i241, %if.then.i.i17.i248, %if.else.i.i18.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i219)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit122, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit252, %if.else72, %if.then
  %ei.sroa.0.0 = load ptr, ptr %ei.sroa.0.0393, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.0, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body, !llvm.loop !144

for.end:                                          ; preds = %for.inc, %entry
  %m_sink93 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %agg.tmp92.sroa.0.0.copyload = load ptr, ptr %m_sink93, align 8
  %m_header.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %agg.tmp92.sroa.0.0.copyload, i64 136
  %ei.sroa.0.1394 = load ptr, ptr %m_header.i.i.i.i253, align 8
  %cmp.i.i.i.i258.not395 = icmp eq ptr %ei.sroa.0.1394, %m_header.i.i.i.i253
  br i1 %cmp.i.i.i.i258.not395, label %for.end126, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %for.end
  %m_rev_edge_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  %index.i.i263 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_res_cap_map108 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index_map.i.i.i275 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %data.i.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_pre_map.i289 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_has_parent_map.i295 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i2.i296 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_dist_map116 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %index.i.i311 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_time_map119 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %index.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %120 = getelementptr inbounds nuw i8, ptr %v.i320, i64 8
  %m_in_active_list_map.i321 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %index.i.i.i322 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_last_grow_vertex.i340 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %_M_finish.i.i.i345 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_last.i.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_active_nodes.i352 = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph, %for.inc124
  %ei.sroa.0.1396 = phi ptr [ %ei.sroa.0.1394, %for.body99.lr.ph ], [ %ei.sroa.0.1, %for.inc124 ]
  %props.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1396, i64 56
  %121 = load i64, ptr %index.i.i263, align 8
  %memptr.offset.i.i.i.i265 = getelementptr inbounds i8, ptr %props.i.i.i.i264, i64 %121
  %122 = load i64, ptr %memptr.offset.i.i.i.i265, align 8
  %123 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i266 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %123, i64 %122
  %to_sink100.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i266, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %to_sink100.sroa.0.0.copyload, i64 32
  %124 = load ptr, ptr %source.i.i, align 8
  %props.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %to_sink100.sroa.0.0.copyload, i64 56
  %125 = load i64, ptr %index.i.i271, align 8
  %memptr.offset.i.i.i.i273 = getelementptr inbounds i8, ptr %props.i.i.i.i272, i64 %125
  %126 = load i64, ptr %memptr.offset.i.i.i.i273, align 8
  %127 = load ptr, ptr %m_res_cap_map108, align 8
  %add.ptr.i.i.i274 = getelementptr inbounds i64, ptr %127, i64 %126
  %128 = load i64, ptr %add.ptr.i.i.i274, align 8
  %tobool110.not = icmp eq i64 %128, 0
  br i1 %tobool110.not, label %for.inc124, label %if.then111

if.then111:                                       ; preds = %for.body99
  %serial2.i.i.i267 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %129 = load i64, ptr %serial2.i.i.i267, align 8
  %to_sink100.sroa.4.0.add.ptr.i.i.i266.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i266, i64 8
  %to_sink100.sroa.4.0.copyload = load i64, ptr %to_sink100.sroa.4.0.add.ptr.i.i.i266.sroa_idx, align 8
  %props.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load i64, ptr %index_map.i.i.i275, align 8
  %memptr.offset.i.i.i.i.i277 = getelementptr inbounds i8, ptr %props.i.i.i.i.i276, i64 %130
  %131 = load i64, ptr %memptr.offset.i.i.i.i.i277, align 8
  %div4.i.i.i278 = lshr i64 %131, 2
  %132 = load ptr, ptr %data.i.i.i279, align 8
  %133 = load ptr, ptr %132, align 8
  %add.ptr.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %133, i64 %div4.i.i.i278
  %134 = load i8, ptr %add.ptr.i.i.i.i280, align 1
  %.tr.i.i.i281 = trunc i64 %131 to i8
  %135 = shl i8 %.tr.i.i.i281, 1
  %sh_prom.i.i.i282 = and i8 %135, 6
  %shl.i.i.i283 = shl nuw i8 3, %sh_prom.i.i.i282
  %not.i.i.i284 = xor i8 %shl.i.i.i283, -1
  %and.i.i.i285 = and i8 %134, %not.i.i.i284
  store i8 %and.i.i.i285, ptr %add.ptr.i.i.i.i280, align 1
  %136 = load i64, ptr %index.i.i.i290, align 8
  %memptr.offset.i.i.i.i.i292 = getelementptr inbounds i8, ptr %props.i.i.i.i.i276, i64 %136
  %137 = load i64, ptr %memptr.offset.i.i.i.i.i292, align 8
  %138 = load ptr, ptr %m_pre_map.i289, align 8
  %add.ptr.i.i.i.i293 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %138, i64 %137
  store ptr %to_sink100.sroa.0.0.copyload, ptr %add.ptr.i.i.i.i293, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i293, i64 8
  store i64 %to_sink100.sroa.4.0.copyload, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i294, align 8
  %139 = load i64, ptr %index.i.i2.i296, align 8
  %memptr.offset.i.i.i.i4.i297 = getelementptr inbounds i8, ptr %props.i.i.i.i.i276, i64 %139
  %140 = load i64, ptr %memptr.offset.i.i.i.i4.i297, align 8
  %retval.sroa.0.0.copyload.i.i.i.i298 = load ptr, ptr %m_has_parent_map.i295, align 8
  %retval.sroa.4.0.copyload.i.i.i.i300 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i299, align 8
  %conv.i.i.i.i.i.i301 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i300 to i64
  %add.i.i.i.i.i.i302 = add nsw i64 %140, %conv.i.i.i.i.i.i301
  %div.i.i.i.i.i.i303 = sdiv i64 %add.i.i.i.i.i.i302, 64
  %add.ptr.i.i.i.i.i.i304 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i298, i64 %div.i.i.i.i.i.i303
  %141 = and i64 %add.i.i.i.i.i.i302, -9223372036854775745
  %cmp.i.i.i.i.i.i305 = icmp ugt i64 %141, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i306 = select i1 %cmp.i.i.i.i.i.i305, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i304, i64 %storemerge.idx.i.i.i.i.i.i306
  %conv4.i.i.i.i.i.i308 = and i64 %add.i.i.i.i.i.i302, 63
  %shl.i.i.i.i309 = shl nuw i64 1, %conv4.i.i.i.i.i.i308
  %142 = load i64, ptr %storemerge.i.i.i.i.i.i307, align 8
  %or.i.i.i310 = or i64 %shl.i.i.i.i309, %142
  store i64 %or.i.i.i310, ptr %storemerge.i.i.i.i.i.i307, align 8
  %143 = load i64, ptr %index.i.i311, align 8
  %memptr.offset.i.i.i.i313 = getelementptr inbounds i8, ptr %props.i.i.i.i.i276, i64 %143
  %144 = load i64, ptr %memptr.offset.i.i.i.i313, align 8
  %145 = load ptr, ptr %m_dist_map116, align 8
  %add.ptr.i.i.i314 = getelementptr inbounds i32, ptr %145, i64 %144
  store i32 1, ptr %add.ptr.i.i.i314, align 4
  %146 = load i64, ptr %index.i.i316, align 8
  %memptr.offset.i.i.i.i318 = getelementptr inbounds i8, ptr %props.i.i.i.i.i276, i64 %146
  %147 = load i64, ptr %memptr.offset.i.i.i.i318, align 8
  %148 = load ptr, ptr %m_time_map119, align 8
  %add.ptr.i.i.i319 = getelementptr inbounds i64, ptr %148, i64 %147
  store i64 1, ptr %add.ptr.i.i.i319, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i320)
  store ptr %124, ptr %v.i320, align 8
  store i64 %129, ptr %120, align 8
  %149 = load i64, ptr %index.i.i.i322, align 8
  %memptr.offset.i.i.i.i.i324 = getelementptr inbounds i8, ptr %props.i.i.i.i.i276, i64 %149
  %150 = load i64, ptr %memptr.offset.i.i.i.i.i324, align 8
  %retval.sroa.0.0.copyload.i.i.i.i325 = load ptr, ptr %m_in_active_list_map.i321, align 8
  %retval.sroa.4.0.copyload.i.i.i.i327 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i326, align 8
  %conv.i.i.i.i.i.i328 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i327 to i64
  %add.i.i.i.i.i.i329 = add nsw i64 %150, %conv.i.i.i.i.i.i328
  %div.i.i.i.i.i.i330 = sdiv i64 %add.i.i.i.i.i.i329, 64
  %add.ptr.i.i.i.i.i.i331 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i325, i64 %div.i.i.i.i.i.i330
  %151 = and i64 %add.i.i.i.i.i.i329, -9223372036854775745
  %cmp.i.i.i.i.i.i332 = icmp ugt i64 %151, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i333 = select i1 %cmp.i.i.i.i.i.i332, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i331, i64 %storemerge.idx.i.i.i.i.i.i333
  %conv4.i.i.i.i.i.i335 = and i64 %add.i.i.i.i.i.i329, 63
  %shl.i.i.i.i336 = shl nuw i64 1, %conv4.i.i.i.i.i.i335
  %152 = load i64, ptr %storemerge.i.i.i.i.i.i334, align 8
  %and.i.i337 = and i64 %shl.i.i.i.i336, %152
  %tobool.i.not.i338 = icmp eq i64 %and.i.i337, 0
  br i1 %tobool.i.not.i338, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i343, label %if.then.i339

if.then.i339:                                     ; preds = %if.then111
  %153 = load ptr, ptr %m_last_grow_vertex.i340, align 8
  %cmp.i.i341 = icmp eq ptr %153, %124
  br i1 %cmp.i.i341, label %if.then4.i342, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit353

if.then4.i342:                                    ; preds = %if.then.i339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex.i340, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit353

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i343: ; preds = %if.then111
  %or.i.i.i344 = or i64 %shl.i.i.i.i336, %152
  store i64 %or.i.i.i344, ptr %storemerge.i.i.i.i.i.i334, align 8
  %154 = load ptr, ptr %_M_finish.i.i.i345, align 8
  %155 = load ptr, ptr %_M_last.i.i.i346, align 8
  %add.ptr.i.i.i347 = getelementptr inbounds i8, ptr %155, i64 -16
  %cmp.not.i.i.i348 = icmp eq ptr %154, %add.ptr.i.i.i347
  br i1 %cmp.not.i.i.i348, label %if.else.i.i18.i351, label %if.then.i.i17.i349

if.then.i.i17.i349:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %v.i320, i64 16, i1 false)
  %156 = load ptr, ptr %_M_finish.i.i.i345, align 8
  %incdec.ptr.i.i.i350 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %incdec.ptr.i.i.i350, ptr %_M_finish.i.i.i345, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit353

if.else.i.i18.i351:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i343
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i352, ptr noundef nonnull align 8 dereferenceable(16) %v.i320)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit353

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit353: ; preds = %if.then.i339, %if.then4.i342, %if.then.i.i17.i349, %if.else.i.i18.i351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i320)
  br label %for.inc124

for.inc124:                                       ; preds = %for.body99, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit353
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1396, align 8
  %cmp.i.i.i.i258.not = icmp eq ptr %ei.sroa.0.1, %m_header.i.i.i.i253
  br i1 %cmp.i.i.i.i258.not, label %for.end126, label %for.body99, !llvm.loop !145

for.end126:                                       ; preds = %for.inc124, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv(ptr noalias sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i208 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %call379 = tail call { ptr, i64 } @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20get_next_active_nodeEv(ptr noundef nonnull align 8 dereferenceable(560) %this)
  %0 = extractvalue { ptr, i64 } %call379, 0
  %cmp.i.i.not380 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not380, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %index_map.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_last_grow_vertex74 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %current_node.sroa.21.0.m_last_grow_vertex74.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 536
  %m_last_grow_edge_it82 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_last_grow_edge_end83 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_rev_edge_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  %index.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_res_cap_map95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_time_map.i270 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %index.i.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_dist_map.i280 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %index.i.i7.i281 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_pre_map.i290 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i291 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_has_parent_map.i296 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i2.i297 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = getelementptr inbounds nuw i8, ptr %v.i208, i64 8
  %m_in_active_list_map.i209 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %index.i.i.i210 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i.i.i233 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_last.i.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_active_nodes.i240 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_last.i.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit
  %call379.pn = phi { ptr, i64 } [ %call379, %while.body.lr.ph ], [ %call, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit ]
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %160, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit ]
  %4 = extractvalue { ptr, i64 } %call379.pn, 1
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %div2.i.i.i = lshr i64 %6, 2
  %7 = load ptr, ptr %data.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %div2.i.i.i
  %9 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %.tr.i.i.i = trunc i64 %6 to i8
  %10 = shl i8 %.tr.i.i.i, 1
  %sh_prom.i.i.i = and i8 %10, 6
  %shr.i.i.i = lshr i8 %9, %sh_prom.i.i.i
  %and.i.i.i = and i8 %shr.i.i.i, 3
  %cmp = icmp eq i8 %and.i.i.i, 2
  %agg.tmp.sroa.0.0.copyload.i21 = load ptr, ptr %m_last_grow_vertex74, align 8
  %cmp.i.i22.not = icmp eq ptr %3, %agg.tmp.sroa.0.0.copyload.i21
  br i1 %cmp, label %if.then, label %if.else71

if.then:                                          ; preds = %while.body
  br i1 %cmp.i.i22.not, label %if.then.if.end_crit_edge, label %if.then8

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre388 = load ptr, ptr %m_last_grow_edge_it82, align 8
  %.pre389 = load ptr, ptr %m_last_grow_edge_end83, align 8
  br label %if.end

if.then8:                                         ; preds = %if.then
  store ptr %3, ptr %m_last_grow_vertex74, align 8
  store i64 %4, ptr %current_node.sroa.21.0.m_last_grow_vertex74.sroa_idx, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !146
  store ptr %11, ptr %m_last_grow_edge_it82, align 8
  store ptr %m_header.i.i.i.i, ptr %m_last_grow_edge_end83, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then8
  %12 = phi ptr [ %.pre389, %if.then.if.end_crit_edge ], [ %m_header.i.i.i.i, %if.then8 ]
  %13 = phi ptr [ %.pre388, %if.then.if.end_crit_edge ], [ %11, %if.then8 ]
  %cmp.i.i.i.i.not378 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.i.not378, label %if.end155, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %14 = phi ptr [ %83, %for.inc ], [ %13, %if.end ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load i64, ptr %serial2.i.i.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %index.i.i155, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %16
  %17 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %18 = load ptr, ptr %m_res_cap_map95, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %18, i64 %17
  %19 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp20.not = icmp eq i64 %19, 0
  br i1 %cmp20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body
  %target.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %target.i.i, align 8
  %props.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i26 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %21
  %22 = load i64, ptr %memptr.offset.i.i.i.i.i26, align 8
  %div2.i.i.i27 = lshr i64 %22, 2
  %23 = load ptr, ptr %data.i.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %24, i64 %div2.i.i.i27
  %25 = load i8, ptr %add.ptr.i.i.i.i29, align 1
  %.tr.i.i.i30 = trunc i64 %22 to i8
  %26 = shl i8 %.tr.i.i.i30, 1
  %sh_prom.i.i.i31 = and i8 %26, 6
  %shr.i.i.i32 = lshr i8 %25, %sh_prom.i.i.i31
  %and.i.i.i33 = and i8 %shr.i.i.i32, 3
  switch i8 %and.i.i.i33, label %if.else64 [
    i8 1, label %if.then29
    i8 2, label %if.then46
  ]

if.then29:                                        ; preds = %if.then21
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  %27 = load i64, ptr %serial2.i.i.i, align 8
  %shl.i.i.i = shl nuw i8 3, %sh_prom.i.i.i31
  %not.i.i.i = xor i8 %shl.i.i.i, -1
  %and.i.i.i41 = and i8 %25, %not.i.i.i
  %shl6.i.i.i = shl nuw i8 2, %sh_prom.i.i.i31
  %or.i.i.i = or i8 %and.i.i.i41, %shl6.i.i.i
  store i8 %or.i.i.i, ptr %add.ptr.i.i.i.i29, align 1
  %28 = load i64, ptr %index.i.i.i291, align 8
  %memptr.offset.i.i.i.i.i43 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %28
  %29 = load i64, ptr %memptr.offset.i.i.i.i.i43, align 8
  %30 = load ptr, ptr %m_pre_map.i290, align 8
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %30, i64 %29
  store ptr %14, ptr %add.ptr.i.i.i.i44, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i44, i64 8
  store i64 %15, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %31 = load i64, ptr %index.i.i2.i297, align 8
  %memptr.offset.i.i.i.i4.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %31
  %32 = load i64, ptr %memptr.offset.i.i.i.i4.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %m_has_parent_map.i296, align 8
  %retval.sroa.4.0.copyload.i.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i300, align 8
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nsw i64 %32, %conv.i.i.i.i.i.i
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, i64 %div.i.i.i.i.i.i
  %33 = and i64 %add.i.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %34 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %or.i.i.i45 = or i64 %shl.i.i.i.i, %34
  store i64 %or.i.i.i45, ptr %storemerge.i.i.i.i.i.i, align 8
  %35 = load i64, ptr %index.i.i7.i281, align 8
  %memptr.offset.i.i.i.i49 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %35
  %36 = load i64, ptr %memptr.offset.i.i.i.i49, align 8
  %37 = load ptr, ptr %m_dist_map.i280, align 8
  %add.ptr.i.i.i50 = getelementptr inbounds i32, ptr %37, i64 %36
  %38 = load i32, ptr %add.ptr.i.i.i50, align 4
  %add = add nsw i32 %38, 1
  %memptr.offset.i.i.i.i53 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %35
  %39 = load i64, ptr %memptr.offset.i.i.i.i53, align 8
  %add.ptr.i.i.i54 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %add, ptr %add.ptr.i.i.i54, align 4
  %40 = load i64, ptr %index.i.i.i271, align 8
  %memptr.offset.i.i.i.i58 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %40
  %41 = load i64, ptr %memptr.offset.i.i.i.i58, align 8
  %42 = load ptr, ptr %m_time_map.i270, align 8
  %add.ptr.i.i.i59 = getelementptr inbounds i64, ptr %42, i64 %41
  %43 = load i64, ptr %add.ptr.i.i.i59, align 8
  %memptr.offset.i.i.i.i62 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %40
  %44 = load i64, ptr %memptr.offset.i.i.i.i62, align 8
  %add.ptr.i.i.i63 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %43, ptr %add.ptr.i.i.i63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  store ptr %20, ptr %v.i, align 8
  store i64 %27, ptr %2, align 8
  %45 = load i64, ptr %index.i.i.i210, align 8
  %memptr.offset.i.i.i.i.i66 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %45
  %46 = load i64, ptr %memptr.offset.i.i.i.i.i66, align 8
  %retval.sroa.0.0.copyload.i.i.i.i67 = load ptr, ptr %m_in_active_list_map.i209, align 8
  %retval.sroa.4.0.copyload.i.i.i.i69 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i70 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i69 to i64
  %add.i.i.i.i.i.i71 = add nsw i64 %46, %conv.i.i.i.i.i.i70
  %div.i.i.i.i.i.i72 = sdiv i64 %add.i.i.i.i.i.i71, 64
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i67, i64 %div.i.i.i.i.i.i72
  %47 = and i64 %add.i.i.i.i.i.i71, -9223372036854775745
  %cmp.i.i.i.i.i.i74 = icmp ugt i64 %47, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i75 = select i1 %cmp.i.i.i.i.i.i74, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i73, i64 %storemerge.idx.i.i.i.i.i.i75
  %conv4.i.i.i.i.i.i77 = and i64 %add.i.i.i.i.i.i71, 63
  %shl.i.i.i.i78 = shl nuw i64 1, %conv4.i.i.i.i.i.i77
  %48 = load i64, ptr %storemerge.i.i.i.i.i.i76, align 8
  %and.i.i = and i64 %shl.i.i.i.i78, %48
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %49 = load ptr, ptr %m_last_grow_vertex74, align 8
  %cmp.i.i79 = icmp eq ptr %49, %20
  br i1 %cmp.i.i79, label %if.then4.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

if.then4.i:                                       ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex74, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %if.then29
  %or.i.i.i80 = or i64 %shl.i.i.i.i78, %48
  store i64 %or.i.i.i80, ptr %storemerge.i.i.i.i.i.i76, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i233, align 8
  %51 = load ptr, ptr %_M_last.i.i.i234, align 8
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %51, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %50, %add.ptr.i.i.i81
  br i1 %cmp.not.i.i.i, label %if.else.i.i18.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %52 = load ptr, ptr %_M_finish.i.i.i233, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i233, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

if.else.i.i18.i:                                  ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i240, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %if.then.i, %if.then4.i, %if.then.i.i17.i, %if.else.i.i18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  br label %for.inc

if.then46:                                        ; preds = %if.then21
  %53 = load i64, ptr %index.i.i.i271, align 8
  %memptr.offset.i.i.i.i.i94 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %53
  %54 = load i64, ptr %memptr.offset.i.i.i.i.i94, align 8
  %55 = load ptr, ptr %m_time_map.i270, align 8
  %add.ptr.i.i.i.i95 = getelementptr inbounds i64, ptr %55, i64 %54
  %56 = load i64, ptr %add.ptr.i.i.i.i95, align 8
  %memptr.offset.i.i.i.i4.i96 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %53
  %57 = load i64, ptr %memptr.offset.i.i.i.i4.i96, align 8
  %add.ptr.i.i.i5.i = getelementptr inbounds i64, ptr %55, i64 %57
  %58 = load i64, ptr %add.ptr.i.i.i5.i, align 8
  %cmp.not.i = icmp sgt i64 %56, %58
  br i1 %cmp.not.i, label %for.inc, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit: ; preds = %if.then46
  %59 = load i64, ptr %index.i.i7.i281, align 8
  %memptr.offset.i.i.i.i9.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %59
  %60 = load i64, ptr %memptr.offset.i.i.i.i9.i, align 8
  %61 = load ptr, ptr %m_dist_map.i280, align 8
  %add.ptr.i.i.i10.i = getelementptr inbounds i32, ptr %61, i64 %60
  %62 = load i32, ptr %add.ptr.i.i.i10.i, align 4
  %memptr.offset.i.i.i.i14.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %59
  %63 = load i64, ptr %memptr.offset.i.i.i.i14.i, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %61, i64 %63
  %64 = load i32, ptr %add.ptr.i.i.i15.i, align 4
  %add.i = add nsw i32 %64, 1
  %cmp7.i = icmp sgt i32 %62, %add.i
  br i1 %cmp7.i, label %if.then50, label %for.inc

if.then50:                                        ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit
  %65 = load i64, ptr %index.i.i.i291, align 8
  %memptr.offset.i.i.i.i.i101 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %65
  %66 = load i64, ptr %memptr.offset.i.i.i.i.i101, align 8
  %67 = load ptr, ptr %m_pre_map.i290, align 8
  %add.ptr.i.i.i.i102 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %67, i64 %66
  store ptr %14, ptr %add.ptr.i.i.i.i102, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i102, i64 8
  store i64 %15, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i103, align 8
  %68 = load i64, ptr %index.i.i2.i297, align 8
  %memptr.offset.i.i.i.i4.i106 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %68
  %69 = load i64, ptr %memptr.offset.i.i.i.i4.i106, align 8
  %retval.sroa.0.0.copyload.i.i.i.i107 = load ptr, ptr %m_has_parent_map.i296, align 8
  %retval.sroa.4.0.copyload.i.i.i.i109 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i300, align 8
  %conv.i.i.i.i.i.i110 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i109 to i64
  %add.i.i.i.i.i.i111 = add nsw i64 %69, %conv.i.i.i.i.i.i110
  %div.i.i.i.i.i.i112 = sdiv i64 %add.i.i.i.i.i.i111, 64
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i107, i64 %div.i.i.i.i.i.i112
  %70 = and i64 %add.i.i.i.i.i.i111, -9223372036854775745
  %cmp.i.i.i.i.i.i114 = icmp ugt i64 %70, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i.i114, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i113, i64 %storemerge.idx.i.i.i.i.i.i115
  %conv4.i.i.i.i.i.i117 = and i64 %add.i.i.i.i.i.i111, 63
  %shl.i.i.i.i118 = shl nuw i64 1, %conv4.i.i.i.i.i.i117
  %71 = load i64, ptr %storemerge.i.i.i.i.i.i116, align 8
  %or.i.i.i119 = or i64 %shl.i.i.i.i118, %71
  store i64 %or.i.i.i119, ptr %storemerge.i.i.i.i.i.i116, align 8
  %72 = load i64, ptr %index.i.i7.i281, align 8
  %memptr.offset.i.i.i.i123 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %72
  %73 = load i64, ptr %memptr.offset.i.i.i.i123, align 8
  %74 = load ptr, ptr %m_dist_map.i280, align 8
  %add.ptr.i.i.i124 = getelementptr inbounds i32, ptr %74, i64 %73
  %75 = load i32, ptr %add.ptr.i.i.i124, align 4
  %add58 = add nsw i32 %75, 1
  %memptr.offset.i.i.i.i127 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %72
  %76 = load i64, ptr %memptr.offset.i.i.i.i127, align 8
  %add.ptr.i.i.i128 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %add58, ptr %add.ptr.i.i.i128, align 4
  %77 = load i64, ptr %index.i.i.i271, align 8
  %memptr.offset.i.i.i.i132 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %77
  %78 = load i64, ptr %memptr.offset.i.i.i.i132, align 8
  %79 = load ptr, ptr %m_time_map.i270, align 8
  %add.ptr.i.i.i133 = getelementptr inbounds i64, ptr %79, i64 %78
  %80 = load i64, ptr %add.ptr.i.i.i133, align 8
  %memptr.offset.i.i.i.i136 = getelementptr inbounds i8, ptr %props.i.i.i.i.i25, i64 %77
  %81 = load i64, ptr %memptr.offset.i.i.i.i136, align 8
  %add.ptr.i.i.i137 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %80, ptr %add.ptr.i.i.i137, align 8
  br label %for.inc

if.else64:                                        ; preds = %if.then21
  store ptr %14, ptr %agg.result, align 8
  %out_edge.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %15, ptr %out_edge.sroa.6.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i.i, align 8, !alias.scope !153
  br label %return

for.inc:                                          ; preds = %if.then46, %for.body, %if.then50, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit
  %82 = load ptr, ptr %m_last_grow_edge_it82, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %m_last_grow_edge_it82, align 8
  %84 = load ptr, ptr %m_last_grow_edge_end83, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i.not, label %if.end155, label %for.body, !llvm.loop !156

if.else71:                                        ; preds = %while.body
  br i1 %cmp.i.i22.not, label %if.else71.if.end85_crit_edge, label %if.then76

if.else71.if.end85_crit_edge:                     ; preds = %if.else71
  %.pre = load ptr, ptr %m_last_grow_edge_it82, align 8
  %.pre387 = load ptr, ptr %m_last_grow_edge_end83, align 8
  br label %if.end85

if.then76:                                        ; preds = %if.else71
  store ptr %3, ptr %m_last_grow_vertex74, align 8
  store i64 %4, ptr %current_node.sroa.21.0.m_last_grow_vertex74.sroa_idx, align 8
  %m_header.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %85 = load ptr, ptr %m_header.i.i.i.i140, align 8, !noalias !157
  store ptr %85, ptr %m_last_grow_edge_it82, align 8
  store ptr %m_header.i.i.i.i140, ptr %m_last_grow_edge_end83, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else71.if.end85_crit_edge, %if.then76
  %86 = phi ptr [ %.pre387, %if.else71.if.end85_crit_edge ], [ %m_header.i.i.i.i140, %if.then76 ]
  %87 = phi ptr [ %.pre, %if.else71.if.end85_crit_edge ], [ %85, %if.then76 ]
  %cmp.i.i.i.i145.not377 = icmp eq ptr %87, %86
  br i1 %cmp.i.i.i.i145.not377, label %if.end155, label %for.body90

for.body90:                                       ; preds = %if.end85, %for.inc151
  %88 = phi ptr [ %149, %for.inc151 ], [ %87, %if.end85 ]
  %props.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %89 = load i64, ptr %index.i.i150, align 8
  %memptr.offset.i.i.i.i152 = getelementptr inbounds i8, ptr %props.i.i.i.i151, i64 %89
  %90 = load i64, ptr %memptr.offset.i.i.i.i152, align 8
  %91 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i153 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %91, i64 %90
  %in_edge.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i153, align 8
  %in_edge.sroa.6.0.add.ptr.i.i.i153.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i153, i64 8
  %in_edge.sroa.6.0.copyload = load i64, ptr %in_edge.sroa.6.0.add.ptr.i.i.i153.sroa_idx, align 8
  %props.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %in_edge.sroa.0.0.copyload, i64 56
  %92 = load i64, ptr %index.i.i155, align 8
  %memptr.offset.i.i.i.i157 = getelementptr inbounds i8, ptr %props.i.i.i.i156, i64 %92
  %93 = load i64, ptr %memptr.offset.i.i.i.i157, align 8
  %94 = load ptr, ptr %m_res_cap_map95, align 8
  %add.ptr.i.i.i158 = getelementptr inbounds i64, ptr %94, i64 %93
  %95 = load i64, ptr %add.ptr.i.i.i158, align 8
  %cmp97.not = icmp eq i64 %95, 0
  br i1 %cmp97.not, label %for.inc151, label %if.then98

if.then98:                                        ; preds = %for.body90
  %source.i.i = getelementptr inbounds nuw i8, ptr %in_edge.sroa.0.0.copyload, i64 32
  %96 = load ptr, ptr %source.i.i, align 8
  %props.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %97 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i164 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %97
  %98 = load i64, ptr %memptr.offset.i.i.i.i.i164, align 8
  %div2.i.i.i165 = lshr i64 %98, 2
  %99 = load ptr, ptr %data.i.i.i, align 8
  %100 = load ptr, ptr %99, align 8
  %add.ptr.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %100, i64 %div2.i.i.i165
  %101 = load i8, ptr %add.ptr.i.i.i.i167, align 1
  %.tr.i.i.i168 = trunc i64 %98 to i8
  %102 = shl i8 %.tr.i.i.i168, 1
  %sh_prom.i.i.i169 = and i8 %102, 6
  %shr.i.i.i170 = lshr i8 %101, %sh_prom.i.i.i169
  %and.i.i.i171 = and i8 %shr.i.i.i170, 3
  switch i8 %and.i.i.i171, label %if.else146 [
    i8 1, label %if.then107
    i8 0, label %if.then128
  ]

if.then107:                                       ; preds = %if.then98
  %serial2.i.i.i159 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %103 = load i64, ptr %serial2.i.i.i159, align 8
  %shl.i.i.i180 = shl nuw i8 3, %sh_prom.i.i.i169
  %not.i.i.i181 = xor i8 %shl.i.i.i180, -1
  %and.i.i.i182 = and i8 %101, %not.i.i.i181
  store i8 %and.i.i.i182, ptr %add.ptr.i.i.i.i167, align 1
  %104 = load i64, ptr %index.i.i.i291, align 8
  %memptr.offset.i.i.i.i.i189 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %104
  %105 = load i64, ptr %memptr.offset.i.i.i.i.i189, align 8
  %106 = load ptr, ptr %m_pre_map.i290, align 8
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %106, i64 %105
  store ptr %in_edge.sroa.0.0.copyload, ptr %add.ptr.i.i.i.i190, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i190, i64 8
  store i64 %in_edge.sroa.6.0.copyload, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i191, align 8
  %107 = load i64, ptr %index.i.i2.i297, align 8
  %memptr.offset.i.i.i.i4.i194 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %107
  %108 = load i64, ptr %memptr.offset.i.i.i.i4.i194, align 8
  %retval.sroa.0.0.copyload.i.i.i.i195 = load ptr, ptr %m_has_parent_map.i296, align 8
  %retval.sroa.4.0.copyload.i.i.i.i197 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i300, align 8
  %conv.i.i.i.i.i.i198 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i197 to i64
  %add.i.i.i.i.i.i199 = add nsw i64 %108, %conv.i.i.i.i.i.i198
  %div.i.i.i.i.i.i200 = sdiv i64 %add.i.i.i.i.i.i199, 64
  %add.ptr.i.i.i.i.i.i201 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i195, i64 %div.i.i.i.i.i.i200
  %109 = and i64 %add.i.i.i.i.i.i199, -9223372036854775745
  %cmp.i.i.i.i.i.i202 = icmp ugt i64 %109, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i203 = select i1 %cmp.i.i.i.i.i.i202, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i201, i64 %storemerge.idx.i.i.i.i.i.i203
  %conv4.i.i.i.i.i.i205 = and i64 %add.i.i.i.i.i.i199, 63
  %shl.i.i.i.i206 = shl nuw i64 1, %conv4.i.i.i.i.i.i205
  %110 = load i64, ptr %storemerge.i.i.i.i.i.i204, align 8
  %or.i.i.i207 = or i64 %shl.i.i.i.i206, %110
  store i64 %or.i.i.i207, ptr %storemerge.i.i.i.i.i.i204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i208)
  store ptr %96, ptr %v.i208, align 8
  store i64 %103, ptr %1, align 8
  %111 = load i64, ptr %index.i.i.i210, align 8
  %memptr.offset.i.i.i.i.i212 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %111
  %112 = load i64, ptr %memptr.offset.i.i.i.i.i212, align 8
  %retval.sroa.0.0.copyload.i.i.i.i213 = load ptr, ptr %m_in_active_list_map.i209, align 8
  %retval.sroa.4.0.copyload.i.i.i.i215 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i216 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i215 to i64
  %add.i.i.i.i.i.i217 = add nsw i64 %112, %conv.i.i.i.i.i.i216
  %div.i.i.i.i.i.i218 = sdiv i64 %add.i.i.i.i.i.i217, 64
  %add.ptr.i.i.i.i.i.i219 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i213, i64 %div.i.i.i.i.i.i218
  %113 = and i64 %add.i.i.i.i.i.i217, -9223372036854775745
  %cmp.i.i.i.i.i.i220 = icmp ugt i64 %113, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i221 = select i1 %cmp.i.i.i.i.i.i220, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i222 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i219, i64 %storemerge.idx.i.i.i.i.i.i221
  %conv4.i.i.i.i.i.i223 = and i64 %add.i.i.i.i.i.i217, 63
  %shl.i.i.i.i224 = shl nuw i64 1, %conv4.i.i.i.i.i.i223
  %114 = load i64, ptr %storemerge.i.i.i.i.i.i222, align 8
  %and.i.i225 = and i64 %shl.i.i.i.i224, %114
  %tobool.i.not.i226 = icmp eq i64 %and.i.i225, 0
  br i1 %tobool.i.not.i226, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i231, label %if.then.i227

if.then.i227:                                     ; preds = %if.then107
  %115 = load ptr, ptr %m_last_grow_vertex74, align 8
  %cmp.i.i229 = icmp eq ptr %115, %96
  br i1 %cmp.i.i229, label %if.then4.i230, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit241

if.then4.i230:                                    ; preds = %if.then.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex74, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit241

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i231: ; preds = %if.then107
  %or.i.i.i232 = or i64 %shl.i.i.i.i224, %114
  store i64 %or.i.i.i232, ptr %storemerge.i.i.i.i.i.i222, align 8
  %116 = load ptr, ptr %_M_finish.i.i.i233, align 8
  %117 = load ptr, ptr %_M_last.i.i.i234, align 8
  %add.ptr.i.i.i235 = getelementptr inbounds i8, ptr %117, i64 -16
  %cmp.not.i.i.i236 = icmp eq ptr %116, %add.ptr.i.i.i235
  br i1 %cmp.not.i.i.i236, label %if.else.i.i18.i239, label %if.then.i.i17.i237

if.then.i.i17.i237:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %v.i208, i64 16, i1 false)
  %118 = load ptr, ptr %_M_finish.i.i.i233, align 8
  %incdec.ptr.i.i.i238 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %incdec.ptr.i.i.i238, ptr %_M_finish.i.i.i233, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit241

if.else.i.i18.i239:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i231
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i240, ptr noundef nonnull align 8 dereferenceable(16) %v.i208)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit241

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit241: ; preds = %if.then.i227, %if.then4.i230, %if.then.i.i17.i237, %if.else.i.i18.i239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i208)
  br label %for.inc151.sink.split

if.then128:                                       ; preds = %if.then98
  %119 = load i64, ptr %index.i.i.i271, align 8
  %memptr.offset.i.i.i.i.i273 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %119
  %120 = load i64, ptr %memptr.offset.i.i.i.i.i273, align 8
  %121 = load ptr, ptr %m_time_map.i270, align 8
  %add.ptr.i.i.i.i274 = getelementptr inbounds i64, ptr %121, i64 %120
  %122 = load i64, ptr %add.ptr.i.i.i.i274, align 8
  %memptr.offset.i.i.i.i4.i276 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %119
  %123 = load i64, ptr %memptr.offset.i.i.i.i4.i276, align 8
  %add.ptr.i.i.i5.i277 = getelementptr inbounds i64, ptr %121, i64 %123
  %124 = load i64, ptr %add.ptr.i.i.i5.i277, align 8
  %cmp.not.i278 = icmp sgt i64 %122, %124
  br i1 %cmp.not.i278, label %for.inc151, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit288

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit288: ; preds = %if.then128
  %125 = load i64, ptr %index.i.i7.i281, align 8
  %memptr.offset.i.i.i.i9.i282 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %125
  %126 = load i64, ptr %memptr.offset.i.i.i.i9.i282, align 8
  %127 = load ptr, ptr %m_dist_map.i280, align 8
  %add.ptr.i.i.i10.i283 = getelementptr inbounds i32, ptr %127, i64 %126
  %128 = load i32, ptr %add.ptr.i.i.i10.i283, align 4
  %memptr.offset.i.i.i.i14.i284 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %125
  %129 = load i64, ptr %memptr.offset.i.i.i.i14.i284, align 8
  %add.ptr.i.i.i15.i285 = getelementptr inbounds i32, ptr %127, i64 %129
  %130 = load i32, ptr %add.ptr.i.i.i15.i285, align 4
  %add.i286 = add nsw i32 %130, 1
  %cmp7.i287 = icmp sgt i32 %128, %add.i286
  br i1 %cmp7.i287, label %if.then132, label %for.inc151

if.then132:                                       ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit288
  %131 = load i64, ptr %index.i.i.i291, align 8
  %memptr.offset.i.i.i.i.i293 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %131
  %132 = load i64, ptr %memptr.offset.i.i.i.i.i293, align 8
  %133 = load ptr, ptr %m_pre_map.i290, align 8
  %add.ptr.i.i.i.i294 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %133, i64 %132
  store ptr %in_edge.sroa.0.0.copyload, ptr %add.ptr.i.i.i.i294, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i294, i64 8
  store i64 %in_edge.sroa.6.0.copyload, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i295, align 8
  %134 = load i64, ptr %index.i.i2.i297, align 8
  %memptr.offset.i.i.i.i4.i298 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %134
  %135 = load i64, ptr %memptr.offset.i.i.i.i4.i298, align 8
  %retval.sroa.0.0.copyload.i.i.i.i299 = load ptr, ptr %m_has_parent_map.i296, align 8
  %retval.sroa.4.0.copyload.i.i.i.i301 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i300, align 8
  %conv.i.i.i.i.i.i302 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i301 to i64
  %add.i.i.i.i.i.i303 = add nsw i64 %135, %conv.i.i.i.i.i.i302
  %div.i.i.i.i.i.i304 = sdiv i64 %add.i.i.i.i.i.i303, 64
  %add.ptr.i.i.i.i.i.i305 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i299, i64 %div.i.i.i.i.i.i304
  %136 = and i64 %add.i.i.i.i.i.i303, -9223372036854775745
  %cmp.i.i.i.i.i.i306 = icmp ugt i64 %136, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i307 = select i1 %cmp.i.i.i.i.i.i306, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i308 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i305, i64 %storemerge.idx.i.i.i.i.i.i307
  %conv4.i.i.i.i.i.i309 = and i64 %add.i.i.i.i.i.i303, 63
  %shl.i.i.i.i310 = shl nuw i64 1, %conv4.i.i.i.i.i.i309
  %137 = load i64, ptr %storemerge.i.i.i.i.i.i308, align 8
  %or.i.i.i311 = or i64 %shl.i.i.i.i310, %137
  store i64 %or.i.i.i311, ptr %storemerge.i.i.i.i.i.i308, align 8
  br label %for.inc151.sink.split

if.else146:                                       ; preds = %if.then98
  store ptr %in_edge.sroa.0.0.copyload, ptr %agg.result, align 8
  %in_edge.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %in_edge.sroa.6.0.copyload, ptr %in_edge.sroa.6.0.agg.result.sroa_idx, align 8
  %second.i.i330 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i.i330, align 8, !alias.scope !164
  br label %return

for.inc151.sink.split:                            ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit241, %if.then132
  %138 = load i64, ptr %index.i.i7.i281, align 8
  %memptr.offset.i.i.i.i315 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %138
  %139 = load i64, ptr %memptr.offset.i.i.i.i315, align 8
  %140 = load ptr, ptr %m_dist_map.i280, align 8
  %add.ptr.i.i.i316 = getelementptr inbounds i32, ptr %140, i64 %139
  %141 = load i32, ptr %add.ptr.i.i.i316, align 4
  %add140 = add nsw i32 %141, 1
  %memptr.offset.i.i.i.i319 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %138
  %142 = load i64, ptr %memptr.offset.i.i.i.i319, align 8
  %add.ptr.i.i.i320 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %add140, ptr %add.ptr.i.i.i320, align 4
  %143 = load i64, ptr %index.i.i.i271, align 8
  %memptr.offset.i.i.i.i324 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %143
  %144 = load i64, ptr %memptr.offset.i.i.i.i324, align 8
  %145 = load ptr, ptr %m_time_map.i270, align 8
  %add.ptr.i.i.i325 = getelementptr inbounds i64, ptr %145, i64 %144
  %146 = load i64, ptr %add.ptr.i.i.i325, align 8
  %memptr.offset.i.i.i.i328 = getelementptr inbounds i8, ptr %props.i.i.i.i.i163, i64 %143
  %147 = load i64, ptr %memptr.offset.i.i.i.i328, align 8
  %add.ptr.i.i.i329 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %146, ptr %add.ptr.i.i.i329, align 8
  br label %for.inc151

for.inc151:                                       ; preds = %for.inc151.sink.split, %if.then128, %for.body90, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit288
  %148 = load ptr, ptr %m_last_grow_edge_it82, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %m_last_grow_edge_it82, align 8
  %150 = load ptr, ptr %m_last_grow_edge_end83, align 8
  %cmp.i.i.i.i145.not = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i.i145.not, label %if.end155, label %for.body90, !llvm.loop !167

if.end155:                                        ; preds = %for.inc151, %for.inc, %if.end85, %if.end
  %151 = load ptr, ptr %_M_start.i.i.i, align 8
  %152 = load ptr, ptr %_M_last.i.i.i332, align 8
  %add.ptr.i.i.i333 = getelementptr inbounds i8, ptr %152, i64 -16
  %cmp.not.i.i.i334 = icmp eq ptr %151, %add.ptr.i.i.i333
  br i1 %cmp.not.i.i.i334, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end155
  %incdec.ptr.i.i.i335 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit

if.else.i.i.i:                                    ; preds = %if.end155
  %153 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %153) #22
  %154 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %add.ptr.i.i.i.i356, ptr %_M_node.i.i.i.i, align 8
  %155 = load ptr, ptr %add.ptr.i.i.i.i356, align 8
  store ptr %155, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 512
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i332, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i335, %if.then.i.i.i ], [ %155, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8
  %156 = load i64, ptr %index.i.i.i210, align 8
  %memptr.offset.i.i.i.i.i340 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %156
  %157 = load i64, ptr %memptr.offset.i.i.i.i.i340, align 8
  %retval.sroa.0.0.copyload.i.i.i.i341 = load ptr, ptr %m_in_active_list_map.i209, align 8
  %retval.sroa.4.0.copyload.i.i.i.i343 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i344 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i343 to i64
  %add.i.i.i.i.i.i345 = add nsw i64 %157, %conv.i.i.i.i.i.i344
  %div.i.i.i.i.i.i346 = sdiv i64 %add.i.i.i.i.i.i345, 64
  %add.ptr.i.i.i.i.i.i347 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i341, i64 %div.i.i.i.i.i.i346
  %158 = and i64 %add.i.i.i.i.i.i345, -9223372036854775745
  %cmp.i.i.i.i.i.i348 = icmp ugt i64 %158, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i349 = select i1 %cmp.i.i.i.i.i.i348, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i347, i64 %storemerge.idx.i.i.i.i.i.i349
  %conv4.i.i.i.i.i.i351 = and i64 %add.i.i.i.i.i.i345, 63
  %shl.i.i.i.i352 = shl nuw i64 1, %conv4.i.i.i.i.i.i351
  %not.i.i.i353 = xor i64 %shl.i.i.i.i352, -1
  %159 = load i64, ptr %storemerge.i.i.i.i.i.i350, align 8
  %and.i.i.i354 = and i64 %159, %not.i.i.i353
  store i64 %and.i.i.i354, ptr %storemerge.i.i.i.i.i.i350, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex74, i8 0, i64 16, i1 false)
  %call = call { ptr, i64 } @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20get_next_active_nodeEv(ptr noundef nonnull align 8 dereferenceable(560) %this)
  %160 = extractvalue { ptr, i64 } %call, 0
  %cmp.i.i.not = icmp eq ptr %160, null
  br i1 %cmp.i.i.not, label %while.end, label %while.body, !llvm.loop !168

while.end:                                        ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i8 0, i64 17, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.else146, %if.else64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E7augmentESN_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr %e.coerce0, i64 %e.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_res_cap_map.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.coerce0, i64 56
  %0 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %m_source.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %agg.tmp.sroa.0.0.copyload.i4.i = load ptr, ptr %m_source.i, align 8
  %current_node.sroa.0.0.in56.i = getelementptr inbounds nuw i8, ptr %e.coerce0, i64 32
  %current_node.sroa.0.057.i = load ptr, ptr %current_node.sroa.0.0.in56.i, align 8
  %cmp.i.i.not58.i = icmp eq ptr %current_node.sroa.0.057.i, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp.i.i.not58.i, label %while.cond16.preheader.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_pre_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i64, ptr %index.i.i.i.i, align 8
  %5 = load ptr, ptr %m_pre_map.i.i, align 8
  br label %while.body.i

while.cond16.preheader.i:                         ; preds = %while.body.i, %entry
  %minimum_cap.0.lcssa.i = phi i64 [ %3, %entry ], [ %.sroa.speculated46.i, %while.body.i ]
  %m_sink.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %agg.tmp.sroa.0.0.copyload.i17.i = load ptr, ptr %m_sink.i, align 8
  %.pn53.in61.i = getelementptr inbounds nuw i8, ptr %e.coerce0, i64 40
  %.pn5362.i = load ptr, ptr %.pn53.in61.i, align 8
  %cmp.i.i18.not63.i = icmp eq ptr %.pn5362.i, %agg.tmp.sroa.0.0.copyload.i17.i
  br i1 %cmp.i.i18.not63.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit, label %while.body18.lr.ph.i

while.body18.lr.ph.i:                             ; preds = %while.cond16.preheader.i
  %m_pre_map.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load i64, ptr %index.i.i.i20.i, align 8
  %7 = load ptr, ptr %m_pre_map.i19.i, align 8
  br label %while.body18.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %current_node.sroa.0.060.i = phi ptr [ %current_node.sroa.0.057.i, %while.body.lr.ph.i ], [ %current_node.sroa.0.0.i, %while.body.i ]
  %minimum_cap.059.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %.sroa.speculated46.i, %while.body.i ]
  %props.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.060.i, i64 16
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i, i64 %4
  %8 = load i64, ptr %memptr.offset.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %5, i64 %8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %props.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 56
  %memptr.offset.i.i.i.i8.i = getelementptr inbounds i8, ptr %props.i.i.i.i7.i, i64 %0
  %9 = load i64, ptr %memptr.offset.i.i.i.i8.i, align 8
  %add.ptr.i.i.i9.i = getelementptr inbounds i64, ptr %2, i64 %9
  %10 = load i64, ptr %add.ptr.i.i.i9.i, align 8
  %.sroa.speculated46.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %minimum_cap.059.i)
  %current_node.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %current_node.sroa.0.0.i = load ptr, ptr %current_node.sroa.0.0.in.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %current_node.sroa.0.0.i, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp.i.i.not.i, label %while.cond16.preheader.i, label %while.body.i, !llvm.loop !169

while.body18.i:                                   ; preds = %while.body18.i, %while.body18.lr.ph.i
  %.pn5365.i = phi ptr [ %.pn5362.i, %while.body18.lr.ph.i ], [ %.pn53.i, %while.body18.i ]
  %minimum_cap.164.i = phi i64 [ %minimum_cap.0.lcssa.i, %while.body18.lr.ph.i ], [ %.sroa.speculated.i, %while.body18.i ]
  %props.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.pn5365.i, i64 16
  %memptr.offset.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i21.i, i64 %6
  %11 = load i64, ptr %memptr.offset.i.i.i.i.i22.i, align 8
  %add.ptr.i.i.i.i23.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %7, i64 %11
  %retval.sroa.0.0.copyload.i24.i = load ptr, ptr %add.ptr.i.i.i.i23.i, align 8
  %props.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i24.i, i64 56
  %memptr.offset.i.i.i.i32.i = getelementptr inbounds i8, ptr %props.i.i.i.i31.i, i64 %0
  %12 = load i64, ptr %memptr.offset.i.i.i.i32.i, align 8
  %add.ptr.i.i.i33.i = getelementptr inbounds i64, ptr %2, i64 %12
  %13 = load i64, ptr %add.ptr.i.i.i33.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %minimum_cap.164.i)
  %.pn53.in.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i24.i, i64 40
  %.pn53.i = load ptr, ptr %.pn53.in.i, align 8
  %cmp.i.i18.not.i = icmp eq ptr %.pn53.i, %agg.tmp.sroa.0.0.copyload.i17.i
  br i1 %cmp.i.i18.not.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit, label %while.body18.i, !llvm.loop !170

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit: ; preds = %while.body18.i, %while.cond16.preheader.i
  %minimum_cap.1.lcssa.i = phi i64 [ %minimum_cap.0.lcssa.i, %while.cond16.preheader.i ], [ %.sroa.speculated.i, %while.body18.i ]
  %sub = sub i64 %3, %minimum_cap.1.lcssa.i
  store i64 %sub, ptr %add.ptr.i.i.i.i, align 8
  %m_rev_edge_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  %index.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i64, ptr %index.i.i15, align 8
  %memptr.offset.i.i.i.i17 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %14
  %15 = load i64, ptr %memptr.offset.i.i.i.i17, align 8
  %16 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %16, i64 %15
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i18, align 8
  %props.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 56
  %17 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i27 = getelementptr inbounds i8, ptr %props.i.i.i.i26, i64 %17
  %18 = load i64, ptr %memptr.offset.i.i.i.i27, align 8
  %19 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i64, ptr %19, i64 %18
  %20 = load i64, ptr %add.ptr.i.i.i28, align 8
  %add = add i64 %20, %minimum_cap.1.lcssa.i
  store i64 %add, ptr %add.ptr.i.i.i28, align 8
  %current_node.sroa.0.0167 = load ptr, ptr %current_node.sroa.0.0.in56.i, align 8
  %agg.tmp.sroa.0.0.copyload.i33170 = load ptr, ptr %m_source.i, align 8
  %cmp.i.i.not171 = icmp eq ptr %current_node.sroa.0.0167, %agg.tmp.sroa.0.0.copyload.i33170
  br i1 %cmp.i.i.not171, label %while.cond45.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit
  %m_pre_map.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_has_parent_map.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_orphans = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  br label %while.body

while.cond45.preheader:                           ; preds = %if.end, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit
  %.pn165174 = load ptr, ptr %.pn53.in61.i, align 8
  %agg.tmp.sroa.0.0.copyload.i81177 = load ptr, ptr %m_sink.i, align 8
  %cmp.i.i82.not178 = icmp eq ptr %.pn165174, %agg.tmp.sroa.0.0.copyload.i81177
  br i1 %cmp.i.i82.not178, label %while.end78, label %while.body47.lr.ph

while.body47.lr.ph:                               ; preds = %while.cond45.preheader
  %m_pre_map.i83 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_has_parent_map.i126 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_orphans72 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_size.i.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 320
  br label %while.body47

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %current_node.sroa.0.0172 = phi ptr [ %current_node.sroa.0.0167, %while.body.lr.ph ], [ %current_node.sroa.0.0, %if.end ]
  %.pn173.in = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0172, i64 96
  %.pn173 = load i64, ptr %.pn173.in, align 8
  %props.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0172, i64 16
  %21 = load i64, ptr %index.i.i.i34, align 8
  %memptr.offset.i.i.i.i.i36 = getelementptr inbounds i8, ptr %props.i.i.i.i.i35, i64 %21
  %22 = load i64, ptr %memptr.offset.i.i.i.i.i36, align 8
  %23 = load ptr, ptr %m_pre_map.i, align 8
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %23, i64 %22
  %retval.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i.i37, align 8
  %props.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 56
  %24 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i41 = getelementptr inbounds i8, ptr %props.i.i.i.i40, i64 %24
  %25 = load i64, ptr %memptr.offset.i.i.i.i41, align 8
  %26 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i42 = getelementptr inbounds i64, ptr %26, i64 %25
  %27 = load i64, ptr %add.ptr.i.i.i42, align 8
  %sub23 = sub i64 %27, %minimum_cap.1.lcssa.i
  store i64 %sub23, ptr %add.ptr.i.i.i42, align 8
  %28 = load i64, ptr %index.i.i15, align 8
  %memptr.offset.i.i.i.i50 = getelementptr inbounds i8, ptr %props.i.i.i.i40, i64 %28
  %29 = load i64, ptr %memptr.offset.i.i.i.i50, align 8
  %30 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i51 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %30, i64 %29
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i51, align 8
  %props.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %agg.tmp25.sroa.0.0.copyload, i64 56
  %31 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i60 = getelementptr inbounds i8, ptr %props.i.i.i.i59, i64 %31
  %32 = load i64, ptr %memptr.offset.i.i.i.i60, align 8
  %33 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds i64, ptr %33, i64 %32
  %34 = load i64, ptr %add.ptr.i.i.i61, align 8
  %add33 = add i64 %34, %minimum_cap.1.lcssa.i
  store i64 %add33, ptr %add.ptr.i.i.i61, align 8
  %35 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i40, i64 %35
  %36 = load i64, ptr %memptr.offset.i.i.i.i69, align 8
  %37 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i70 = getelementptr inbounds i64, ptr %37, i64 %36
  %38 = load i64, ptr %add.ptr.i.i.i70, align 8
  %cmp = icmp eq i64 %38, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %39 = load i64, ptr %index.i.i.i71, align 8
  %memptr.offset.i.i.i.i.i73 = getelementptr inbounds i8, ptr %props.i.i.i.i.i35, i64 %39
  %40 = load i64, ptr %memptr.offset.i.i.i.i.i73, align 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %m_has_parent_map.i, align 8
  %retval.sroa.4.0.copyload.i.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nsw i64 %40, %conv.i.i.i.i.i.i
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, i64 %div.i.i.i.i.i.i
  %41 = and i64 %add.i.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i.i, -1
  %42 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %and.i.i.i = and i64 %42, %not.i.i.i
  store i64 %and.i.i.i, ptr %storemerge.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %m_orphans, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %current_node.sroa.0.0172, ptr %_M_storage.i.i.i.i, align 8
  %current_node.sroa.11.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store i64 %.pn173, ptr %current_node.sroa.11.0._M_storage.i.i.i.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %43) #20
  %44 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %44, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %source.i.i74 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 32
  %current_node.sroa.0.0 = load ptr, ptr %source.i.i74, align 8
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %m_source.i, align 8
  %cmp.i.i.not = icmp eq ptr %current_node.sroa.0.0, %agg.tmp.sroa.0.0.copyload.i33
  br i1 %cmp.i.i.not, label %while.cond45.preheader, label %while.body, !llvm.loop !171

while.body47:                                     ; preds = %while.body47.lr.ph, %if.end73
  %.pn165179 = phi ptr [ %.pn165174, %while.body47.lr.ph ], [ %.pn165, %if.end73 ]
  %.pn163180.in = getelementptr inbounds nuw i8, ptr %.pn165179, i64 96
  %.pn163180 = load i64, ptr %.pn163180.in, align 8
  %props.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %.pn165179, i64 16
  %45 = load i64, ptr %index.i.i.i84, align 8
  %memptr.offset.i.i.i.i.i86 = getelementptr inbounds i8, ptr %props.i.i.i.i.i85, i64 %45
  %46 = load i64, ptr %memptr.offset.i.i.i.i.i86, align 8
  %47 = load ptr, ptr %m_pre_map.i83, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %47, i64 %46
  %retval.sroa.0.0.copyload.i88 = load ptr, ptr %add.ptr.i.i.i.i87, align 8
  %props.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i88, i64 56
  %48 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i96 = getelementptr inbounds i8, ptr %props.i.i.i.i95, i64 %48
  %49 = load i64, ptr %memptr.offset.i.i.i.i96, align 8
  %50 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i97 = getelementptr inbounds i64, ptr %50, i64 %49
  %51 = load i64, ptr %add.ptr.i.i.i97, align 8
  %sub56 = sub i64 %51, %minimum_cap.1.lcssa.i
  store i64 %sub56, ptr %add.ptr.i.i.i97, align 8
  %52 = load i64, ptr %index.i.i15, align 8
  %memptr.offset.i.i.i.i105 = getelementptr inbounds i8, ptr %props.i.i.i.i95, i64 %52
  %53 = load i64, ptr %memptr.offset.i.i.i.i105, align 8
  %54 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i106 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %54, i64 %53
  %agg.tmp58.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i106, align 8
  %props.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp58.sroa.0.0.copyload, i64 56
  %55 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i115 = getelementptr inbounds i8, ptr %props.i.i.i.i114, i64 %55
  %56 = load i64, ptr %memptr.offset.i.i.i.i115, align 8
  %57 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i116 = getelementptr inbounds i64, ptr %57, i64 %56
  %58 = load i64, ptr %add.ptr.i.i.i116, align 8
  %add66 = add i64 %58, %minimum_cap.1.lcssa.i
  store i64 %add66, ptr %add.ptr.i.i.i116, align 8
  %59 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i124 = getelementptr inbounds i8, ptr %props.i.i.i.i95, i64 %59
  %60 = load i64, ptr %memptr.offset.i.i.i.i124, align 8
  %61 = load ptr, ptr %m_res_cap_map.i, align 8
  %add.ptr.i.i.i125 = getelementptr inbounds i64, ptr %61, i64 %60
  %62 = load i64, ptr %add.ptr.i.i.i125, align 8
  %cmp69 = icmp eq i64 %62, 0
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %while.body47
  %63 = load i64, ptr %index.i.i.i127, align 8
  %memptr.offset.i.i.i.i.i129 = getelementptr inbounds i8, ptr %props.i.i.i.i.i85, i64 %63
  %64 = load i64, ptr %memptr.offset.i.i.i.i.i129, align 8
  %retval.sroa.0.0.copyload.i.i.i.i130 = load ptr, ptr %m_has_parent_map.i126, align 8
  %retval.sroa.4.0.copyload.i.i.i.i132 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i131, align 8
  %conv.i.i.i.i.i.i133 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i132 to i64
  %add.i.i.i.i.i.i134 = add nsw i64 %64, %conv.i.i.i.i.i.i133
  %div.i.i.i.i.i.i135 = sdiv i64 %add.i.i.i.i.i.i134, 64
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i130, i64 %div.i.i.i.i.i.i135
  %65 = and i64 %add.i.i.i.i.i.i134, -9223372036854775745
  %cmp.i.i.i.i.i.i137 = icmp ugt i64 %65, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i138 = select i1 %cmp.i.i.i.i.i.i137, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i136, i64 %storemerge.idx.i.i.i.i.i.i138
  %conv4.i.i.i.i.i.i140 = and i64 %add.i.i.i.i.i.i134, 63
  %shl.i.i.i.i141 = shl nuw i64 1, %conv4.i.i.i.i.i.i140
  %not.i.i.i142 = xor i64 %shl.i.i.i.i141, -1
  %66 = load i64, ptr %storemerge.i.i.i.i.i.i139, align 8
  %and.i.i.i143 = and i64 %66, %not.i.i.i142
  store i64 %and.i.i.i143, ptr %storemerge.i.i.i.i.i.i139, align 8
  %67 = load ptr, ptr %m_orphans72, align 8
  %call5.i.i.i.i.i.i144 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %_M_storage.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i144, i64 16
  store ptr %.pn165179, ptr %_M_storage.i.i.i.i145, align 8
  %current_node.sroa.11.0._M_storage.i.i.i.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i144, i64 24
  store i64 %.pn163180, ptr %current_node.sroa.11.0._M_storage.i.i.i.i145.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i144, ptr noundef %67) #20
  %68 = load i64, ptr %_M_size.i.i.i146, align 8
  %add.i.i.i147 = add i64 %68, 1
  store i64 %add.i.i.i147, ptr %_M_size.i.i.i146, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %while.body47
  %target.i.i148 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i88, i64 40
  %.pn165 = load ptr, ptr %target.i.i148, align 8
  %agg.tmp.sroa.0.0.copyload.i81 = load ptr, ptr %m_sink.i, align 8
  %cmp.i.i82.not = icmp eq ptr %.pn165, %agg.tmp.sroa.0.0.copyload.i81
  br i1 %cmp.i.i82.not, label %while.end78, label %while.body47, !llvm.loop !172

while.end78:                                      ; preds = %if.end73, %while.cond45.preheader
  %m_flow = getelementptr inbounds nuw i8, ptr %this, i64 512
  %69 = load i64, ptr %m_flow, align 8
  %add79 = add i64 %69, %minimum_cap.1.lcssa.i
  store i64 %add79, ptr %m_flow, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E5adoptEv(ptr noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i363 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %other_node70 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %other_node177 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_orphans = getelementptr inbounds nuw i8, ptr %this, i64 304
  %m_child_orphans3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %index_map.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_res_cap_map123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %index.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_time_map.i202 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %index.i.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_time.i204 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %m_sink.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_has_parent_map.i.i211 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_pre_map.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %index.i.i.i14.i218 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_dist_map.i247 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %index.i.i6.i248 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = getelementptr inbounds nuw i8, ptr %other_node177, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %v.i363, i64 8
  %m_in_active_list_map.i364 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %index.i.i.i365 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_last_grow_vertex.i383 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %_M_finish.i.i.i388 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_last.i.i.i389 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_active_nodes.i395 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last.i.i450 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_rev_edge_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_source.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = getelementptr inbounds nuw i8, ptr %other_node70, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %4 = load ptr, ptr %m_orphans, align 8
  %cmp.i566 = icmp eq ptr %4, %m_orphans
  %.pre567 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre544568 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i569 = icmp eq ptr %.pre567, %.pre544568
  %or.cond555570 = select i1 %cmp.i566, i1 %cmp.i.i.i569, i1 false
  br i1 %or.cond555570, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end217
  %.pre544572 = phi ptr [ %.pre544, %if.end217 ], [ %.pre544568, %entry ]
  %.pre571 = phi ptr [ %.pre, %if.end217 ], [ %.pre567, %entry ]
  %5 = phi ptr [ %244, %if.end217 ], [ %4, %entry ]
  %cmp.i.i.i7 = icmp eq ptr %.pre571, %.pre544572
  br i1 %cmp.i.i.i7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %current_node.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %if.end

if.else:                                          ; preds = %while.body
  %current_node.sroa.0.0.copyload472 = load ptr, ptr %.pre544572, align 8
  %7 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp.not.i.i = icmp eq ptr %.pre544572, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre544572, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit

if.else.i.i:                                      ; preds = %if.else
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  %9 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %10, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %10, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit, %if.then
  %current_node.sroa.0.1 = phi ptr [ %current_node.sroa.0.0.copyload, %if.then ], [ %current_node.sroa.0.0.copyload472, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit ]
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.1, i64 16
  %11 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %div2.i.i.i = lshr i64 %12, 2
  %13 = load ptr, ptr %data.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 %div2.i.i.i
  %15 = load i8, ptr %add.ptr.i.i.i.i9, align 1
  %.tr.i.i.i = trunc i64 %12 to i8
  %16 = shl i8 %.tr.i.i.i, 1
  %sh_prom.i.i.i = and i8 %16, 6
  %shr.i.i.i = lshr i8 %15, %sh_prom.i.i.i
  %and.i.i.i = and i8 %shr.i.i.i, 3
  %cmp = icmp eq i8 %and.i.i.i, 2
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.1, i64 136
  %ei.sroa.0.0524 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.i.i.i.not525 = icmp eq ptr %ei.sroa.0.0524, %m_header.i.i.i.i
  br i1 %cmp, label %if.then13, label %if.else108

if.then13:                                        ; preds = %if.end
  br i1 %cmp.i.i.i.i.not525, label %if.else53, label %for.body

for.body:                                         ; preds = %if.then13, %for.inc
  %ei.sroa.0.0532 = phi ptr [ %ei.sroa.0.0, %for.inc ], [ %ei.sroa.0.0524, %if.then13 ]
  %min_distance.0530 = phi i32 [ %min_distance.1, %for.inc ], [ 2147483647, %if.then13 ]
  %new_parent_edge.sroa.0.1528 = phi ptr [ %new_parent_edge.sroa.0.2, %for.inc ], [ null, %if.then13 ]
  %new_parent_edge.sroa.3.1526 = phi i64 [ %new_parent_edge.sroa.3.2, %for.inc ], [ 0, %if.then13 ]
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0532, i64 56
  %17 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %17
  %18 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %19 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %19, i64 %18
  %in_edge.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i10, align 8
  %in_edge.sroa.4.0.add.ptr.i.i.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i10, i64 8
  %in_edge.sroa.4.0.copyload = load i64, ptr %in_edge.sroa.4.0.add.ptr.i.i.i10.sroa_idx, align 8
  %props.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %in_edge.sroa.0.0.copyload, i64 56
  %20 = load i64, ptr %index.i.i185, align 8
  %memptr.offset.i.i.i.i14 = getelementptr inbounds i8, ptr %props.i.i.i.i13, i64 %20
  %21 = load i64, ptr %memptr.offset.i.i.i.i14, align 8
  %22 = load ptr, ptr %m_res_cap_map123, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds i64, ptr %22, i64 %21
  %23 = load i64, ptr %add.ptr.i.i.i15, align 8
  %cmp23.not = icmp eq i64 %23, 0
  br i1 %cmp23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %for.body
  %source.i.i = getelementptr inbounds nuw i8, ptr %in_edge.sroa.0.0.copyload, i64 32
  %24 = load ptr, ptr %source.i.i, align 8
  %props.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i18 = getelementptr inbounds i8, ptr %props.i.i.i.i.i17, i64 %25
  %26 = load i64, ptr %memptr.offset.i.i.i.i.i18, align 8
  %div2.i.i.i19 = lshr i64 %26, 2
  %27 = load ptr, ptr %data.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %add.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %28, i64 %div2.i.i.i19
  %29 = load i8, ptr %add.ptr.i.i.i.i21, align 1
  %.tr.i.i.i22 = trunc i64 %26 to i8
  %30 = shl i8 %.tr.i.i.i22, 1
  %sh_prom.i.i.i23 = and i8 %30, 6
  %shr.i.i.i24 = lshr i8 %29, %sh_prom.i.i.i23
  %and.i.i.i25 = and i8 %shr.i.i.i24, 3
  %cmp31 = icmp eq i8 %and.i.i.i25, 2
  br i1 %cmp31, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then24
  %31 = load i64, ptr %index.i.i.i203, align 8
  %32 = load ptr, ptr %m_time_map.i202, align 8
  %33 = load i64, ptr %m_time.i204, align 8
  %memptr.offset.i.i.i.i78.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i17, i64 %31
  %34 = load i64, ptr %memptr.offset.i.i.i.i78.i, align 8
  %add.ptr.i.i.i79.i = getelementptr inbounds i64, ptr %32, i64 %34
  %35 = load i64, ptr %add.ptr.i.i.i79.i, align 8
  %cmp80.i = icmp eq i64 %35, %33
  br i1 %cmp80.i, label %if.then.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %land.lhs.true
  %agg.tmp.sroa.0.0.copyload.i26 = load ptr, ptr %m_source.i, align 8
  %36 = load i64, ptr %index.i.i.i.i212, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %m_has_parent_map.i.i211, align 8
  %retval.sroa.4.0.copyload.i.i.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i.i.i to i64
  %37 = load i64, ptr %index.i.i.i14.i218, align 8
  %38 = load ptr, ptr %m_pre_map.i.i217, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %if.then12.i, %land.lhs.true
  %current_distance.0.lcssa.i = phi i32 [ 0, %land.lhs.true ], [ %inc.i, %if.then12.i ]
  %39 = phi ptr [ %24, %land.lhs.true ], [ %50, %if.then12.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i8.i = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load i64, ptr %memptr.offset.i.i.i.i8.i, align 8
  %43 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i9.i = getelementptr inbounds i32, ptr %43, i64 %42
  %44 = load i32, ptr %add.ptr.i.i.i9.i, align 4
  %add.i = add nsw i32 %44, %current_distance.0.lcssa.i
  br label %while.end.i

if.end.i:                                         ; preds = %if.then12.i, %if.end.lr.ph.i
  %props.i.i.i.i83.i = phi ptr [ %props.i.i.i.i.i17, %if.end.lr.ph.i ], [ %props.i.i.i.i.i28, %if.then12.i ]
  %current_vertex.sroa.0.082.i = phi ptr [ %24, %if.end.lr.ph.i ], [ %50, %if.then12.i ]
  %current_distance.081.i = phi i32 [ 0, %if.end.lr.ph.i ], [ %inc.i, %if.then12.i ]
  %cmp.i.i = icmp eq ptr %current_vertex.sroa.0.082.i, %agg.tmp.sroa.0.0.copyload.i26
  br i1 %cmp.i.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  %props.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i26, i64 16
  %memptr.offset.i.i.i.i12.i = getelementptr inbounds i8, ptr %props.i.i.i.i11.i, i64 %31
  %45 = load i64, ptr %memptr.offset.i.i.i.i12.i, align 8
  %add.ptr.i.i.i13.i = getelementptr inbounds i64, ptr %32, i64 %45
  store i64 %33, ptr %add.ptr.i.i.i13.i, align 8
  %.pre.i = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i2086.phi.trans.insert.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i17, i64 %.pre.i
  %.pre94.i = load i64, ptr %memptr.offset.i.i.i.i2086.phi.trans.insert.i, align 8
  %.pre95.i = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i2187.phi.trans.insert.i = getelementptr inbounds i64, ptr %.pre95.i, i64 %.pre94.i
  %.pre96.i = load i64, ptr %add.ptr.i.i.i2187.phi.trans.insert.i, align 8
  %.pre97.i = load i64, ptr %m_time.i204, align 8
  br label %while.end.i

if.end9.i:                                        ; preds = %if.end.i
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i83.i, i64 %36
  %46 = load i64, ptr %memptr.offset.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add nsw i64 %46, %conv.i.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i.i, i64 %div.i.i.i.i.i.i.i
  %47 = and i64 %add.i.i.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %47, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i.i
  %48 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %and.i.i.i27 = and i64 %shl.i.i.i.i.i, %48
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i27, 0
  br i1 %tobool.i.i.not.i, label %for.inc, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %memptr.offset.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %props.i.i.i.i83.i, i64 %37
  %49 = load i64, ptr %memptr.offset.i.i.i.i.i16.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %38, i64 %49
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %50 = load ptr, ptr %source.i.i.i, align 8
  %inc.i = add nuw nsw i32 %current_distance.081.i, 1
  %props.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %memptr.offset.i.i.i.i.i29 = getelementptr inbounds i8, ptr %props.i.i.i.i.i28, i64 %31
  %51 = load i64, ptr %memptr.offset.i.i.i.i.i29, align 8
  %add.ptr.i.i.i.i30 = getelementptr inbounds i64, ptr %32, i64 %51
  %52 = load i64, ptr %add.ptr.i.i.i.i30, align 8
  %cmp.i31 = icmp eq i64 %52, %33
  br i1 %cmp.i31, label %if.then.i, label %if.end.i, !llvm.loop !173

while.end.i:                                      ; preds = %if.then4.i, %if.then.i
  %53 = phi i64 [ %33, %if.then.i ], [ %.pre97.i, %if.then4.i ]
  %54 = phi i64 [ %35, %if.then.i ], [ %.pre96.i, %if.then4.i ]
  %current_distance.1.i = phi i32 [ %add.i, %if.then.i ], [ %current_distance.081.i, %if.then4.i ]
  %cmp21.not88.i = icmp eq i64 %54, %53
  br i1 %cmp21.not88.i, label %if.then34, label %while.body22.i

while.body22.i:                                   ; preds = %while.end.i, %while.body22.i
  %props.i.i.i.i1990.i = phi ptr [ %props.i.i.i.i19.i, %while.body22.i ], [ %props.i.i.i.i.i17, %while.end.i ]
  %current_distance.289.i = phi i32 [ %dec.i, %while.body22.i ], [ %current_distance.1.i, %while.end.i ]
  %55 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i24.i = getelementptr inbounds i8, ptr %props.i.i.i.i1990.i, i64 %55
  %56 = load i64, ptr %memptr.offset.i.i.i.i24.i, align 8
  %57 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i25.i = getelementptr inbounds i32, ptr %57, i64 %56
  store i32 %current_distance.289.i, ptr %add.ptr.i.i.i25.i, align 4
  %dec.i = add nsw i32 %current_distance.289.i, -1
  %58 = load i64, ptr %m_time.i204, align 8
  %59 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i28.i = getelementptr inbounds i8, ptr %props.i.i.i.i1990.i, i64 %59
  %60 = load i64, ptr %memptr.offset.i.i.i.i28.i, align 8
  %61 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i29.i = getelementptr inbounds i64, ptr %61, i64 %60
  store i64 %58, ptr %add.ptr.i.i.i29.i, align 8
  %62 = load i64, ptr %index.i.i.i14.i218, align 8
  %memptr.offset.i.i.i.i.i33.i = getelementptr inbounds i8, ptr %props.i.i.i.i1990.i, i64 %62
  %63 = load i64, ptr %memptr.offset.i.i.i.i.i33.i, align 8
  %64 = load ptr, ptr %m_pre_map.i.i217, align 8
  %add.ptr.i.i.i.i34.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %64, i64 %63
  %retval.sroa.0.0.copyload.i35.i = load ptr, ptr %add.ptr.i.i.i.i34.i, align 8
  %source.i.i40.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i35.i, i64 32
  %65 = load ptr, ptr %source.i.i40.i, align 8
  %props.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i20.i = getelementptr inbounds i8, ptr %props.i.i.i.i19.i, i64 %66
  %67 = load i64, ptr %memptr.offset.i.i.i.i20.i, align 8
  %68 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i21.i = getelementptr inbounds i64, ptr %68, i64 %67
  %69 = load i64, ptr %add.ptr.i.i.i21.i, align 8
  %cmp21.not.i = icmp eq i64 %69, %58
  br i1 %cmp21.not.i, label %if.then34, label %while.body22.i, !llvm.loop !174

if.then34:                                        ; preds = %while.body22.i, %while.end.i
  %70 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i35 = getelementptr inbounds i8, ptr %props.i.i.i.i.i17, i64 %70
  %71 = load i64, ptr %memptr.offset.i.i.i.i35, align 8
  %72 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds i32, ptr %72, i64 %71
  %73 = load i32, ptr %add.ptr.i.i.i36, align 4
  %cmp36 = icmp slt i32 %73, %min_distance.0530
  br i1 %cmp36, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.then34
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i, %for.body, %if.then34, %if.then37, %if.then24
  %new_parent_edge.sroa.3.2 = phi i64 [ %new_parent_edge.sroa.3.1526, %for.body ], [ %in_edge.sroa.4.0.copyload, %if.then37 ], [ %new_parent_edge.sroa.3.1526, %if.then34 ], [ %new_parent_edge.sroa.3.1526, %if.then24 ], [ %new_parent_edge.sroa.3.1526, %if.end9.i ]
  %new_parent_edge.sroa.0.2 = phi ptr [ %new_parent_edge.sroa.0.1528, %for.body ], [ %in_edge.sroa.0.0.copyload, %if.then37 ], [ %new_parent_edge.sroa.0.1528, %if.then34 ], [ %new_parent_edge.sroa.0.1528, %if.then24 ], [ %new_parent_edge.sroa.0.1528, %if.end9.i ]
  %min_distance.1 = phi i32 [ %min_distance.0530, %for.body ], [ %73, %if.then37 ], [ %min_distance.0530, %if.then34 ], [ %min_distance.0530, %if.then24 ], [ %min_distance.0530, %if.end9.i ]
  %ei.sroa.0.0 = load ptr, ptr %ei.sroa.0.0532, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.0, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body, !llvm.loop !175

for.end:                                          ; preds = %for.inc
  %cmp45.not = icmp eq i32 %min_distance.1, 2147483647
  br i1 %cmp45.not, label %if.else53, label %if.then46

if.then46:                                        ; preds = %for.end
  %74 = load i64, ptr %index.i.i.i14.i218, align 8
  %memptr.offset.i.i.i.i.i44 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %74
  %75 = load i64, ptr %memptr.offset.i.i.i.i.i44, align 8
  %76 = load ptr, ptr %m_pre_map.i.i217, align 8
  %add.ptr.i.i.i.i45 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %76, i64 %75
  store ptr %new_parent_edge.sroa.0.2, ptr %add.ptr.i.i.i.i45, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i45, i64 8
  store i64 %new_parent_edge.sroa.3.2, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %77 = load i64, ptr %index.i.i.i.i212, align 8
  %memptr.offset.i.i.i.i4.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %77
  %78 = load i64, ptr %memptr.offset.i.i.i.i4.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %m_has_parent_map.i.i211, align 8
  %retval.sroa.4.0.copyload.i.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nsw i64 %78, %conv.i.i.i.i.i.i
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, i64 %div.i.i.i.i.i.i
  %79 = and i64 %add.i.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %79, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %80 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %or.i.i.i = or i64 %shl.i.i.i.i, %80
  store i64 %or.i.i.i, ptr %storemerge.i.i.i.i.i.i, align 8
  %add = add nsw i32 %min_distance.1, 1
  %81 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i48 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %81
  %82 = load i64, ptr %memptr.offset.i.i.i.i48, align 8
  %83 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i49 = getelementptr inbounds i32, ptr %83, i64 %82
  store i32 %add, ptr %add.ptr.i.i.i49, align 4
  %84 = load i64, ptr %m_time.i204, align 8
  %85 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i52 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %85
  %86 = load i64, ptr %memptr.offset.i.i.i.i52, align 8
  %87 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i53 = getelementptr inbounds i64, ptr %87, i64 %86
  store i64 %84, ptr %add.ptr.i.i.i53, align 8
  br label %if.end217

if.else53:                                        ; preds = %if.then13, %for.end
  %88 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i56 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %88
  %89 = load i64, ptr %memptr.offset.i.i.i.i56, align 8
  %90 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i57 = getelementptr inbounds i64, ptr %90, i64 %89
  store i64 0, ptr %add.ptr.i.i.i57, align 8
  %ei.sroa.0.1536 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.i.i.i63.not537 = icmp eq ptr %ei.sroa.0.1536, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i63.not537, label %for.end104, label %for.body64

for.body64:                                       ; preds = %if.else53, %for.inc102
  %ei.sroa.0.1538 = phi ptr [ %ei.sroa.0.1, %for.inc102 ], [ %ei.sroa.0.1536, %if.else53 ]
  %props.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.1538, i64 56
  %91 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i70 = getelementptr inbounds i8, ptr %props.i.i.i.i69, i64 %91
  %92 = load i64, ptr %memptr.offset.i.i.i.i70, align 8
  %93 = load ptr, ptr %m_rev_edge_map, align 8
  %add.ptr.i.i.i71 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %93, i64 %92
  %in_edge65.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i71, align 8
  %source.i.i72 = getelementptr inbounds nuw i8, ptr %in_edge65.sroa.0.0.copyload, i64 32
  %94 = load ptr, ptr %source.i.i72, align 8
  %serial2.i.i.i73 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %95 = load i64, ptr %serial2.i.i.i73, align 8
  store ptr %94, ptr %other_node70, align 8
  store i64 %95, ptr %2, align 8
  %props.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i78 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %96
  %97 = load i64, ptr %memptr.offset.i.i.i.i.i78, align 8
  %div2.i.i.i79 = lshr i64 %97, 2
  %98 = load ptr, ptr %data.i.i.i, align 8
  %99 = load ptr, ptr %98, align 8
  %add.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %99, i64 %div2.i.i.i79
  %100 = load i8, ptr %add.ptr.i.i.i.i81, align 1
  %.tr.i.i.i82 = trunc i64 %97 to i8
  %101 = shl i8 %.tr.i.i.i82, 1
  %sh_prom.i.i.i83 = and i8 %101, 6
  %shr.i.i.i84 = lshr i8 %100, %sh_prom.i.i.i83
  %and.i.i.i85 = and i8 %shr.i.i.i84, 3
  %cmp77 = icmp eq i8 %and.i.i.i85, 2
  %agg.tmp.sroa.0.0.copyload.i86 = load ptr, ptr %m_source.i, align 8
  %cmp.i.i87 = icmp ne ptr %94, %agg.tmp.sroa.0.0.copyload.i86
  %or.cond = select i1 %cmp77, i1 %cmp.i.i87, i1 false
  br i1 %or.cond, label %if.then80, label %for.inc102

if.then80:                                        ; preds = %for.body64
  %props.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %in_edge65.sroa.0.0.copyload, i64 56
  %102 = load i64, ptr %index.i.i185, align 8
  %memptr.offset.i.i.i.i91 = getelementptr inbounds i8, ptr %props.i.i.i.i90, i64 %102
  %103 = load i64, ptr %memptr.offset.i.i.i.i91, align 8
  %104 = load ptr, ptr %m_res_cap_map123, align 8
  %add.ptr.i.i.i92 = getelementptr inbounds i64, ptr %104, i64 %103
  %105 = load i64, ptr %add.ptr.i.i.i92, align 8
  %cmp83.not = icmp eq i64 %105, 0
  br i1 %cmp83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  store ptr %94, ptr %v.i, align 8
  store i64 %95, ptr %3, align 8
  %106 = load i64, ptr %index.i.i.i365, align 8
  %memptr.offset.i.i.i.i.i95 = getelementptr inbounds i8, ptr %props.i.i.i.i.i77, i64 %106
  %107 = load i64, ptr %memptr.offset.i.i.i.i.i95, align 8
  %retval.sroa.0.0.copyload.i.i.i.i96 = load ptr, ptr %m_in_active_list_map.i364, align 8
  %retval.sroa.4.0.copyload.i.i.i.i98 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i369, align 8
  %conv.i.i.i.i.i.i99 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i98 to i64
  %add.i.i.i.i.i.i100 = add nsw i64 %107, %conv.i.i.i.i.i.i99
  %div.i.i.i.i.i.i101 = sdiv i64 %add.i.i.i.i.i.i100, 64
  %add.ptr.i.i.i.i.i.i102 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i96, i64 %div.i.i.i.i.i.i101
  %108 = and i64 %add.i.i.i.i.i.i100, -9223372036854775745
  %cmp.i.i.i.i.i.i103 = icmp ugt i64 %108, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i.i103, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i102, i64 %storemerge.idx.i.i.i.i.i.i104
  %conv4.i.i.i.i.i.i106 = and i64 %add.i.i.i.i.i.i100, 63
  %shl.i.i.i.i107 = shl nuw i64 1, %conv4.i.i.i.i.i.i106
  %109 = load i64, ptr %storemerge.i.i.i.i.i.i105, align 8
  %and.i.i = and i64 %shl.i.i.i.i107, %109
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, label %if.then.i108

if.then.i108:                                     ; preds = %if.then84
  %110 = load ptr, ptr %m_last_grow_vertex.i383, align 8
  %cmp.i.i109 = icmp eq ptr %110, %94
  br i1 %cmp.i.i109, label %if.then4.i110, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

if.then4.i110:                                    ; preds = %if.then.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex.i383, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %if.then84
  %or.i.i.i111 = or i64 %shl.i.i.i.i107, %109
  store i64 %or.i.i.i111, ptr %storemerge.i.i.i.i.i.i105, align 8
  %111 = load ptr, ptr %_M_finish.i.i.i388, align 8
  %112 = load ptr, ptr %_M_last.i.i.i389, align 8
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %112, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %111, %add.ptr.i.i.i112
  br i1 %cmp.not.i.i.i, label %if.else.i.i18.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %113 = load ptr, ptr %_M_finish.i.i.i388, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i388, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

if.else.i.i18.i:                                  ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i395, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %if.then.i108, %if.then4.i110, %if.then.i.i17.i, %if.else.i.i18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  %agg.tmp87.sroa.0.0.copyload.pre = load ptr, ptr %other_node70, align 8
  br label %if.end86

if.end86:                                         ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit, %if.then80
  %agg.tmp87.sroa.0.0.copyload = phi ptr [ %agg.tmp87.sroa.0.0.copyload.pre, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit ], [ %94, %if.then80 ]
  %props.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp87.sroa.0.0.copyload, i64 16
  %114 = load i64, ptr %index.i.i.i.i212, align 8
  %memptr.offset.i.i.i.i.i116 = getelementptr inbounds i8, ptr %props.i.i.i.i.i115, i64 %114
  %115 = load i64, ptr %memptr.offset.i.i.i.i.i116, align 8
  %retval.sroa.0.0.copyload.i.i.i.i117 = load ptr, ptr %m_has_parent_map.i.i211, align 8
  %retval.sroa.4.0.copyload.i.i.i.i119 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i120 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i119 to i64
  %add.i.i.i.i.i.i121 = add nsw i64 %115, %conv.i.i.i.i.i.i120
  %div.i.i.i.i.i.i122 = sdiv i64 %add.i.i.i.i.i.i121, 64
  %add.ptr.i.i.i.i.i.i123 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i117, i64 %div.i.i.i.i.i.i122
  %116 = and i64 %add.i.i.i.i.i.i121, -9223372036854775745
  %cmp.i.i.i.i.i.i124 = icmp ugt i64 %116, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i125 = select i1 %cmp.i.i.i.i.i.i124, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i123, i64 %storemerge.idx.i.i.i.i.i.i125
  %conv4.i.i.i.i.i.i127 = and i64 %add.i.i.i.i.i.i121, 63
  %shl.i.i.i.i128 = shl nuw i64 1, %conv4.i.i.i.i.i.i127
  %117 = load i64, ptr %storemerge.i.i.i.i.i.i126, align 8
  %and.i.i129 = and i64 %shl.i.i.i.i128, %117
  %tobool.i.i.not = icmp eq i64 %and.i.i129, 0
  br i1 %tobool.i.i.not, label %for.inc102, label %land.rhs

land.rhs:                                         ; preds = %if.end86
  %118 = load i64, ptr %index.i.i.i14.i218, align 8
  %memptr.offset.i.i.i.i.i133 = getelementptr inbounds i8, ptr %props.i.i.i.i.i115, i64 %118
  %119 = load i64, ptr %memptr.offset.i.i.i.i.i133, align 8
  %120 = load ptr, ptr %m_pre_map.i.i217, align 8
  %add.ptr.i.i.i.i134 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %120, i64 %119
  %retval.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i.i134, align 8
  %source.i.i135 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 32
  %121 = load ptr, ptr %source.i.i135, align 8
  %cmp.i139 = icmp eq ptr %121, %current_node.sroa.0.1
  br i1 %cmp.i139, label %if.then97, label %for.inc102

if.then97:                                        ; preds = %land.rhs
  %not.i.i.i = xor i64 %shl.i.i.i.i128, -1
  %and.i.i.i157 = and i64 %117, %not.i.i.i
  store i64 %and.i.i.i157, ptr %storemerge.i.i.i.i.i.i126, align 8
  %122 = load ptr, ptr %_M_finish.i.i, align 8
  %123 = load ptr, ptr %_M_last.i.i450, align 8
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %123, i64 -16
  %cmp.not.i.i161 = icmp eq ptr %122, %add.ptr.i.i160
  br i1 %cmp.not.i.i161, label %if.else.i.i164, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %if.then97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %other_node70, i64 16, i1 false)
  %124 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i163 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %incdec.ptr.i.i163, ptr %_M_finish.i.i, align 8
  br label %for.inc102

if.else.i.i164:                                   ; preds = %if.then97
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_child_orphans3, ptr noundef nonnull align 8 dereferenceable(16) %other_node70)
  br label %for.inc102

for.inc102:                                       ; preds = %if.else.i.i164, %if.then.i.i162, %for.body64, %if.end86, %land.rhs
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1538, align 8
  %cmp.i.i.i.i63.not = icmp eq ptr %ei.sroa.0.1, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i63.not, label %for.end104, label %for.body64, !llvm.loop !176

for.end104:                                       ; preds = %for.inc102, %if.else53
  %125 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i167 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %125
  %126 = load i64, ptr %memptr.offset.i.i.i.i.i167, align 8
  %div4.i.i.i = lshr i64 %126, 2
  %127 = load ptr, ptr %data.i.i.i, align 8
  %128 = load ptr, ptr %127, align 8
  %add.ptr.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %128, i64 %div4.i.i.i
  %129 = load i8, ptr %add.ptr.i.i.i.i169, align 1
  %.tr.i.i.i170 = trunc i64 %126 to i8
  %130 = shl i8 %.tr.i.i.i170, 1
  %sh_prom.i.i.i171 = and i8 %130, 6
  %shl.i.i.i = shl nuw i8 3, %sh_prom.i.i.i171
  %not.i.i.i172 = xor i8 %shl.i.i.i, -1
  %and.i.i.i173 = and i8 %129, %not.i.i.i172
  %shl6.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i171
  %or.i.i.i174 = or i8 %and.i.i.i173, %shl6.i.i.i
  store i8 %or.i.i.i174, ptr %add.ptr.i.i.i.i169, align 1
  br label %if.end217

if.else108:                                       ; preds = %if.end
  br i1 %cmp.i.i.i.i.not525, label %if.else163, label %for.body121

for.body121:                                      ; preds = %if.else108, %for.inc148
  %ei109.sroa.0.0518 = phi ptr [ %ei109.sroa.0.0, %for.inc148 ], [ %ei.sroa.0.0524, %if.else108 ]
  %min_distance112.0516 = phi i32 [ %min_distance112.1, %for.inc148 ], [ 2147483647, %if.else108 ]
  %new_parent_edge111.sroa.0.2514 = phi ptr [ %new_parent_edge111.sroa.0.3, %for.inc148 ], [ null, %if.else108 ]
  %new_parent_edge111.sroa.3.2512 = phi i64 [ %new_parent_edge111.sroa.3.3, %for.inc148 ], [ 0, %if.else108 ]
  %serial2.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %ei109.sroa.0.0518, i64 48
  %131 = load i64, ptr %serial2.i.i.i.i181, align 8
  %props.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ei109.sroa.0.0518, i64 56
  %132 = load i64, ptr %index.i.i185, align 8
  %memptr.offset.i.i.i.i187 = getelementptr inbounds i8, ptr %props.i.i.i.i186, i64 %132
  %133 = load i64, ptr %memptr.offset.i.i.i.i187, align 8
  %134 = load ptr, ptr %m_res_cap_map123, align 8
  %add.ptr.i.i.i188 = getelementptr inbounds i64, ptr %134, i64 %133
  %135 = load i64, ptr %add.ptr.i.i.i188, align 8
  %cmp125.not = icmp eq i64 %135, 0
  br i1 %cmp125.not, label %for.inc148, label %if.then126

if.then126:                                       ; preds = %for.body121
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei109.sroa.0.0518, i64 40
  %136 = load ptr, ptr %target.i.i, align 8
  %props.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %137 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i194 = getelementptr inbounds i8, ptr %props.i.i.i.i.i193, i64 %137
  %138 = load i64, ptr %memptr.offset.i.i.i.i.i194, align 8
  %div2.i.i.i195 = lshr i64 %138, 2
  %139 = load ptr, ptr %data.i.i.i, align 8
  %140 = load ptr, ptr %139, align 8
  %add.ptr.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %140, i64 %div2.i.i.i195
  %141 = load i8, ptr %add.ptr.i.i.i.i197, align 1
  %.tr.i.i.i198 = trunc i64 %138 to i8
  %142 = shl i8 %.tr.i.i.i198, 1
  %sh_prom.i.i.i199 = and i8 %142, 6
  %143 = shl nuw i8 3, %sh_prom.i.i.i199
  %144 = and i8 %143, %141
  %cmp134 = icmp eq i8 %144, 0
  br i1 %cmp134, label %land.lhs.true135, label %for.inc148

land.lhs.true135:                                 ; preds = %if.then126
  %145 = load i64, ptr %index.i.i.i203, align 8
  %146 = load ptr, ptr %m_time_map.i202, align 8
  %147 = load i64, ptr %m_time.i204, align 8
  %memptr.offset.i.i.i.i78.i206 = getelementptr inbounds i8, ptr %props.i.i.i.i.i193, i64 %145
  %148 = load i64, ptr %memptr.offset.i.i.i.i78.i206, align 8
  %add.ptr.i.i.i79.i207 = getelementptr inbounds i64, ptr %146, i64 %148
  %149 = load i64, ptr %add.ptr.i.i.i79.i207, align 8
  %cmp80.i208 = icmp eq i64 %149, %147
  br i1 %cmp80.i208, label %if.then.i245, label %if.end.lr.ph.i209

if.end.lr.ph.i209:                                ; preds = %land.lhs.true135
  %agg.tmp.sroa.0.0.copyload.i210 = load ptr, ptr %m_sink.i, align 8
  %150 = load i64, ptr %index.i.i.i.i212, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i213 = load ptr, ptr %m_has_parent_map.i.i211, align 8
  %retval.sroa.4.0.copyload.i.i.i.i.i215 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i.i216 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i.i215 to i64
  %151 = load i64, ptr %index.i.i.i14.i218, align 8
  %152 = load ptr, ptr %m_pre_map.i.i217, align 8
  br label %if.end.i219

if.then.i245:                                     ; preds = %if.then12.i236, %land.lhs.true135
  %current_distance.0.lcssa.i246 = phi i32 [ 0, %land.lhs.true135 ], [ %inc.i240, %if.then12.i236 ]
  %153 = phi ptr [ %136, %land.lhs.true135 ], [ %164, %if.then12.i236 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i8.i249 = getelementptr inbounds i8, ptr %154, i64 %155
  %156 = load i64, ptr %memptr.offset.i.i.i.i8.i249, align 8
  %157 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i9.i250 = getelementptr inbounds i32, ptr %157, i64 %156
  %158 = load i32, ptr %add.ptr.i.i.i9.i250, align 4
  %add.i251 = add nsw i32 %158, %current_distance.0.lcssa.i246
  br label %while.end.i252

if.end.i219:                                      ; preds = %if.then12.i236, %if.end.lr.ph.i209
  %props.i.i.i.i83.i220 = phi ptr [ %props.i.i.i.i.i193, %if.end.lr.ph.i209 ], [ %props.i.i.i.i.i241, %if.then12.i236 ]
  %current_vertex.sroa.0.082.i221 = phi ptr [ %136, %if.end.lr.ph.i209 ], [ %164, %if.then12.i236 ]
  %current_distance.081.i222 = phi i32 [ 0, %if.end.lr.ph.i209 ], [ %inc.i240, %if.then12.i236 ]
  %cmp.i.i223 = icmp eq ptr %current_vertex.sroa.0.082.i221, %agg.tmp.sroa.0.0.copyload.i210
  br i1 %cmp.i.i223, label %if.then4.i276, label %if.end9.i224

if.then4.i276:                                    ; preds = %if.end.i219
  %props.i.i.i.i11.i277 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i210, i64 16
  %memptr.offset.i.i.i.i12.i278 = getelementptr inbounds i8, ptr %props.i.i.i.i11.i277, i64 %145
  %159 = load i64, ptr %memptr.offset.i.i.i.i12.i278, align 8
  %add.ptr.i.i.i13.i279 = getelementptr inbounds i64, ptr %146, i64 %159
  store i64 %147, ptr %add.ptr.i.i.i13.i279, align 8
  %.pre.i280 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i2086.phi.trans.insert.i281 = getelementptr inbounds i8, ptr %props.i.i.i.i.i193, i64 %.pre.i280
  %.pre94.i282 = load i64, ptr %memptr.offset.i.i.i.i2086.phi.trans.insert.i281, align 8
  %.pre95.i283 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i2187.phi.trans.insert.i284 = getelementptr inbounds i64, ptr %.pre95.i283, i64 %.pre94.i282
  %.pre96.i285 = load i64, ptr %add.ptr.i.i.i2187.phi.trans.insert.i284, align 8
  %.pre97.i286 = load i64, ptr %m_time.i204, align 8
  br label %while.end.i252

if.end9.i224:                                     ; preds = %if.end.i219
  %memptr.offset.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %props.i.i.i.i83.i220, i64 %150
  %160 = load i64, ptr %memptr.offset.i.i.i.i.i.i225, align 8
  %add.i.i.i.i.i.i.i226 = add nsw i64 %160, %conv.i.i.i.i.i.i.i216
  %div.i.i.i.i.i.i.i227 = sdiv i64 %add.i.i.i.i.i.i.i226, 64
  %add.ptr.i.i.i.i.i.i.i228 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i.i213, i64 %div.i.i.i.i.i.i.i227
  %161 = and i64 %add.i.i.i.i.i.i.i226, -9223372036854775745
  %cmp.i.i.i.i.i.i.i229 = icmp ugt i64 %161, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i230 = select i1 %cmp.i.i.i.i.i.i.i229, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i228, i64 %storemerge.idx.i.i.i.i.i.i.i230
  %conv4.i.i.i.i.i.i.i232 = and i64 %add.i.i.i.i.i.i.i226, 63
  %shl.i.i.i.i.i233 = shl nuw i64 1, %conv4.i.i.i.i.i.i.i232
  %162 = load i64, ptr %storemerge.i.i.i.i.i.i.i231, align 8
  %and.i.i.i234 = and i64 %shl.i.i.i.i.i233, %162
  %tobool.i.i.not.i235 = icmp eq i64 %and.i.i.i234, 0
  br i1 %tobool.i.i.not.i235, label %for.inc148, label %if.then12.i236

if.then12.i236:                                   ; preds = %if.end9.i224
  %memptr.offset.i.i.i.i.i16.i237 = getelementptr inbounds i8, ptr %props.i.i.i.i83.i220, i64 %151
  %163 = load i64, ptr %memptr.offset.i.i.i.i.i16.i237, align 8
  %add.ptr.i.i.i.i.i238 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %152, i64 %163
  %retval.sroa.0.0.copyload.i.i239 = load ptr, ptr %add.ptr.i.i.i.i.i238, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i239, i64 40
  %164 = load ptr, ptr %target.i.i.i, align 8
  %inc.i240 = add nuw nsw i32 %current_distance.081.i222, 1
  %props.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %memptr.offset.i.i.i.i.i242 = getelementptr inbounds i8, ptr %props.i.i.i.i.i241, i64 %145
  %165 = load i64, ptr %memptr.offset.i.i.i.i.i242, align 8
  %add.ptr.i.i.i.i243 = getelementptr inbounds i64, ptr %146, i64 %165
  %166 = load i64, ptr %add.ptr.i.i.i.i243, align 8
  %cmp.i244 = icmp eq i64 %166, %147
  br i1 %cmp.i244, label %if.then.i245, label %if.end.i219, !llvm.loop !177

while.end.i252:                                   ; preds = %if.then4.i276, %if.then.i245
  %167 = phi i64 [ %147, %if.then.i245 ], [ %.pre97.i286, %if.then4.i276 ]
  %168 = phi i64 [ %149, %if.then.i245 ], [ %.pre96.i285, %if.then4.i276 ]
  %current_distance.1.i253 = phi i32 [ %add.i251, %if.then.i245 ], [ %current_distance.081.i222, %if.then4.i276 ]
  %cmp21.not88.i254 = icmp eq i64 %168, %167
  br i1 %cmp21.not88.i254, label %if.then138, label %while.body22.i260

while.body22.i260:                                ; preds = %while.end.i252, %while.body22.i260
  %props.i.i.i.i1990.i261 = phi ptr [ %props.i.i.i.i19.i271, %while.body22.i260 ], [ %props.i.i.i.i.i193, %while.end.i252 ]
  %current_distance.289.i262 = phi i32 [ %dec.i265, %while.body22.i260 ], [ %current_distance.1.i253, %while.end.i252 ]
  %169 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i24.i263 = getelementptr inbounds i8, ptr %props.i.i.i.i1990.i261, i64 %169
  %170 = load i64, ptr %memptr.offset.i.i.i.i24.i263, align 8
  %171 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i25.i264 = getelementptr inbounds i32, ptr %171, i64 %170
  store i32 %current_distance.289.i262, ptr %add.ptr.i.i.i25.i264, align 4
  %dec.i265 = add nsw i32 %current_distance.289.i262, -1
  %172 = load i64, ptr %m_time.i204, align 8
  %173 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i28.i266 = getelementptr inbounds i8, ptr %props.i.i.i.i1990.i261, i64 %173
  %174 = load i64, ptr %memptr.offset.i.i.i.i28.i266, align 8
  %175 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i29.i267 = getelementptr inbounds i64, ptr %175, i64 %174
  store i64 %172, ptr %add.ptr.i.i.i29.i267, align 8
  %176 = load i64, ptr %index.i.i.i14.i218, align 8
  %memptr.offset.i.i.i.i.i33.i268 = getelementptr inbounds i8, ptr %props.i.i.i.i1990.i261, i64 %176
  %177 = load i64, ptr %memptr.offset.i.i.i.i.i33.i268, align 8
  %178 = load ptr, ptr %m_pre_map.i.i217, align 8
  %add.ptr.i.i.i.i34.i269 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %178, i64 %177
  %retval.sroa.0.0.copyload.i35.i270 = load ptr, ptr %add.ptr.i.i.i.i34.i269, align 8
  %target.i.i40.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i35.i270, i64 40
  %179 = load ptr, ptr %target.i.i40.i, align 8
  %props.i.i.i.i19.i271 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %180 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i20.i272 = getelementptr inbounds i8, ptr %props.i.i.i.i19.i271, i64 %180
  %181 = load i64, ptr %memptr.offset.i.i.i.i20.i272, align 8
  %182 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i21.i273 = getelementptr inbounds i64, ptr %182, i64 %181
  %183 = load i64, ptr %add.ptr.i.i.i21.i273, align 8
  %cmp21.not.i274 = icmp eq i64 %183, %172
  br i1 %cmp21.not.i274, label %if.then138, label %while.body22.i260, !llvm.loop !178

if.then138:                                       ; preds = %while.body22.i260, %while.end.i252
  %184 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i290 = getelementptr inbounds i8, ptr %props.i.i.i.i.i193, i64 %184
  %185 = load i64, ptr %memptr.offset.i.i.i.i290, align 8
  %186 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i291 = getelementptr inbounds i32, ptr %186, i64 %185
  %187 = load i32, ptr %add.ptr.i.i.i291, align 4
  %cmp141 = icmp slt i32 %187, %min_distance112.0516
  br i1 %cmp141, label %if.then142, label %for.inc148

if.then142:                                       ; preds = %if.then138
  br label %for.inc148

for.inc148:                                       ; preds = %if.end9.i224, %for.body121, %if.then138, %if.then142, %if.then126
  %new_parent_edge111.sroa.3.3 = phi i64 [ %new_parent_edge111.sroa.3.2512, %for.body121 ], [ %131, %if.then142 ], [ %new_parent_edge111.sroa.3.2512, %if.then138 ], [ %new_parent_edge111.sroa.3.2512, %if.then126 ], [ %new_parent_edge111.sroa.3.2512, %if.end9.i224 ]
  %new_parent_edge111.sroa.0.3 = phi ptr [ %new_parent_edge111.sroa.0.2514, %for.body121 ], [ %ei109.sroa.0.0518, %if.then142 ], [ %new_parent_edge111.sroa.0.2514, %if.then138 ], [ %new_parent_edge111.sroa.0.2514, %if.then126 ], [ %new_parent_edge111.sroa.0.2514, %if.end9.i224 ]
  %min_distance112.1 = phi i32 [ %min_distance112.0516, %for.body121 ], [ %187, %if.then142 ], [ %min_distance112.0516, %if.then138 ], [ %min_distance112.0516, %if.then126 ], [ %min_distance112.0516, %if.end9.i224 ]
  %ei109.sroa.0.0 = load ptr, ptr %ei109.sroa.0.0518, align 8
  %cmp.i.i.i.i180.not = icmp eq ptr %ei109.sroa.0.0, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i180.not, label %for.end150, label %for.body121, !llvm.loop !179

for.end150:                                       ; preds = %for.inc148
  %cmp152.not = icmp eq i32 %min_distance112.1, 2147483647
  br i1 %cmp152.not, label %if.else163, label %if.then153

if.then153:                                       ; preds = %for.end150
  %188 = load i64, ptr %index.i.i.i14.i218, align 8
  %memptr.offset.i.i.i.i.i301 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %188
  %189 = load i64, ptr %memptr.offset.i.i.i.i.i301, align 8
  %190 = load ptr, ptr %m_pre_map.i.i217, align 8
  %add.ptr.i.i.i.i302 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %190, i64 %189
  store ptr %new_parent_edge111.sroa.0.3, ptr %add.ptr.i.i.i.i302, align 8
  %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i302, i64 8
  store i64 %new_parent_edge111.sroa.3.3, ptr %f_edge_to_parent.sroa.2.0.add.ptr.i.i.i.sroa_idx.i303, align 8
  %191 = load i64, ptr %index.i.i.i.i212, align 8
  %memptr.offset.i.i.i.i4.i306 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %191
  %192 = load i64, ptr %memptr.offset.i.i.i.i4.i306, align 8
  %retval.sroa.0.0.copyload.i.i.i.i307 = load ptr, ptr %m_has_parent_map.i.i211, align 8
  %retval.sroa.4.0.copyload.i.i.i.i309 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i310 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i309 to i64
  %add.i.i.i.i.i.i311 = add nsw i64 %192, %conv.i.i.i.i.i.i310
  %div.i.i.i.i.i.i312 = sdiv i64 %add.i.i.i.i.i.i311, 64
  %add.ptr.i.i.i.i.i.i313 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i307, i64 %div.i.i.i.i.i.i312
  %193 = and i64 %add.i.i.i.i.i.i311, -9223372036854775745
  %cmp.i.i.i.i.i.i314 = icmp ugt i64 %193, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i315 = select i1 %cmp.i.i.i.i.i.i314, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i316 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i313, i64 %storemerge.idx.i.i.i.i.i.i315
  %conv4.i.i.i.i.i.i317 = and i64 %add.i.i.i.i.i.i311, 63
  %shl.i.i.i.i318 = shl nuw i64 1, %conv4.i.i.i.i.i.i317
  %194 = load i64, ptr %storemerge.i.i.i.i.i.i316, align 8
  %or.i.i.i319 = or i64 %shl.i.i.i.i318, %194
  store i64 %or.i.i.i319, ptr %storemerge.i.i.i.i.i.i316, align 8
  %add159 = add nsw i32 %min_distance112.1, 1
  %195 = load i64, ptr %index.i.i6.i248, align 8
  %memptr.offset.i.i.i.i322 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %195
  %196 = load i64, ptr %memptr.offset.i.i.i.i322, align 8
  %197 = load ptr, ptr %m_dist_map.i247, align 8
  %add.ptr.i.i.i323 = getelementptr inbounds i32, ptr %197, i64 %196
  store i32 %add159, ptr %add.ptr.i.i.i323, align 4
  %198 = load i64, ptr %m_time.i204, align 8
  %199 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i326 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %199
  %200 = load i64, ptr %memptr.offset.i.i.i.i326, align 8
  %201 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i327 = getelementptr inbounds i64, ptr %201, i64 %200
  store i64 %198, ptr %add.ptr.i.i.i327, align 8
  br label %if.end217

if.else163:                                       ; preds = %if.else108, %for.end150
  %202 = load i64, ptr %index.i.i.i203, align 8
  %memptr.offset.i.i.i.i331 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %202
  %203 = load i64, ptr %memptr.offset.i.i.i.i331, align 8
  %204 = load ptr, ptr %m_time_map.i202, align 8
  %add.ptr.i.i.i332 = getelementptr inbounds i64, ptr %204, i64 %203
  store i64 0, ptr %add.ptr.i.i.i332, align 8
  %ei109.sroa.0.1521 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.i.i.i338.not522 = icmp eq ptr %ei109.sroa.0.1521, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i338.not522, label %for.end213, label %for.body174

for.body174:                                      ; preds = %if.else163, %for.inc211
  %ei109.sroa.0.1523 = phi ptr [ %ei109.sroa.0.1, %for.inc211 ], [ %ei109.sroa.0.1521, %if.else163 ]
  %target.i.i342 = getelementptr inbounds nuw i8, ptr %ei109.sroa.0.1523, i64 40
  %205 = load ptr, ptr %target.i.i342, align 8
  %serial2.i.i.i343 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %206 = load i64, ptr %serial2.i.i.i343, align 8
  store ptr %205, ptr %other_node177, align 8
  store i64 %206, ptr %0, align 8
  %props.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i348 = getelementptr inbounds i8, ptr %props.i.i.i.i.i347, i64 %207
  %208 = load i64, ptr %memptr.offset.i.i.i.i.i348, align 8
  %div2.i.i.i349 = lshr i64 %208, 2
  %209 = load ptr, ptr %data.i.i.i, align 8
  %210 = load ptr, ptr %209, align 8
  %add.ptr.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %210, i64 %div2.i.i.i349
  %211 = load i8, ptr %add.ptr.i.i.i.i351, align 1
  %.tr.i.i.i352 = trunc i64 %208 to i8
  %212 = shl i8 %.tr.i.i.i352, 1
  %sh_prom.i.i.i353 = and i8 %212, 6
  %213 = shl nuw i8 3, %sh_prom.i.i.i353
  %214 = and i8 %213, %211
  %cmp184 = icmp eq i8 %214, 0
  %agg.tmp.sroa.0.0.copyload.i356 = load ptr, ptr %m_sink.i, align 8
  %cmp.i.i357 = icmp ne ptr %205, %agg.tmp.sroa.0.0.copyload.i356
  %or.cond504 = select i1 %cmp184, i1 %cmp.i.i357, i1 false
  br i1 %or.cond504, label %if.then187, label %for.inc211

if.then187:                                       ; preds = %for.body174
  %props.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %ei109.sroa.0.1523, i64 56
  %215 = load i64, ptr %index.i.i185, align 8
  %memptr.offset.i.i.i.i361 = getelementptr inbounds i8, ptr %props.i.i.i.i360, i64 %215
  %216 = load i64, ptr %memptr.offset.i.i.i.i361, align 8
  %217 = load ptr, ptr %m_res_cap_map123, align 8
  %add.ptr.i.i.i362 = getelementptr inbounds i64, ptr %217, i64 %216
  %218 = load i64, ptr %add.ptr.i.i.i362, align 8
  %cmp190.not = icmp eq i64 %218, 0
  br i1 %cmp190.not, label %if.end193, label %if.then191

if.then191:                                       ; preds = %if.then187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i363)
  store ptr %205, ptr %v.i363, align 8
  store i64 %206, ptr %1, align 8
  %219 = load i64, ptr %index.i.i.i365, align 8
  %memptr.offset.i.i.i.i.i367 = getelementptr inbounds i8, ptr %props.i.i.i.i.i347, i64 %219
  %220 = load i64, ptr %memptr.offset.i.i.i.i.i367, align 8
  %retval.sroa.0.0.copyload.i.i.i.i368 = load ptr, ptr %m_in_active_list_map.i364, align 8
  %retval.sroa.4.0.copyload.i.i.i.i370 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i369, align 8
  %conv.i.i.i.i.i.i371 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i370 to i64
  %add.i.i.i.i.i.i372 = add nsw i64 %220, %conv.i.i.i.i.i.i371
  %div.i.i.i.i.i.i373 = sdiv i64 %add.i.i.i.i.i.i372, 64
  %add.ptr.i.i.i.i.i.i374 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i368, i64 %div.i.i.i.i.i.i373
  %221 = and i64 %add.i.i.i.i.i.i372, -9223372036854775745
  %cmp.i.i.i.i.i.i375 = icmp ugt i64 %221, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i.i375, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i374, i64 %storemerge.idx.i.i.i.i.i.i376
  %conv4.i.i.i.i.i.i378 = and i64 %add.i.i.i.i.i.i372, 63
  %shl.i.i.i.i379 = shl nuw i64 1, %conv4.i.i.i.i.i.i378
  %222 = load i64, ptr %storemerge.i.i.i.i.i.i377, align 8
  %and.i.i380 = and i64 %shl.i.i.i.i379, %222
  %tobool.i.not.i381 = icmp eq i64 %and.i.i380, 0
  br i1 %tobool.i.not.i381, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i386, label %if.then.i382

if.then.i382:                                     ; preds = %if.then191
  %223 = load ptr, ptr %m_last_grow_vertex.i383, align 8
  %cmp.i.i384 = icmp eq ptr %223, %205
  br i1 %cmp.i.i384, label %if.then4.i385, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396

if.then4.i385:                                    ; preds = %if.then.i382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_grow_vertex.i383, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i386: ; preds = %if.then191
  %or.i.i.i387 = or i64 %shl.i.i.i.i379, %222
  store i64 %or.i.i.i387, ptr %storemerge.i.i.i.i.i.i377, align 8
  %224 = load ptr, ptr %_M_finish.i.i.i388, align 8
  %225 = load ptr, ptr %_M_last.i.i.i389, align 8
  %add.ptr.i.i.i390 = getelementptr inbounds i8, ptr %225, i64 -16
  %cmp.not.i.i.i391 = icmp eq ptr %224, %add.ptr.i.i.i390
  br i1 %cmp.not.i.i.i391, label %if.else.i.i18.i394, label %if.then.i.i17.i392

if.then.i.i17.i392:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %v.i363, i64 16, i1 false)
  %226 = load ptr, ptr %_M_finish.i.i.i388, align 8
  %incdec.ptr.i.i.i393 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %incdec.ptr.i.i.i393, ptr %_M_finish.i.i.i388, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396

if.else.i.i18.i394:                               ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i386
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_active_nodes.i395, ptr noundef nonnull align 8 dereferenceable(16) %v.i363)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396: ; preds = %if.then.i382, %if.then4.i385, %if.then.i.i17.i392, %if.else.i.i18.i394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i363)
  %agg.tmp194.sroa.0.0.copyload.pre = load ptr, ptr %other_node177, align 8
  br label %if.end193

if.end193:                                        ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396, %if.then187
  %agg.tmp194.sroa.0.0.copyload = phi ptr [ %agg.tmp194.sroa.0.0.copyload.pre, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit396 ], [ %205, %if.then187 ]
  %props.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %agg.tmp194.sroa.0.0.copyload, i64 16
  %227 = load i64, ptr %index.i.i.i.i212, align 8
  %memptr.offset.i.i.i.i.i400 = getelementptr inbounds i8, ptr %props.i.i.i.i.i399, i64 %227
  %228 = load i64, ptr %memptr.offset.i.i.i.i.i400, align 8
  %retval.sroa.0.0.copyload.i.i.i.i401 = load ptr, ptr %m_has_parent_map.i.i211, align 8
  %retval.sroa.4.0.copyload.i.i.i.i403 = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i.i214, align 8
  %conv.i.i.i.i.i.i404 = zext i32 %retval.sroa.4.0.copyload.i.i.i.i403 to i64
  %add.i.i.i.i.i.i405 = add nsw i64 %228, %conv.i.i.i.i.i.i404
  %div.i.i.i.i.i.i406 = sdiv i64 %add.i.i.i.i.i.i405, 64
  %add.ptr.i.i.i.i.i.i407 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i401, i64 %div.i.i.i.i.i.i406
  %229 = and i64 %add.i.i.i.i.i.i405, -9223372036854775745
  %cmp.i.i.i.i.i.i408 = icmp ugt i64 %229, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i409 = select i1 %cmp.i.i.i.i.i.i408, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i410 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i407, i64 %storemerge.idx.i.i.i.i.i.i409
  %conv4.i.i.i.i.i.i411 = and i64 %add.i.i.i.i.i.i405, 63
  %shl.i.i.i.i412 = shl nuw i64 1, %conv4.i.i.i.i.i.i411
  %230 = load i64, ptr %storemerge.i.i.i.i.i.i410, align 8
  %and.i.i413 = and i64 %shl.i.i.i.i412, %230
  %tobool.i.i414.not = icmp eq i64 %and.i.i413, 0
  br i1 %tobool.i.i414.not, label %for.inc211, label %land.rhs196

land.rhs196:                                      ; preds = %if.end193
  %231 = load i64, ptr %index.i.i.i14.i218, align 8
  %memptr.offset.i.i.i.i.i418 = getelementptr inbounds i8, ptr %props.i.i.i.i.i399, i64 %231
  %232 = load i64, ptr %memptr.offset.i.i.i.i.i418, align 8
  %233 = load ptr, ptr %m_pre_map.i.i217, align 8
  %add.ptr.i.i.i.i419 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %233, i64 %232
  %retval.sroa.0.0.copyload.i420 = load ptr, ptr %add.ptr.i.i.i.i419, align 8
  %target.i.i425 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i420, i64 40
  %234 = load ptr, ptr %target.i.i425, align 8
  %cmp.i429 = icmp eq ptr %234, %current_node.sroa.0.1
  br i1 %cmp.i429, label %if.then206, label %for.inc211

if.then206:                                       ; preds = %land.rhs196
  %not.i.i.i447 = xor i64 %shl.i.i.i.i412, -1
  %and.i.i.i448 = and i64 %230, %not.i.i.i447
  store i64 %and.i.i.i448, ptr %storemerge.i.i.i.i.i.i410, align 8
  %235 = load ptr, ptr %_M_finish.i.i, align 8
  %236 = load ptr, ptr %_M_last.i.i450, align 8
  %add.ptr.i.i451 = getelementptr inbounds i8, ptr %236, i64 -16
  %cmp.not.i.i452 = icmp eq ptr %235, %add.ptr.i.i451
  br i1 %cmp.not.i.i452, label %if.else.i.i455, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %if.then206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %other_node177, i64 16, i1 false)
  %237 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i454 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %incdec.ptr.i.i454, ptr %_M_finish.i.i, align 8
  br label %for.inc211

if.else.i.i455:                                   ; preds = %if.then206
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_child_orphans3, ptr noundef nonnull align 8 dereferenceable(16) %other_node177)
  br label %for.inc211

for.inc211:                                       ; preds = %if.else.i.i455, %if.then.i.i453, %for.body174, %if.end193, %land.rhs196
  %ei109.sroa.0.1 = load ptr, ptr %ei109.sroa.0.1523, align 8
  %cmp.i.i.i.i338.not = icmp eq ptr %ei109.sroa.0.1, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i338.not, label %for.end213, label %for.body174, !llvm.loop !180

for.end213:                                       ; preds = %for.inc211, %if.else163
  %238 = load i64, ptr %index_map.i.i.i, align 8
  %memptr.offset.i.i.i.i.i459 = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %238
  %239 = load i64, ptr %memptr.offset.i.i.i.i.i459, align 8
  %div4.i.i.i460 = lshr i64 %239, 2
  %240 = load ptr, ptr %data.i.i.i, align 8
  %241 = load ptr, ptr %240, align 8
  %add.ptr.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %241, i64 %div4.i.i.i460
  %242 = load i8, ptr %add.ptr.i.i.i.i462, align 1
  %.tr.i.i.i463 = trunc i64 %239 to i8
  %243 = shl i8 %.tr.i.i.i463, 1
  %sh_prom.i.i.i464 = and i8 %243, 6
  %shl.i.i.i465 = shl nuw i8 3, %sh_prom.i.i.i464
  %not.i.i.i466 = xor i8 %shl.i.i.i465, -1
  %and.i.i.i467 = and i8 %242, %not.i.i.i466
  %shl6.i.i.i468 = shl nuw nsw i8 1, %sh_prom.i.i.i464
  %or.i.i.i469 = or i8 %and.i.i.i467, %shl6.i.i.i468
  store i8 %or.i.i.i469, ptr %add.ptr.i.i.i.i462, align 1
  br label %if.end217

if.end217:                                        ; preds = %if.then153, %for.end213, %if.then46, %for.end104
  %244 = load ptr, ptr %m_orphans, align 8
  %cmp.i = icmp eq ptr %244, %m_orphans
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre544 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, %.pre544
  %or.cond555 = select i1 %cmp.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond555, label %while.end, label %while.body, !llvm.loop !181

while.end:                                        ; preds = %if.end217, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20get_next_active_nodeEv(ptr noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i11, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_has_parent_map.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %retval.sroa.4.0.__x.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_source = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_in_active_list_map = getelementptr inbounds nuw i8, ptr %this, i64 280
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %retval.sroa.4.0.__x.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit
  %2 = phi ptr [ %1, %if.end.lr.ph ], [ %16, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit ]
  %retval.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %retval.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.7.0.copyload = load i64, ptr %retval.sroa.7.0..sroa_idx, align 8
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload, i64 16
  %3 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %3
  %4 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %m_has_parent_map.i, align 8
  %retval.sroa.4.0.copyload.i.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nsw i64 %4, %conv.i.i.i.i.i.i
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, i64 %div.i.i.i.i.i.i
  %5 = and i64 %add.i.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %6 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %shl.i.i.i.i, %6
  %tobool.i.i = icmp eq i64 %and.i.i, 0
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_source, align 8
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i
  %or.cond = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  %agg.tmp.sroa.0.0.copyload.i1 = load ptr, ptr %m_sink, align 8
  %cmp.i.i2 = icmp ne ptr %retval.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i1
  %or.cond10 = select i1 %or.cond, i1 %cmp.i.i2, i1 false
  br i1 %or.cond10, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

if.else.i.i:                                      ; preds = %if.then9
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #22
  %9 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %10, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %10, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  %11 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %m_in_active_list_map, align 8
  %retval.sroa.4.0.copyload.i.i.i = load i32, ptr %retval.sroa.4.0.__x.sroa_idx.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %retval.sroa.4.0.copyload.i.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %12, %conv.i.i.i.i.i
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %div.i.i.i.i.i
  %13 = and i64 %add.i.i.i.i.i, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %13, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %add.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i.i5 = and i64 %14, %not.i.i
  store i64 %and.i.i5, ptr %storemerge.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %return, label %if.end, !llvm.loop !182

return:                                           ; preds = %if.end, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ null, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit ], [ %retval.sroa.0.0.copyload, %if.end ]
  %retval.sroa.7.0 = phi i64 [ 0, %entry ], [ 0, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit ], [ %retval.sroa.7.0.copyload, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!11 = !{!12, !14, !16, !18, !20, !22}
!12 = distinct !{!12, !13, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!14 = distinct !{!14, !15, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!18 = distinct !{!18, !19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!20 = distinct !{!20, !21, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!22 = distinct !{!22, !23, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!23 = distinct !{!23, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!24 = !{!18, !20, !22}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJSt4pairImmEEESt5tupleIJDpOT_EES5_: %agg.result"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJSt4pairImmEEESt5tupleIJDpOT_EES5_"}
!31 = distinct !{!31, !26}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!35 = distinct !{!35, !36, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !26}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!45 = distinct !{!45, !46, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!47 = distinct !{!47, !48, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!49 = distinct !{!49, !50, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!51 = !{!49}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!55 = distinct !{!55, !56, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!60 = distinct !{!60, !61, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!64 = distinct !{!64, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!65 = distinct !{!65, !66, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!66 = distinct !{!66, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!67 = distinct !{!67, !26}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!71 = distinct !{!71, !72, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!73 = distinct !{!73, !74, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!75 = distinct !{!75, !76, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!77 = !{!75}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!81 = distinct !{!81, !82, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!82 = distinct !{!82, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!83 = distinct !{!83, !26}
!84 = !{!85, !87, !89, !91, !93, !95}
!85 = distinct !{!85, !86, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!87 = distinct !{!87, !88, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!89 = distinct !{!89, !90, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!91 = distinct !{!91, !92, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!93 = distinct !{!93, !94, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!94 = distinct !{!94, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!95 = distinct !{!95, !96, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!96 = distinct !{!96, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!97 = !{!91, !93, !95}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!109 = distinct !{!109, !110, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!110 = distinct !{!110, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_"}
!120 = !{!121, !123, !125, !127, !129}
!121 = distinct !{!121, !122, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!123 = distinct !{!123, !124, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!125 = distinct !{!125, !126, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!127 = distinct !{!127, !128, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!129 = distinct !{!129, !130, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!130 = distinct !{!130, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!131 = !{!127, !129}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!135 = distinct !{!135, !136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!136 = distinct !{!136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5boost11lookup_edgeIN3ue28NGHolderEEESt4pairINS_12graph_traitsIT_E15edge_descriptorEbENS6_17vertex_descriptorES9_RKS5_NS_10disable_ifINS_19is_adjacency_matrixIS5_EEiE4typeE: %agg.result"}
!142 = distinct !{!142, !"_ZN5boost11lookup_edgeIN3ue28NGHolderEEESt4pairINS_12graph_traitsIT_E15edge_descriptorEbENS6_17vertex_descriptorES9_RKS5_NS_10disable_ifINS_19is_adjacency_matrixIS5_EEiE4typeE"}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!149 = distinct !{!149, !150, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!150 = distinct !{!150, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!151 = distinct !{!151, !152, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!152 = distinct !{!152, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!155 = distinct !{!155, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!156 = distinct !{!156, !26}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!160 = distinct !{!160, !161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!161 = distinct !{!161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!162 = distinct !{!162, !163, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!163 = distinct !{!163, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!166 = distinct !{!166, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
