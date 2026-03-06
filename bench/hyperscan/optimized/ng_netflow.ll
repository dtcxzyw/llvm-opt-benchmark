; ModuleID = 'bench/hyperscan/original/ng_netflow.ll'
source_filename = "bench/hyperscan/original/ng_netflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev = comdat any

$_ZN5boost26boykov_kolmogorov_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRmSD_EEyRyEESJ_NS3_INS5_IPNS1_12graph_detail15edge_descriptorISE_EES7_ISM_SaISM_EEEESH_SM_RSM_EENS3_ISQ_NSF_ISG_SC_EESM_SR_EENS1_15small_color_mapINSF_IRKmSC_EEEENS3_INS5_IPiS7_IiSaIiEEEEST_iRiEEST_EENS_15property_traitsIT0_E10value_typeERT_S17_T1_T2_T3_T4_T5_T6_NS_12graph_traitsIS1A_E17vertex_descriptorES1K_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE17_M_emplace_uniqueIJS0_IS1_SB_EEEES0_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_EC2ERS3_SK_SK_ST_SV_S10_S16_SU_NSL_17vertex_descriptorISF_EES1A_ = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20augment_direct_pathsEv = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E7augmentESN_ = comdat any

$_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E5adoptEv = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210findMinCutERNS_8NGHolderERKSt6vectorIySaIyEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.60", align 8
  %5 = alloca %"class.std::tuple.63", align 1
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.45", align 8
  %9 = alloca %"struct.std::pair.50", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %12 = alloca %"class.boost::iterator_property_map.31", align 8
  %13 = alloca %"class.boost::iterator_property_map.34", align 8
  %14 = alloca %"class.ue2::small_color_map", align 8
  %15 = alloca %"class.boost::iterator_property_map.36", align 8
  %16 = alloca %"class.ue2::small_color_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !5
  store i64 %18, ptr %16, align 8, !alias.scope !5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 64, ptr %19, align 8, !alias.scope !5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !5
  %21 = add i64 %18, 3
  %22 = lshr i64 %21, 2
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %35, !noalias !5

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit, label %.noexc3.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
          to label %.noexc9.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, !noalias !8

.noexc9.i.i.i.i.i.i:                              ; preds = %.noexc3.i.i.i.i.i.i.i.i.i
  store ptr %27, ptr %26, align 8, !noalias !8
  %28 = getelementptr i8, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %28, ptr %29, align 8, !noalias !8
  store i8 0, ptr %27, align 1, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %31 = add nsw i64 %22, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit, label %33

33:                                               ; preds = %.noexc9.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %31, i1 false), !noalias !8
  br label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21, !noalias !8
  br label %.body.i.i

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume:                                    ; preds = %.body, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn53.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %35, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %common.resume

_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc9.i.i.i.i.i.i, %33
  %37 = phi ptr [ %27, %33 ], [ %27, %.noexc9.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %38 = phi ptr [ %28, %33 ], [ %30, %.noexc9.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %38, ptr %39, align 8, !noalias !8
  store ptr %26, ptr %20, align 8, !alias.scope !5
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %23, ptr %40, align 8, !alias.scope !5
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %43, i1 false), !noalias !5
  %.val = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val58 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = ptrtoint ptr %.val58 to i64
  %46 = ptrtoint ptr %.val to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i = icmp eq ptr %.val58, %.val
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit
  %48 = getelementptr inbounds i8, ptr null, i64 %47
  br label %54

49:                                               ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit
  %50 = icmp ugt i64 %47, 9223372036854775800
  br i1 %50, label %.noexc.i.i.i, label %51, !prof !11

.noexc.i.i.i:                                     ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %457

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

51:                                               ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc59 unwind label %457

.noexc59:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %.val, i64 %47, i1 false)
  br label %54

54:                                               ; preds = %.noexc59, %.thread.i
  %55 = phi ptr [ %48, %.thread.i ], [ %53, %.noexc59 ]
  %56 = phi ptr [ null, %.thread.i ], [ %52, %.noexc59 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 1
  %62 = icmp ugt i64 %61, 576460752303423487
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %430

.noexc.i:                                         ; preds = %63
  unreachable

64:                                               ; preds = %54
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %64
  %65 = shl i64 %60, 5
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i unwind label %430

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %61
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i, %64
  %.sroa.016.0.i = phi ptr [ %66, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i ], [ null, %64 ]
  %.sroa.21.0.i = phi ptr [ %67, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i ], [ null, %64 ]
  %68 = ptrtoint ptr %55 to i64
  %69 = ptrtoint ptr %56 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %71, %61
  br i1 %72, label %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i
  %73 = shl i64 %60, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #20
          to label %.noexc59.i unwind label %430

.noexc59.i:                                       ; preds = %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i
  %75 = icmp sgt i64 %70, 0
  br i1 %75, label %76, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i

76:                                               ; preds = %.noexc59.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %56, i64 %70, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i: ; preds = %76, %.noexc59.i
  %.not.i8.i99.i.i = icmp eq ptr %56, null
  br i1 %.not.i8.i99.i.i, label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i

_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i: ; preds = %77, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %61
  br label %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i

_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i:          ; preds = %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i
  %.sroa.30.0.i = phi ptr [ %79, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i ], [ %55, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i ]
  %.sroa.17.0.i = phi ptr [ %78, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i ], [ %55, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i ]
  %.sroa.026.0.i = phi ptr [ %74, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit.i.i.i ], [ %56, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !12
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %.loopexit.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i, %89
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %90, %89 ], [ %86, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !25
  %88 = icmp eq ptr %storemerge11.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i
  br i1 %88, label %89, label %.loopexit.i.i

89:                                               ; preds = %.preheader.i.i.i.i.i.i
  %90 = load ptr, ptr %.sroa.09.0.i.i.i.i.i, align 8, !noalias !25
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %.loopexit.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %89, %.preheader.i.i.i.i.i.i, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i
  %.sroa.09.1.i.i.i.i.i = phi ptr [ %86, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ], [ %90, %89 ], [ %.sroa.09.0.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.sroa.1012.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ], [ %storemerge.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %89 ]
  %.sroa.711.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE7reserveEm.exit.i.i ], [ %storemerge11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i.i, %89 ]
  %92 = icmp eq ptr %.sroa.09.1.i.i.i.i.i, %85
  br i1 %92, label %._crit_edge.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %.loopexit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %96

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.pre.i.i = load ptr, ptr %82, align 8
  %.not151.i.i = icmp eq ptr %.pre.i.i, %80
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph153.i.i

.lr.ph153.i.i:                                    ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %147

96:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %.lr.ph150.i.i
  %.sroa.16.0149.i.i = phi ptr [ %.sroa.1012.0.i.i.i.i.i, %.lr.ph150.i.i ], [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.10.0148.i.i = phi ptr [ %.sroa.711.0.i.i.i.i.i, %.lr.ph150.i.i ], [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.0134.0147.i.i = phi ptr [ %.sroa.09.1.i.i.i.i.i, %.lr.ph150.i.i ], [ %.sroa.0134.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.10.0148.i.i, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.10.0148.i.i, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.10.0148.i.i, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %104, ptr %7, align 8
  store i64 %106, ptr %93, align 8
  %107 = load ptr, ptr %81, align 8
  %.not11.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not11.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %107, %96 ]
  %.0812.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %80, %96 ]
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, %104
  br i1 %110, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = icmp ult i64 %104, %109
  br i1 %112, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, %106
  br i1 %115, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %111
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %111 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %111 ], [ %.013.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %117 = icmp eq ptr %.19.i.i.i.i.i.i, %80
  br i1 %117, label %.critedge.i.i.i, label %118

118:                                              ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %104, %120
  br i1 %121, label %.critedge.i.i.i, label %122

122:                                              ; preds = %118
  %123 = icmp ult i64 %120, %104
  br i1 %123, label %128, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %106, %125
  br i1 %126, label %.critedge.i.i.i, label %128

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %118, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i, %96
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %80, %96 ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE11lower_boundERSD_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = invoke ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc.i.i unwind label %141

.noexc.i.i:                                       ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %.noexc.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %122
  %.sroa.06.0.i.i.i = phi ptr [ %127, %.noexc.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  store ptr %.sroa.10.0148.i.i, ptr %129, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  store i64 %98, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = load ptr, ptr %.sroa.10.0148.i.i, align 8
  %131 = icmp eq ptr %130, %.sroa.16.0149.i.i
  br i1 %131, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %128
  %132 = load ptr, ptr %.sroa.0134.0147.i.i, align 8
  %133 = icmp eq ptr %132, %85
  br i1 %133, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %134 = load ptr, ptr %136, align 8
  %135 = icmp eq ptr %134, %85
  br i1 %135, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %136 = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %132, %.lr.ph.i.i.i.preheader.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %138 = load ptr, ptr %137, align 8, !noalias !33
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !32

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !32

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %128
  %.sroa.0134.1.i.i = phi ptr [ %.sroa.0134.0147.i.i, %128 ], [ %136, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %132, %.lr.ph.i.i.i.preheader.i.i ], [ %134, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %130, %128 ], [ %138, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %130, %.lr.ph.i.i.i.preheader.i.i ], [ %138, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.0149.i.i, %128 ], [ %137, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.0149.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %137, %.lr.ph.i.i.i.i.i ]
  %140 = icmp eq ptr %.sroa.0134.1.i.i, %85
  br i1 %140, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i, label %96

141:                                              ; preds = %.critedge.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

._crit_edge.i.i:                                  ; preds = %.noexc114.i.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i, %.loopexit.i.i
  %.sroa.016.1.i = phi ptr [ %.sroa.016.0.i, %.loopexit.i.i ], [ %.sroa.016.0.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i ], [ %.sroa.016.4.i, %.noexc114.i.i ]
  %.sroa.30.1.i = phi ptr [ %.sroa.30.0.i, %.loopexit.i.i ], [ %.sroa.30.0.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i ], [ %.sroa.30.5.i, %.noexc114.i.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.0.i, %.loopexit.i.i ], [ %.sroa.17.0.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i ], [ %.sroa.17.5.i, %.noexc114.i.i ]
  %.sroa.026.1.i = phi ptr [ %.sroa.026.0.i, %.loopexit.i.i ], [ %.sroa.026.0.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i ], [ %.sroa.026.5.i, %.noexc114.i.i ]
  %143 = load ptr, ptr %81, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %143)
          to label %266 unwind label %144

144:                                              ; preds = %._crit_edge.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

147:                                              ; preds = %.noexc114.i.i, %.lr.ph153.i.i
  %.sroa.016.2.i = phi ptr [ %.sroa.016.0.i, %.lr.ph153.i.i ], [ %.sroa.016.4.i, %.noexc114.i.i ]
  %.sroa.14.1.i = phi ptr [ %.sroa.016.0.i, %.lr.ph153.i.i ], [ %.sroa.14.3.i, %.noexc114.i.i ]
  %.sroa.21.1.i = phi ptr [ %.sroa.21.0.i, %.lr.ph153.i.i ], [ %.sroa.21.3.i, %.noexc114.i.i ]
  %.sroa.30.2.i = phi ptr [ %.sroa.30.0.i, %.lr.ph153.i.i ], [ %.sroa.30.5.i, %.noexc114.i.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.0.i, %.lr.ph153.i.i ], [ %.sroa.17.5.i, %.noexc114.i.i ]
  %.sroa.026.2.i = phi ptr [ %.sroa.026.0.i, %.lr.ph153.i.i ], [ %.sroa.026.5.i, %.noexc114.i.i ]
  %.sroa.0126.0152.i.i = phi ptr [ %.pre.i.i, %.lr.ph153.i.i ], [ %262, %.noexc114.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0152.i.i, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0152.i.i, i64 48
  %150 = load i64, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0152.i.i, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %81, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not11.i.i.i.i.i, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i, label %.lr.ph.i.i.i104.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %147, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i ], [ %153, %147 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i ], [ %80, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, %152
  br i1 %156, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i104.i.i
  %158 = icmp ult i64 %152, %155
  br i1 %158, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, %150
  br i1 %161, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i104.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %157
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %157 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %157 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %162, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i57.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i104.i.i, !llvm.loop !28

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i
  %163 = icmp eq ptr %.19.i.i.i.i.i, %80
  br i1 %163, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i, label %164

164:                                              ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %152, %166
  br i1 %167, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i, label %168

168:                                              ; preds = %164
  %169 = icmp ult i64 %166, %152
  br i1 %169, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %150, %171
  br i1 %172, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i, label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i

_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %164, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %147
  %.sroa.018.0.copyload.i.i = load ptr, ptr %149, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i.i, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i.i, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load i64, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.45") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr nonnull %178, i64 %180, ptr nonnull %174, i64 %176)
          to label %181 unwind label %218

181:                                              ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %152, ptr %9, align 8
  store i64 %150, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %182, ptr %95, align 8
  store i64 %183, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %184 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE17_M_emplace_uniqueIJS0_IS1_SB_EEEES0_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i unwind label %220

_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i: ; preds = %181
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %186 = load i64, ptr %185, align 8
  %187 = ptrtoint ptr %.sroa.17.2.i to i64
  %188 = ptrtoint ptr %.sroa.026.2.i to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = add i64 %186, 1
  %192 = and i64 %191, 4294967295
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i

194:                                              ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i
  %195 = sub nuw nsw i64 %192, %190
  %196 = ptrtoint ptr %.sroa.30.2.i to i64
  %197 = sub i64 %196, %187
  %198 = ashr exact i64 %197, 3
  %199 = xor i64 %190, 1152921504606846975
  %200 = icmp ule i64 %198, %199
  call void @llvm.assume(i1 %200)
  %.not28.i.i = icmp ult i64 %198, %195
  br i1 %.not28.i.i, label %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i, label %201

201:                                              ; preds = %194
  store i64 0, ptr %.sroa.17.2.i, align 8
  %202 = getelementptr i8, ptr %.sroa.17.2.i, i64 8
  %203 = add nsw i64 %195, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %201
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %203, 3
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i

_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i: ; preds = %194
  %.sroa.speculated.i.i119.i = call i64 @llvm.umax.i64(i64 %190, i64 %195)
  %206 = add nuw nsw i64 %.sroa.speculated.i.i119.i, %190
  %207 = shl nuw nsw i64 %206, 3
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #20
          to label %.noexc121.i unwind label %222

.noexc121.i:                                      ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %189
  store i64 0, ptr %209, align 8
  %210 = add nsw i64 %195, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc121.i
  %212 = getelementptr i8, ptr %209, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc121.i
  %213 = icmp sgt i64 %189, 0
  br i1 %213, label %214, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i

214:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %.sroa.026.2.i, i64 %189, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i: ; preds = %214, %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.026.2.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.026.2.i) #21
  br label %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i

_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i: ; preds = %215, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %195
  %217 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %206
  br label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i

218:                                              ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.thread.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

220:                                              ; preds = %181
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

222:                                              ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %265

_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i:           ; preds = %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %201, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i
  %.sroa.30.4.i = phi ptr [ %.sroa.30.2.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i ], [ %.sroa.30.2.i, %201 ], [ %217, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i ], [ %.sroa.30.2.i, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.2.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i ], [ %202, %201 ], [ %216, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i ], [ %205, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.026.4.i = phi ptr [ %.sroa.026.2.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE6insertIS0_IS1_SA_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueES0_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit.i.i ], [ %.sroa.026.2.i, %201 ], [ %208, %_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym.exit36.i.i ], [ %.sroa.026.2.i, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %224 = and i64 %186, 4294967295
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.026.4.i, i64 %224
  store i64 0, ptr %225, align 8
  br label %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i

_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i: ; preds = %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %168
  %.sroa.30.5.i = phi ptr [ %.sroa.30.4.i, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %.sroa.30.2.i, %168 ], [ %.sroa.30.2.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.4.i, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %.sroa.17.2.i, %168 ], [ %.sroa.17.2.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.sroa.026.5.i = phi ptr [ %.sroa.026.4.i, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %.sroa.026.2.i, %168 ], [ %.sroa.026.2.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.sroa.0120.0.i.i = phi ptr [ %.fca.0.extract.i.i, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i.i ], [ %.19.i.i.i.i.i, %168 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %149, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0126.0152.i.i, i64 56
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i.i, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %226, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i.i, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 56
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 56
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %229, i32 %232)
  %233 = add i32 %.sroa.speculated.i.i.i, 1
  %234 = zext i32 %233 to i64
  %235 = ptrtoint ptr %.sroa.14.1.i to i64
  %236 = ptrtoint ptr %.sroa.016.2.i to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 4
  %239 = icmp ult i64 %238, %234
  br i1 %239, label %240, label %.noexc114.i.i

240:                                              ; preds = %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i
  %241 = sub nuw nsw i64 %234, %238
  %242 = ptrtoint ptr %.sroa.21.1.i to i64
  %243 = sub i64 %242, %235
  %244 = ashr exact i64 %243, 4
  %245 = xor i64 %238, 576460752303423487
  %246 = icmp ule i64 %244, %245
  call void @llvm.assume(i1 %246)
  %.not28.i.i.i = icmp ult i64 %244, %241
  br i1 %.not28.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i: ; preds = %240
  %247 = shl nuw nsw i64 %241, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.14.1.i, i8 0, i64 %247, i1 false)
  %scevgep.i.i.i.i.i109.i = getelementptr i8, ptr %.sroa.14.1.i, i64 %247
  br label %.noexc114.i.i

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %240
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %238, i64 %241)
  %248 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %238
  %249 = shl nuw nsw i64 %248, 4
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #20
          to label %.noexc117.i unwind label %263

.noexc117.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %237
  %252 = shl nuw nsw i64 %241, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 0, i64 %252, i1 false)
  %.not10.i.i.i.i.i.i110.i = icmp eq ptr %.sroa.016.2.i, %.sroa.14.1.i
  br i1 %.not10.i.i.i.i.i.i110.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i115.i, label %.lr.ph.i.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i.i111.i:                          ; preds = %.noexc117.i, %.lr.ph.i.i.i.i.i.i111.i
  %.012.i.i.i.i.i.i112.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i111.i ], [ %250, %.noexc117.i ]
  %.0911.i.i.i.i.i.i113.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i111.i ], [ %.sroa.016.2.i, %.noexc117.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i112.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i113.i, i64 16, i1 false), !alias.scope !38
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i113.i, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i, i64 16
  %.not.i.i.i.i.i.i114.i = icmp eq ptr %253, %.sroa.14.1.i
  br i1 %.not.i.i.i.i.i.i114.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i115.i, label %.lr.ph.i.i.i.i.i.i111.i, !llvm.loop !42

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i115.i: ; preds = %.lr.ph.i.i.i.i.i.i111.i, %.noexc117.i
  %.not.i35.i.i.i = icmp eq ptr %.sroa.016.2.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i, label %255

255:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i115.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.016.2.i) #21
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i: ; preds = %255, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i115.i
  %256 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %241
  %257 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %248
  br label %.noexc114.i.i

.noexc114.i.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i
  %.sroa.016.4.i = phi ptr [ %.sroa.016.2.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i ], [ %250, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i ], [ %.sroa.016.2.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i ], [ %256, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i ], [ %scevgep.i.i.i.i.i109.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEE4findERSD_.exit.i.i ], [ %257, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit36.i.i.i ], [ %.sroa.21.1.i, %_ZSt27__uninitialized_default_n_aIPN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmS8_ET_SA_T0_RSaIT1_E.exit.i.i.i ]
  %258 = and i64 %228, 4294967295
  %259 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.016.4.i, i64 %258
  store ptr %.sroa.0.0.copyload.i.i, ptr %259, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %260 = and i64 %231, 4294967295
  %261 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.016.4.i, i64 %260
  store ptr %.sroa.01.0.copyload.i.i, ptr %261, align 8
  %.sroa.311.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.311.0..sroa_idx.i.i.i, align 8
  %262 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0126.0152.i.i) #25
  %.not.i.i = icmp eq ptr %262, %80
  br i1 %.not.i.i, label %._crit_edge.i.i, label %147

263:                                              ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %222, %220, %218, %141
  %.sroa.016.5.i = phi ptr [ %.sroa.016.2.i, %263 ], [ %.sroa.016.2.i, %222 ], [ %.sroa.016.2.i, %220 ], [ %.sroa.016.2.i, %218 ], [ %.sroa.016.0.i, %141 ]
  %.sroa.026.6.i = phi ptr [ %.sroa.026.5.i, %263 ], [ %.sroa.026.2.i, %222 ], [ %.sroa.026.2.i, %220 ], [ %.sroa.026.2.i, %218 ], [ %.sroa.026.0.i, %141 ]
  %.pn94.pn.pn.pn.i.i = phi { ptr, i32 } [ %264, %263 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %142, %141 ]
  call void @_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

266:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %267 = load i64, ptr %59, align 8
  %268 = load i64, ptr %17, align 8
  %269 = and i64 %267, 4294967295
  %.not.i.i.i.i60.i = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i60.i, label %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i, label %270

270:                                              ; preds = %266
  %271 = shl nuw nsw i64 %269, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #20
          to label %.noexc61.i unwind label %432

.noexc61.i:                                       ; preds = %270
  store i64 0, ptr %272, align 8
  %273 = add nsw i64 %269, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc61.i
  %275 = getelementptr i8, ptr %272, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %273, 3
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i

_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc61.i, %266
  %.sroa.011.0.i = phi ptr [ %272, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %272, %.noexc61.i ], [ null, %266 ]
  %276 = and i64 %268, 4294967295
  %.not.i.i.i.i62.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i62.i, label %285, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i
  %277 = shl nuw nsw i64 %276, 4
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #20
          to label %279 unwind label %434

279:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %277, i1 false)
  %280 = shl nuw nsw i64 %276, 2
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #20
          to label %.noexc67.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit100.thread.i

.noexc67.i:                                       ; preds = %279
  store i32 0, ptr %281, align 4
  %282 = add nsw i64 %276, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %285, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67.i
  %284 = getelementptr i8, ptr %281, i64 4
  %.idx.i.i.i.i.i.i.i65.i = shl nuw nsw i64 %282, 2
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 %.idx.i.i.i.i.i.i.i65.i, i1 false)
  br label %285

285:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67.i, %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i
  %.sroa.05.041.i = phi ptr [ %278, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %278, %.noexc67.i ], [ null, %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i ]
  %.sroa.01.0.i = phi ptr [ %281, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %281, %.noexc67.i ], [ null, %_ZNSt6vectorIySaIyEEC2EmRKS0_.exit.i ]
  store ptr %.sroa.016.1.i, ptr %12, align 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %286, align 8
  store ptr %.sroa.05.041.i, ptr %13, align 8
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 64, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %16, i64 16, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %289 = load ptr, ptr %20, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %291 = load ptr, ptr %40, align 8
  store ptr %291, ptr %290, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i74.i, label %300, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i75.i, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %293, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %293, align 4
  br label %300

298:                                              ; preds = %292
  %299 = atomicrmw volatile add ptr %293, i32 1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %295, %285
  store ptr %.sroa.01.0.i, ptr %15, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 64, ptr %301, align 8
  %302 = invoke noundef i64 @_ZN5boost26boykov_kolmogorov_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRmSD_EEyRyEESJ_NS3_INS5_IPNS1_12graph_detail15edge_descriptorISE_EES7_ISM_SaISM_EEEESH_SM_RSM_EENS3_ISQ_NSF_ISG_SC_EESM_SR_EENS1_15small_color_mapINSF_IRKmSC_EEEENS3_INS5_IPiS7_IiSaIiEEEEST_iRiEEST_EENS_15property_traitsIT0_E10value_typeERT_S17_T1_T2_T3_T4_T5_T6_NS_12graph_traitsIS1A_E17vertex_descriptorES1K_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.026.1.i, i64 0, ptr %.sroa.011.0.i, i64 0, ptr noundef nonnull byval(%"class.boost::iterator_property_map.31") align 8 %12, ptr noundef nonnull byval(%"class.boost::iterator_property_map.34") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.boost::iterator_property_map.36") align 8 %15, i64 64, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %10, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %11)
          to label %303 unwind label %439

303:                                              ; preds = %300
  %304 = load ptr, ptr %290, align 8
  %.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %318

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #22
  %315 = load ptr, ptr %304, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %304) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

318:                                              ; preds = %305
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i78.i = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i78.i, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %309, -1
  store i32 %321, ptr %306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %322, %320
  %.0.i.i.i.i.i79.i = phi i32 [ %309, %320 ], [ %323, %322 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i79.i, 1
  br i1 %324, label %325, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, !prof !11

325:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %310, %303
  %326 = load ptr, ptr %85, align 8, !noalias !43
  %327 = icmp eq ptr %326, %85
  br i1 %327, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i, label %.preheader.i.i.i.i.i80.i

.preheader.i.i.i.i.i80.i:                         ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, %329
  %.sroa.09.0.i.i.i.i81.i = phi ptr [ %330, %329 ], [ %326, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
  %storemerge.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i81.i, i64 136
  %storemerge11.i.i.i.i.i83.i = load ptr, ptr %storemerge.i.i.i.i.i82.i, align 8, !noalias !52
  %328 = icmp eq ptr %storemerge11.i.i.i.i.i83.i, %storemerge.i.i.i.i.i82.i
  br i1 %328, label %329, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i

329:                                              ; preds = %.preheader.i.i.i.i.i80.i
  %330 = load ptr, ptr %.sroa.09.0.i.i.i.i81.i, align 8, !noalias !52
  %331 = icmp eq ptr %330, %85
  br i1 %331, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i, label %.preheader.i.i.i.i.i80.i, !llvm.loop !26

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i: ; preds = %329, %.preheader.i.i.i.i.i80.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %.sroa.09.1.i.i.i.i84.i = phi ptr [ %326, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ], [ %330, %329 ], [ %.sroa.09.0.i.i.i.i81.i, %.preheader.i.i.i.i.i80.i ]
  %.sroa.1012.0.i.i.i.i85.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ], [ %storemerge.i.i.i.i.i82.i, %.preheader.i.i.i.i.i80.i ], [ %storemerge.i.i.i.i.i82.i, %329 ]
  %.sroa.711.0.i.i.i.i86.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ], [ %storemerge11.i.i.i.i.i83.i, %.preheader.i.i.i.i.i80.i ], [ %storemerge11.i.i.i.i.i83.i, %329 ]
  %332 = icmp eq ptr %.sroa.09.1.i.i.i.i84.i, %85
  %.pre.i90.i = and i64 %60, 4294967295
  br i1 %332, label %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i", label %.lr.ph29.i.i.i.i

.lr.ph29.i.i.i.i:                                 ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i, %374
  %.sroa.18.028.i.i.i.i = phi ptr [ %.sroa.18.2.i.i.i.i, %374 ], [ %.sroa.1012.0.i.i.i.i85.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i ]
  %.sroa.12.027.i.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %374 ], [ %.sroa.711.0.i.i.i.i86.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i ]
  %.sroa.0.026.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %374 ], [ %.sroa.09.1.i.i.i.i84.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i ]
  %333 = load ptr, ptr %.sroa.12.027.i.i.i.i, align 8
  %334 = icmp eq ptr %333, %.sroa.18.028.i.i.i.i
  br i1 %334, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.lr.ph29.i.i.i.i
  %335 = load ptr, ptr %.sroa.0.026.i.i.i.i, align 8
  %336 = icmp eq ptr %335, %85
  br i1 %336, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %.lr.ph.i.i.i.i
  %337 = load ptr, ptr %339, align 8
  %338 = icmp eq ptr %337, %85
  br i1 %338, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i89.i
  %339 = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i89.i ], [ %335, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 136
  %341 = load ptr, ptr %340, align 8, !noalias !53
  %342 = icmp eq ptr %341, %340
  br i1 %342, label %.lr.ph.i.i.i.i.i.i89.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i.i, !llvm.loop !32

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i, !llvm.loop !32

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i89.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i, %.lr.ph29.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.026.i.i.i.i, %.lr.ph29.i.i.i.i ], [ %339, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i.i ], [ %335, %.lr.ph.i.i.i.preheader.i.i.i.i ], [ %337, %.lr.ph.i.i.i.i.i.i89.i ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %333, %.lr.ph29.i.i.i.i ], [ %341, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i.i ], [ %333, %.lr.ph.i.i.i.preheader.i.i.i.i ], [ %341, %.lr.ph.i.i.i.i.i.i89.i ]
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.028.i.i.i.i, %.lr.ph29.i.i.i.i ], [ %340, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i.i ], [ %.sroa.18.028.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i ], [ %340, %.lr.ph.i.i.i.i.i.i89.i ]
  %343 = getelementptr i8, ptr %.sroa.12.027.i.i.i.i, i64 56
  %.val2.val.i.i.i.i = load i64, ptr %343, align 8
  %.not.i.i.i87.i = icmp ult i64 %.val2.val.i.i.i.i, %.pre.i90.i
  br i1 %.not.i.i.i87.i, label %374, label %344

344:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i
  %345 = load i64, ptr %59, align 8
  %346 = add i64 %345, -1
  store i64 %346, ptr %59, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 104
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 16
  %353 = load ptr, ptr %352, align 8, !noalias !58
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 24
  %355 = load ptr, ptr %354, align 8, !noalias !58
  store ptr %353, ptr %355, align 8, !noalias !58
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %355, ptr %356, align 8, !noalias !58
  %357 = load i64, ptr %351, align 8, !noalias !58
  %358 = add i64 %357, -1
  store i64 %358, ptr %351, align 8, !noalias !58
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %360 = load ptr, ptr %.sroa.12.027.i.i.i.i, align 8, !noalias !63
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8, !noalias !63
  store ptr %360, ptr %362, align 8, !noalias !63
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %362, ptr %363, align 8, !noalias !63
  %364 = load i64, ptr %359, align 8, !noalias !63
  %365 = add i64 %364, -1
  store i64 %365, ptr %359, align 8, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.027.i.i.i.i, i8 0, i64 16, i1 false), !noalias !63
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 80
  %367 = load i64, ptr %366, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %368

368:                                              ; preds = %344
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 64
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.12.027.i.i.i.i, i64 88
  %372 = icmp eq ptr %371, %370
  br i1 %372, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %373

373:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i: ; preds = %373, %368, %344
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.027.i.i.i.i) #21
  br label %374

374:                                              ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i.i.i
  %375 = icmp eq ptr %.sroa.0.1.i.i.i.i, %85
  br i1 %375, label %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i", label %.lr.ph29.i.i.i.i, !llvm.loop !68

"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i": ; preds = %374, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i.i.i
  %376 = ptrtoint ptr %.sroa.17.1.i to i64
  %377 = ptrtoint ptr %.sroa.026.1.i to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ult i64 %379, %.pre.i90.i
  br i1 %380, label %381, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i

381:                                              ; preds = %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i"
  %382 = sub nuw nsw i64 %.pre.i90.i, %379
  %383 = ptrtoint ptr %.sroa.30.1.i to i64
  %384 = sub i64 %383, %376
  %385 = ashr exact i64 %384, 3
  %386 = xor i64 %379, 1152921504606846975
  %387 = icmp ule i64 %385, %386
  call void @llvm.assume(i1 %387)
  %.not28.i123.i = icmp ult i64 %385, %382
  br i1 %.not28.i123.i, label %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i128.i, label %388

388:                                              ; preds = %381
  store i64 0, ptr %.sroa.17.1.i, align 8
  %389 = add nsw i64 %382, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i124.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i124.i: ; preds = %388
  %391 = getelementptr i8, ptr %.sroa.17.1.i, i64 8
  %.idx.i.i.i.i.i.i125.i = shl nuw nsw i64 %389, 3
  call void @llvm.memset.p0.i64(ptr align 8 %391, i8 0, i64 %.idx.i.i.i.i.i.i125.i, i1 false)
  br label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i

_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i128.i: ; preds = %381
  %.sroa.speculated.i.i129.i = call i64 @llvm.umax.i64(i64 %379, i64 %382)
  %392 = add nuw nsw i64 %.sroa.speculated.i.i129.i, %379
  %393 = call i64 @llvm.umin.i64(i64 %392, i64 1152921504606846975)
  %394 = shl nuw nsw i64 %393, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #20
          to label %.noexc137.i unwind label %437

.noexc137.i:                                      ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i128.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %378
  store i64 0, ptr %396, align 8
  %397 = add nsw i64 %382, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i132.i, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i130.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i130.i: ; preds = %.noexc137.i
  %399 = getelementptr i8, ptr %396, i64 8
  %.idx.i.i.i.i.i31.i131.i = shl nuw nsw i64 %397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %399, i8 0, i64 %.idx.i.i.i.i.i31.i131.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i132.i

_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i132.i: ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i130.i, %.noexc137.i
  %400 = icmp sgt i64 %378, 0
  br i1 %400, label %401, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i133.i

401:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i132.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %395, ptr align 8 %.sroa.026.1.i, i64 %378, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i133.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i133.i: ; preds = %401, %_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E.exit33.i132.i
  %.not.i35.i134.i = icmp eq ptr %.sroa.026.1.i, null
  br i1 %.not.i35.i134.i, label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i, label %402

402:                                              ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i133.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.026.1.i) #21
  br label %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i

_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i:         ; preds = %402, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i133.i, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i124.i, %388, %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i"
  %.sroa.026.8.i = phi ptr [ %.sroa.026.1.i, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i124.i ], [ %395, %402 ], [ %395, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit.i133.i ], [ %.sroa.026.1.i, %"_ZN3ue214remove_edge_ifINS_8NGHolderEZNS_L20removeEdgesFromIndexERS1_RSt6vectorIySaIyEEjE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RS9_.exit.i.i" ], [ %.sroa.026.1.i, %388 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %403, align 8
  %404 = load ptr, ptr %85, align 8, !noalias !69
  %405 = icmp eq ptr %404, %85
  br i1 %405, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i, label %.preheader.i.i.i.i5.i.i

.preheader.i.i.i.i5.i.i:                          ; preds = %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i, %407
  %.sroa.09.0.i.i.i6.i.i = phi ptr [ %408, %407 ], [ %404, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i ]
  %storemerge.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i6.i.i, i64 136
  %storemerge11.i.i.i.i8.i.i = load ptr, ptr %storemerge.i.i.i.i7.i.i, align 8, !noalias !78
  %406 = icmp eq ptr %storemerge11.i.i.i.i8.i.i, %storemerge.i.i.i.i7.i.i
  br i1 %406, label %407, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i

407:                                              ; preds = %.preheader.i.i.i.i5.i.i
  %408 = load ptr, ptr %.sroa.09.0.i.i.i6.i.i, align 8, !noalias !78
  %409 = icmp eq ptr %408, %85
  br i1 %409, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i, label %.preheader.i.i.i.i5.i.i, !llvm.loop !26

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i: ; preds = %407, %.preheader.i.i.i.i5.i.i, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i
  %.sroa.09.1.i.i.i10.i.i = phi ptr [ %404, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i ], [ %408, %407 ], [ %.sroa.09.0.i.i.i6.i.i, %.preheader.i.i.i.i5.i.i ]
  %.sroa.1012.0.i.i.i11.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i ], [ %storemerge.i.i.i.i7.i.i, %.preheader.i.i.i.i5.i.i ], [ %storemerge.i.i.i.i7.i.i, %407 ]
  %.sroa.711.0.i.i.i12.i.i = phi ptr [ null, %_ZNSt6vectorIySaIyEE6resizeEm.exit.i88.i ], [ %storemerge11.i.i.i.i8.i.i, %.preheader.i.i.i.i5.i.i ], [ %storemerge11.i.i.i.i8.i.i, %407 ]
  %410 = icmp eq ptr %.sroa.09.1.i.i.i10.i.i, %85
  br i1 %410, label %_ZN3ue2L20removeEdgesFromIndexERNS_8NGHolderERSt6vectorIySaIyEEj.exit.i, label %.lr.ph15.i.i.i.i

.lr.ph15.i.i.i.i:                                 ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i
  %.sroa.16.014.i.i.i.i = phi ptr [ %.sroa.16.2.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i ], [ %.sroa.1012.0.i.i.i11.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i ]
  %.sroa.10.013.i.i.i.i = phi ptr [ %.sroa.10.2.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i ], [ %.sroa.711.0.i.i.i12.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i ]
  %.sroa.0.012.i.i.i.i = phi ptr [ %.sroa.0.1.i.i14.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i ], [ %.sroa.09.1.i.i.i10.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i ]
  %411 = load i64, ptr %403, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %403, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i.i.i, i64 56
  store i64 %411, ptr %413, align 8
  %414 = load ptr, ptr %.sroa.10.013.i.i.i.i, align 8
  %415 = icmp eq ptr %414, %.sroa.16.014.i.i.i.i
  br i1 %415, label %.lr.ph.i.i.i.preheader.i.i15.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i

.lr.ph.i.i.i.preheader.i.i15.i.i:                 ; preds = %.lr.ph15.i.i.i.i
  %416 = load ptr, ptr %.sroa.0.012.i.i.i.i, align 8
  %417 = icmp eq ptr %416, %85
  br i1 %417, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i, label %.lr.ph.i.i16.i.i

.lr.ph.i.i.i.i.i18.i.i:                           ; preds = %.lr.ph.i.i16.i.i
  %418 = load ptr, ptr %420, align 8
  %419 = icmp eq ptr %418, %85
  br i1 %419, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i, label %.lr.ph.i.i16.i.i, !llvm.loop !32

.lr.ph.i.i16.i.i:                                 ; preds = %.lr.ph.i.i.i.preheader.i.i15.i.i, %.lr.ph.i.i.i.i.i18.i.i
  %420 = phi ptr [ %418, %.lr.ph.i.i.i.i.i18.i.i ], [ %416, %.lr.ph.i.i.i.preheader.i.i15.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 136
  %422 = load ptr, ptr %421, align 8, !noalias !79
  %423 = icmp eq ptr %422, %421
  br i1 %423, label %.lr.ph.i.i.i.i.i18.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i17.i.i, !llvm.loop !32

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i17.i.i: ; preds = %.lr.ph.i.i16.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i, !llvm.loop !32

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i: ; preds = %.lr.ph.i.i.i.i.i18.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i17.i.i, %.lr.ph.i.i.i.preheader.i.i15.i.i, %.lr.ph15.i.i.i.i
  %.sroa.0.1.i.i14.i.i = phi ptr [ %.sroa.0.012.i.i.i.i, %.lr.ph15.i.i.i.i ], [ %420, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i17.i.i ], [ %416, %.lr.ph.i.i.i.preheader.i.i15.i.i ], [ %418, %.lr.ph.i.i.i.i.i18.i.i ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %414, %.lr.ph15.i.i.i.i ], [ %422, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i17.i.i ], [ %414, %.lr.ph.i.i.i.preheader.i.i15.i.i ], [ %422, %.lr.ph.i.i.i.i.i18.i.i ]
  %.sroa.16.2.i.i.i.i = phi ptr [ %.sroa.16.014.i.i.i.i, %.lr.ph15.i.i.i.i ], [ %421, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i17.i.i ], [ %.sroa.16.014.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i15.i.i ], [ %421, %.lr.ph.i.i.i.i.i18.i.i ]
  %424 = icmp eq ptr %.sroa.0.1.i.i14.i.i, %85
  br i1 %424, label %_ZN3ue2L20removeEdgesFromIndexERNS_8NGHolderERSt6vectorIySaIyEEj.exit.i, label %.lr.ph15.i.i.i.i, !llvm.loop !84

_ZN3ue2L20removeEdgesFromIndexERNS_8NGHolderERSt6vectorIySaIyEEj.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i13.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i9.i.i
  %.not.i.i.i92.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %425

425:                                              ; preds = %_ZN3ue2L20removeEdgesFromIndexERNS_8NGHolderERSt6vectorIySaIyEEj.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %425, %_ZN3ue2L20removeEdgesFromIndexERNS_8NGHolderERSt6vectorIySaIyEEj.exit.i
  %.not.i.i.i93.i = icmp eq ptr %.sroa.05.041.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %426

426:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.041.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %426, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i94.i = icmp eq ptr %.sroa.011.0.i, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIySaIyEED2Ev.exit.i, label %427

427:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.011.0.i) #21
  br label %_ZNSt6vectorIySaIyEED2Ev.exit.i

_ZNSt6vectorIySaIyEED2Ev.exit.i:                  ; preds = %427, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %.not.i.i.i95.i = icmp eq ptr %.sroa.016.1.i, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit96.i, label %428

428:                                              ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.016.1.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit96.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit96.i: ; preds = %428, %_ZNSt6vectorIySaIyEED2Ev.exit.i
  %.not.i.i.i97.i = icmp eq ptr %.sroa.026.8.i, null
  br i1 %.not.i.i.i97.i, label %446, label %429

429:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit96.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.026.8.i) #21
  br label %446

430:                                              ; preds = %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %63
  %.sroa.016.6.i = phi ptr [ null, %63 ], [ %.sroa.016.0.i, %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

432:                                              ; preds = %270
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

434:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i

_ZNSt6vectorIiSaIiEED2Ev.exit100.thread.i:        ; preds = %279
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %443

437:                                              ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i128.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %300
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %441

441:                                              ; preds = %439, %437
  %.pn.pn.pn.i = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  %.not.i.i.i99.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i99.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit100.i, label %442

442:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100.i

_ZNSt6vectorIiSaIiEED2Ev.exit100.i:               ; preds = %442, %441
  %.not.i.i.i101.i = icmp eq ptr %.sroa.05.041.i, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i, label %443

443:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100.i, %_ZNSt6vectorIiSaIiEED2Ev.exit100.thread.i
  %.pn.pn.pn.pn49.i = phi { ptr, i32 } [ %436, %_ZNSt6vectorIiSaIiEED2Ev.exit100.thread.i ], [ %.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit100.i ]
  %.sroa.05.04348.i = phi ptr [ %278, %_ZNSt6vectorIiSaIiEED2Ev.exit100.thread.i ], [ %.sroa.05.041.i, %_ZNSt6vectorIiSaIiEED2Ev.exit100.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.04348.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i: ; preds = %443, %_ZNSt6vectorIiSaIiEED2Ev.exit100.i, %434
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit100.i ], [ %.pn.pn.pn.pn49.i, %443 ]
  %.not.i.i.i103.i = icmp eq ptr %.sroa.011.0.i, null
  br i1 %.not.i.i.i103.i, label %.body.i, label %444

444:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.011.0.i) #21
  br label %.body.i

.body.i:                                          ; preds = %444, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i, %432, %430, %265
  %.sroa.016.8.i = phi ptr [ %.sroa.016.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i ], [ %.sroa.016.5.i, %265 ], [ %.sroa.016.1.i, %432 ], [ %.sroa.016.6.i, %430 ], [ %.sroa.016.1.i, %444 ]
  %.sroa.026.10.i = phi ptr [ %.sroa.026.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i ], [ %.sroa.026.6.i, %265 ], [ %.sroa.026.1.i, %432 ], [ %56, %430 ], [ %.sroa.026.1.i, %444 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit102.i ], [ %.pn94.pn.pn.pn.i.i, %265 ], [ %433, %432 ], [ %431, %430 ], [ %.pn.pn.pn.pn.pn.i, %444 ]
  %.not.i.i.i105.i = icmp eq ptr %.sroa.016.8.i, null
  br i1 %.not.i.i.i105.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit106.i, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.016.8.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit106.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit106.i: ; preds = %.body.thread.i, %.body.i
  %.not.i.i.i107.i = icmp eq ptr %.sroa.026.10.i, null
  br i1 %.not.i.i.i107.i, label %.body, label %445

445:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit106.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.026.10.i) #21
  br label %.body

446:                                              ; preds = %429, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %447 = load ptr, ptr %85, align 8, !noalias !85
  %448 = icmp eq ptr %447, %85
  br i1 %448, label %.loopexit144, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %446, %450
  %.sroa.09.0.i.i.i = phi ptr [ %451, %450 ], [ %447, %446 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !98
  %449 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %449, label %450, label %.loopexit144

450:                                              ; preds = %.preheader.i.i.i.i
  %451 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !98
  %452 = icmp eq ptr %451, %85
  br i1 %452, label %.loopexit144, label %.preheader.i.i.i.i, !llvm.loop !26

.loopexit144:                                     ; preds = %.preheader.i.i.i.i, %450, %446
  %.sroa.09.1.i.i.i = phi ptr [ %447, %446 ], [ %451, %450 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %446 ], [ %storemerge.i.i.i.i, %450 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %446 ], [ %storemerge11.i.i.i.i, %450 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ]
  %453 = icmp eq ptr %.sroa.09.1.i.i.i, %85
  br i1 %453, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89.thread, label %.lr.ph221

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89.thread: ; preds = %.loopexit144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %454 = icmp ult i64 %.1136, %.1
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %454, label %559, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89

457:                                              ; preds = %51, %.noexc.i.i.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph221:                                        ; preds = %.loopexit144, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.0126.0220 = phi ptr [ %.sroa.0126.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %.loopexit144 ]
  %.sroa.10130.0219 = phi ptr [ %.sroa.10130.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %.loopexit144 ]
  %.sroa.15133.0218 = phi ptr [ %.sroa.15133.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %.loopexit144 ]
  %.sroa.0117.0217 = phi ptr [ %.sroa.0117.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %.loopexit144 ]
  %.sroa.10121.0216 = phi ptr [ %.sroa.10121.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %.loopexit144 ]
  %.sroa.15124.0215 = phi ptr [ %.sroa.15124.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ null, %.loopexit144 ]
  %.sroa.0105.0214 = phi ptr [ %.sroa.0105.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %.sroa.09.1.i.i.i, %.loopexit144 ]
  %.0213 = phi i64 [ %.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ 0, %.loopexit144 ]
  %.sroa.10107.0212 = phi ptr [ %.sroa.10107.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %.sroa.711.0.i.i.i, %.loopexit144 ]
  %.sroa.16.0211 = phi ptr [ %.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %.sroa.1012.0.i.i.i, %.loopexit144 ]
  %.0135210 = phi i64 [ %.1136, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ 0, %.loopexit144 ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.10107.0212, i64 48
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.10107.0212, i64 56
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %462
  %465 = load i64, ptr %464, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84, label %467

467:                                              ; preds = %.lr.ph221
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.10107.0212, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.10107.0212, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i64, ptr %19, align 8
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 2
  %477 = load ptr, ptr %20, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  %480 = load i8, ptr %479, align 1
  %.tr.i.i = trunc i64 %475 to i8
  %481 = shl i8 %.tr.i.i, 1
  %482 = and i8 %481, 6
  %483 = lshr i8 %480, %482
  %484 = and i8 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %486 = getelementptr inbounds i8, ptr %485, i64 %473
  %487 = load i64, ptr %486, align 8
  %488 = lshr i64 %487, 2
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 %488
  %490 = load i8, ptr %489, align 1
  %.tr.i.i62 = trunc i64 %487 to i8
  %491 = shl i8 %.tr.i.i62, 1
  %492 = and i8 %491, 6
  %493 = lshr i8 %490, %492
  %494 = and i8 %493, 3
  %495 = icmp ne i8 %484, 0
  %496 = icmp eq i8 %494, 0
  %or.cond = and i1 %495, %496
  br i1 %or.cond, label %497, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

497:                                              ; preds = %467
  %498 = add i64 %465, %.0135210
  %.not.i63 = icmp eq ptr %.sroa.10130.0219, %.sroa.15133.0218
  br i1 %.not.i63, label %501, label %499

499:                                              ; preds = %497
  store ptr %.sroa.10107.0212, ptr %.sroa.10130.0219, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10130.0219, i64 8
  store i64 %460, ptr %.sroa.10.0..sroa_idx, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.10130.0219, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

501:                                              ; preds = %497
  %502 = ptrtoint ptr %.sroa.10130.0219 to i64
  %503 = ptrtoint ptr %.sroa.0126.0220 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775792
  br i1 %505, label %506, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

506:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %506
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %501
  %507 = ashr exact i64 %504, 4
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i64, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 576460752303423487)
  %511 = select i1 %509, i64 576460752303423487, i64 %510
  %.not.i.i.i = icmp ne i64 %511, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %512 = shl nuw nsw i64 %511, 4
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #20
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %504
  store ptr %.sroa.10107.0212, ptr %514, align 8
  %.sroa.10.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i64 %460, ptr %.sroa.10.0..sroa_idx97, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0126.0220, %.sroa.10130.0219
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %.noexc68, %.lr.ph.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i65 ], [ %513, %.noexc68 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i65 ], [ %.sroa.0126.0220, %.noexc68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !99
  %515 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i66 = icmp eq ptr %515, %.sroa.10130.0219
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !42

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i65, %.noexc68
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %513, %.noexc68 ], [ %516, %.lr.ph.i.i.i.i.i.i65 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0126.0220, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %518

518:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0126.0220) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %518, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %519 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %511
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i70
  %.sroa.0126.2.ph = phi ptr [ %.sroa.0126.0220, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0126.3, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i70 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp:                               ; preds = %506, %532
  %.sroa.0126.2.ph143 = phi ptr [ %.sroa.0126.3, %532 ], [ %.sroa.0126.0220, %506 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0126.2 = phi ptr [ %.sroa.0126.2.ph, %.loopexit ], [ %.sroa.0126.2.ph143, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0117.0217, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %557

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %499, %467
  %.2 = phi i64 [ %.0135210, %467 ], [ %498, %499 ], [ %498, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %.sroa.15133.2 = phi ptr [ %.sroa.15133.0218, %467 ], [ %.sroa.15133.0218, %499 ], [ %519, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %.sroa.10130.2 = phi ptr [ %.sroa.10130.0219, %467 ], [ %500, %499 ], [ %517, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %.sroa.0126.3 = phi ptr [ %.sroa.0126.0220, %467 ], [ %.sroa.0126.0220, %499 ], [ %513, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %521 = icmp eq i8 %484, 2
  %522 = icmp ne i8 %494, 2
  %or.cond3 = and i1 %521, %522
  br i1 %or.cond3, label %523, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84

523:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %524 = add i64 %465, %.0213
  %.not.i69 = icmp eq ptr %.sroa.10121.0216, %.sroa.15124.0215
  br i1 %.not.i69, label %527, label %525

525:                                              ; preds = %523
  store ptr %.sroa.10107.0212, ptr %.sroa.10121.0216, align 8
  %.sroa.10.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.10121.0216, i64 8
  store i64 %460, ptr %.sroa.10.0..sroa_idx99, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.10121.0216, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84

527:                                              ; preds = %523
  %528 = ptrtoint ptr %.sroa.10121.0216 to i64
  %529 = ptrtoint ptr %.sroa.0117.0217 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775792
  br i1 %531, label %532, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i70

532:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %532
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i70: ; preds = %527
  %533 = ashr exact i64 %530, 4
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i71, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 576460752303423487)
  %537 = select i1 %535, i64 576460752303423487, i64 %536
  %.not.i.i.i72 = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i72)
  %538 = shl nuw nsw i64 %537, 4
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #20
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i70
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %530
  store ptr %.sroa.10107.0212, ptr %540, align 8
  %.sroa.10.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 %460, ptr %.sroa.10.0..sroa_idx101, align 8
  %.not10.i.i.i.i.i.i73 = icmp eq ptr %.sroa.0117.0217, %.sroa.10121.0216
  br i1 %.not10.i.i.i.i.i.i73, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i78, label %.lr.ph.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i74:                             ; preds = %.noexc83, %.lr.ph.i.i.i.i.i.i74
  %.012.i.i.i.i.i.i75 = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i74 ], [ %539, %.noexc83 ]
  %.0911.i.i.i.i.i.i76 = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i74 ], [ %.sroa.0117.0217, %.noexc83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i76, i64 16, i1 false), !alias.scope !103
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i76, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i75, i64 16
  %.not.i.i.i.i.i.i77 = icmp eq ptr %541, %.sroa.10121.0216
  br i1 %.not.i.i.i.i.i.i77, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i78, label %.lr.ph.i.i.i.i.i.i74, !llvm.loop !42

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i78: ; preds = %.lr.ph.i.i.i.i.i.i74, %.noexc83
  %.0.lcssa.i.i.i.i.i.i79 = phi ptr [ %539, %.noexc83 ], [ %542, %.lr.ph.i.i.i.i.i.i74 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i79, i64 16
  %.not.i23.i.i80 = icmp eq ptr %.sroa.0117.0217, null
  br i1 %.not.i23.i.i80, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81, label %544

544:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0217) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81: ; preds = %544, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i78
  %545 = getelementptr inbounds nuw [16 x i8], ptr %539, i64 %537
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81, %525, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, %.lr.ph221
  %.1136 = phi i64 [ %.0135210, %.lr.ph221 ], [ %.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.2, %525 ], [ %.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.1 = phi i64 [ %.0213, %.lr.ph221 ], [ %.0213, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %524, %525 ], [ %524, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.sroa.15124.1 = phi ptr [ %.sroa.15124.0215, %.lr.ph221 ], [ %.sroa.15124.0215, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.15124.0215, %525 ], [ %545, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.sroa.10121.1 = phi ptr [ %.sroa.10121.0216, %.lr.ph221 ], [ %.sroa.10121.0216, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %526, %525 ], [ %543, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.sroa.0117.1 = phi ptr [ %.sroa.0117.0217, %.lr.ph221 ], [ %.sroa.0117.0217, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.0117.0217, %525 ], [ %539, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.sroa.15133.1 = phi ptr [ %.sroa.15133.0218, %.lr.ph221 ], [ %.sroa.15133.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.15133.2, %525 ], [ %.sroa.15133.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.sroa.10130.1 = phi ptr [ %.sroa.10130.0219, %.lr.ph221 ], [ %.sroa.10130.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.10130.2, %525 ], [ %.sroa.10130.2, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.0220, %.lr.ph221 ], [ %.sroa.0126.3, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.0126.3, %525 ], [ %.sroa.0126.3, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i81 ]
  %546 = load ptr, ptr %.sroa.10107.0212, align 8
  %547 = icmp eq ptr %546, %.sroa.16.0211
  br i1 %547, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84
  %548 = load ptr, ptr %.sroa.0105.0214, align 8
  %549 = icmp eq ptr %548, %85
  br i1 %549, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %550 = load ptr, ptr %552, align 8
  %551 = icmp eq ptr %550, %85
  br i1 %551, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %552 = phi ptr [ %550, %.lr.ph.i.i.i ], [ %548, %.lr.ph.i.i.i.preheader ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 136
  %554 = load ptr, ptr %553, align 8, !noalias !107
  %555 = icmp eq ptr %554, %553
  br i1 %555, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !32

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !32

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84
  %.sroa.16.2 = phi ptr [ %.sroa.16.0211, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84 ], [ %553, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.16.0211, %.lr.ph.i.i.i.preheader ], [ %553, %.lr.ph.i.i.i ]
  %.sroa.10107.2 = phi ptr [ %546, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84 ], [ %554, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %546, %.lr.ph.i.i.i.preheader ], [ %554, %.lr.ph.i.i.i ]
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.0214, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit84 ], [ %552, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %548, %.lr.ph.i.i.i.preheader ], [ %550, %.lr.ph.i.i.i ]
  %556 = icmp eq ptr %.sroa.0105.1, %85
  br i1 %556, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %.lr.ph221

557:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.0217) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %520, %557
  %.not.i.i.i86 = icmp eq ptr %.sroa.0126.2, null
  br i1 %.not.i.i.i86, label %.body, label %558

558:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0126.2) #21
  br label %.body

559:                                              ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit
  store ptr %.sroa.0126.1, ptr %0, align 8
  store ptr %.sroa.10130.1, ptr %455, align 8
  store ptr %.sroa.15133.1, ptr %456, align 8
  %.not.i.i.i88 = icmp eq ptr %.sroa.0117.1, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91, label %560

560:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0117.1) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89: ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit
  store ptr %.sroa.0117.1, ptr %0, align 8
  store ptr %.sroa.10121.1, ptr %455, align 8
  store ptr %.sroa.15124.1, ptr %456, align 8
  %.not.i.i.i90 = icmp eq ptr %.sroa.0126.1, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91, label %561

561:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0126.1) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89.thread, %560, %559, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit89, %561
  %562 = load ptr, ptr %40, align 8
  %.not.i.i.i92 = icmp eq ptr %562, null
  br i1 %.not.i.i.i92, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %563

563:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load atomic i64, ptr %564 acquire, align 8
  %566 = icmp eq i64 %565, 4294967297
  %567 = trunc i64 %565 to i32
  br i1 %566, label %568, label %576

568:                                              ; preds = %563
  store i32 0, ptr %564, align 8
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 12
  store i32 0, ptr %569, align 4
  %570 = load ptr, ptr %562, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %562) #22
  %573 = load ptr, ptr %562, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %562) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

576:                                              ; preds = %563
  %577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i93 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i93, label %580, label %578

578:                                              ; preds = %576
  %579 = add nsw i32 %567, -1
  store i32 %579, ptr %564, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

580:                                              ; preds = %576
  %581 = atomicrmw volatile add ptr %564, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %580, %578
  %.0.i.i.i.i.i = phi i32 [ %567, %578 ], [ %581, %580 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %582, label %583, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !11

583:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %562) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit91, %568, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body:                                            ; preds = %558, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %457, %445, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit106.i
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit106.i ], [ %458, %457 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %445 ], [ %lpad.phi, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ], [ %lpad.phi, %558 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !11

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost26boykov_kolmogorov_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRmSD_EEyRyEESJ_NS3_INS5_IPNS1_12graph_detail15edge_descriptorISE_EES7_ISM_SaISM_EEEESH_SM_RSM_EENS3_ISQ_NSF_ISG_SC_EESM_SR_EENS1_15small_color_mapINSF_IRKmSC_EEEENS3_INS5_IPiS7_IiSaIiEEEEST_iRiEEST_EENS_15property_traitsIT0_E10value_typeERT_S17_T1_T2_T3_T4_T5_T6_NS_12graph_traitsIS1A_E17vertex_descriptorES1K_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.boost::iterator_property_map.31") align 8 %5, ptr noundef byval(%"class.boost::iterator_property_map.34") align 8 %6, ptr noundef %7, ptr noundef byval(%"class.boost::iterator_property_map.36") align 8 %8, i64 %9, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %10, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.std::pair.45", align 8
  %14 = alloca %"class.boost::detail::bk_max_flow", align 8
  %15 = alloca %"class.boost::iterator_property_map.31", align 8
  %16 = alloca %"class.boost::iterator_property_map.34", align 8
  %17 = alloca %"class.ue2::small_color_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit: ; preds = %12, %27, %30
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_EC2ERS3_SK_SK_ST_SV_S10_S16_SU_NSL_17vertex_descriptorISF_EES1A_(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.boost::iterator_property_map.31") align 8 %15, ptr noundef nonnull byval(%"class.boost::iterator_property_map.34") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.boost::iterator_property_map.36") align 8 %8, i64 %9, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %10, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %11)
          to label %32 unwind label %66

32:                                               ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %33 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i12, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !11

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %32, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20augment_direct_pathsEv(ptr noundef nonnull align 8 dereferenceable(560) %14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.45") align 8 %13, ptr noundef nonnull align 8 dereferenceable(560) %14)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc
  %.sroa.0.0.copyload13.i = load ptr, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i8, ptr %55, align 8, !range !112, !noundef !113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.lr.ph.i, label %.loopexit17

.lr.ph.i:                                         ; preds = %.noexc13
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 520
  br label %59

59:                                               ; preds = %.noexc16, %.lr.ph.i
  %.sroa.5.0.copyload6.i = phi i64 [ %.sroa.5.0.copyload4.i, %.lr.ph.i ], [ %.sroa.5.0.copyload.i, %.noexc16 ]
  %.sroa.0.0.copyload15.i = phi ptr [ %.sroa.0.0.copyload13.i, %.lr.ph.i ], [ %.sroa.0.0.copyload1.i, %.noexc16 ]
  %60 = load i64, ptr %58, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %58, align 8
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E7augmentESN_(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.sroa.0.0.copyload15.i, i64 %.sroa.5.0.copyload6.i)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %59
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E5adoptEv(ptr noundef nonnull align 8 dereferenceable(560) %14)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.45") align 8 %13, ptr noundef nonnull align 8 dereferenceable(560) %14)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc15
  %.sroa.0.0.copyload1.i = load ptr, ptr %13, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %62 = load i8, ptr %55, align 8, !range !112, !noundef !113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %59, label %.loopexit17

.loopexit17:                                      ; preds = %.noexc16, %.noexc13
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %65 = load i64, ptr %64, align 8
  call void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev(ptr noundef nonnull align 8 dereferenceable(560) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i64 %65

66:                                               ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %69

.loopexit:                                        ; preds = %59, %.noexc14, %.noexc15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev(ptr noundef nonnull align 8 dereferenceable(560) %14) #22
  br label %69

69:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %lpad.phi, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairImmEN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessIS1_ESaIS0_IKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp ult i64 %21, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br label %.thread

.thread:                                          ; preds = %15, %18, %23, %25
  %31 = phi i1 [ %30, %25 ], [ true, %15 ], [ true, %18 ], [ false, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %36
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %36 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult i64 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !114

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #25
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8
  %.pre107 = load i64, ptr %2, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult i64 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr %53, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult i64 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !114

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #25
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i64 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp ult i64 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i64 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult i64 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult i64 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !114

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp ult i64 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult i64 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #22
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE17_M_emplace_uniqueIJS0_IS1_SB_EEEES0_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %7, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %15

15:                                               ; preds = %.backedge
  %16 = icmp ult i64 %13, %9
  br i1 %16, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %11, %18
  br i1 %19, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %20 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !114

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %15, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i18 = load ptr, ptr %21, align 8
  %.not.i19 = icmp eq ptr %.021.i18, null
  br i1 %.not.i19, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %8, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.020.lcssa34.i, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre36 = load i64, ptr %4, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %25
  %27 = phi i64 [ %.pre36, %25 ], [ %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %28 = phi i64 [ %.pre, %25 ], [ %13, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %25 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %26, %25 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %37, label %30

30:                                               ; preds = %._crit_edge.i.thread
  %31 = icmp ult i64 %27, %28
  br i1 %31, label %56, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i:      ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph, %8
  br i1 %38, label %.thread27, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %40, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.thread27, label %44

44:                                               ; preds = %39
  %45 = icmp ult i64 %42, %41
  br i1 %45, label %.thread27, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br label %.thread27

.thread27:                                        ; preds = %37, %39, %44, %46
  %52 = phi i1 [ %51, %46 ], [ true, %37 ], [ true, %39 ], [ false, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

56:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread27, %56
  %.sroa.3.033 = phi i8 [ 1, %.thread27 ], [ 0, %56 ]
  %.sroa.016.032 = phi ptr [ %3, %.thread27 ], [ %.sroa.06.0.i, %56 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.033, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_N3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_EC2ERS3_SK_SK_ST_SV_S10_S16_SU_NSL_17vertex_descriptorISF_EES1A_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.boost::iterator_property_map.31") align 8 %6, ptr noundef byval(%"class.boost::iterator_property_map.34") align 8 %7, ptr noundef %8, ptr noundef byval(%"class.boost::iterator_property_map.36") align 8 %9, i64 %10, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %11, ptr noundef byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %12) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.234.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.232.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit: ; preds = %13, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 noundef 0)
          to label %38 unwind label %136

38:                                               ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  store ptr null, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %45, align 8
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %62, label %46

46:                                               ; preds = %38
  %47 = add i64 %41, 63
  %48 = lshr i64 %47, 3
  %49 = and i64 %48, 2305843009213693944
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %51 unwind label %60

51:                                               ; preds = %46
  %52 = lshr i64 %47, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %53, ptr %45, align 8
  store ptr %50, ptr %39, align 8
  store i32 0, ptr %42, align 8
  %54 = sdiv i64 %41, 64
  %55 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  %56 = and i64 %41, -9223372036854775745
  %57 = icmp ugt i64 %56, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %57, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 %storemerge.idx.i.i.i.i.i
  %58 = trunc i64 %41 to i32
  %59 = and i32 %58, 63
  store ptr %storemerge.i.i.i.i.i, ptr %43, align 8
  store i32 %59, ptr %44, align 8
  %.idx.i = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %.idx.i, i1 false)
  br label %62

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %38, %51
  %63 = phi ptr [ null, %38 ], [ %50, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.018.0.copyload = load i64, ptr %14, align 8
  store ptr %63, ptr %64, align 8, !alias.scope !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %.sroa.018.0.copyload, ptr %65, align 8, !alias.scope !116
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %66, ptr %67, align 8
  store ptr %66, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %68, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %69, i64 noundef 0)
          to label %70 unwind label %138

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = load i64, ptr %40, align 8
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %76, align 8
  %.not.i.i65 = icmp eq i64 %72, 0
  br i1 %.not.i.i65, label %93, label %77

77:                                               ; preds = %70
  %78 = add i64 %72, 63
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 2305843009213693944
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
          to label %82 unwind label %91

82:                                               ; preds = %77
  %83 = lshr i64 %78, 6
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %84, ptr %76, align 8
  store ptr %81, ptr %71, align 8
  store i32 0, ptr %73, align 8
  %85 = sdiv i64 %72, 64
  %86 = getelementptr inbounds [8 x i8], ptr %81, i64 %85
  %87 = and i64 %72, -9223372036854775745
  %88 = icmp ugt i64 %87, -9223372036854775808
  %storemerge.idx.i.i.i.i.i66 = select i1 %88, i64 -8, i64 0
  %storemerge.i.i.i.i.i67 = getelementptr inbounds i8, ptr %86, i64 %storemerge.idx.i.i.i.i.i66
  %89 = trunc i64 %72 to i32
  %90 = and i32 %89, 63
  store ptr %storemerge.i.i.i.i.i67, ptr %74, align 8
  store i32 %90, ptr %75, align 8
  %.idx.i68 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %.idx.i68, i1 false)
  br label %93

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

93:                                               ; preds = %82, %70
  %94 = phi ptr [ %81, %82 ], [ null, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.sroa.013.0.copyload = load i64, ptr %14, align 8
  store ptr %94, ptr %95, align 8, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !alias.scope !119
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %.sroa.013.0.copyload, ptr %96, align 8, !alias.scope !119
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %98 = load i64, ptr %40, align 8
  %99 = icmp ugt i64 %98, 1152921504606846975
  br i1 %99, label %100, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i75 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i75, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %102

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %.loopexit108

102:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %103 = shl nuw nsw i64 %98, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
          to label %.noexc76 unwind label %140

.noexc76:                                         ; preds = %102
  store ptr %104, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %106, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %103, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  br label %.loopexit108

.loopexit108:                                     ; preds = %.noexc76, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %109 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %104, %.noexc76 ]
  %110 = phi ptr [ %101, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %105, %.noexc76 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %108, %.noexc76 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %.sroa.013.0.copyload, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.sroa.099.0109 = load ptr, ptr %117, align 8
  %.not110 = icmp eq ptr %.sroa.099.0109, %117
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %.sroa.099.0111 = phi ptr [ %.sroa.099.0109, %.lr.ph ], [ %.sroa.099.0, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111, i64 16
  %121 = load i64, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 2
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  %128 = load i8, ptr %127, align 1
  %.tr.i.i.i = trunc i64 %123 to i8
  %129 = shl i8 %.tr.i.i.i, 1
  %130 = and i8 %129, 6
  %131 = shl nuw i8 3, %130
  %132 = xor i8 %131, -1
  %133 = and i8 %128, %132
  %134 = shl nuw nsw i8 1, %130
  %135 = or i8 %133, %134
  store i8 %135, ptr %127, align 1
  %.sroa.099.0 = load ptr, ptr %.sroa.099.0111, align 8
  %.not = icmp eq ptr %.sroa.099.0, %117
  br i1 %.not, label %._crit_edge.loopexit, label %119

136:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %220

138:                                              ; preds = %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %217

140:                                              ; preds = %102, %100
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

._crit_edge.loopexit:                             ; preds = %119
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre130 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit108
  %142 = phi ptr [ %.pre130, %._crit_edge.loopexit ], [ %.sroa.099.0109, %.loopexit108 ]
  %143 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %116, %.loopexit108 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %147
  %.sroa.09.0.i.i = phi ptr [ %148, %147 ], [ %142, %._crit_edge ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 136
  %storemerge11.i.i.i = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !133
  %146 = icmp eq ptr %storemerge11.i.i.i, %storemerge.i.i.i
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %.preheader.i.i.i
  %148 = load ptr, ptr %.sroa.09.0.i.i, align 8, !noalias !133
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %.loopexit, label %.preheader.i.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %147, %.preheader.i.i.i, %._crit_edge
  %.sroa.09.1.i.i = phi ptr [ %142, %._crit_edge ], [ %.sroa.09.0.i.i, %.preheader.i.i.i ], [ %148, %147 ]
  %.sroa.1012.0.i.i = phi ptr [ null, %._crit_edge ], [ %storemerge.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i.i, %147 ]
  %.sroa.711.0.i.i = phi ptr [ null, %._crit_edge ], [ %storemerge11.i.i.i, %.preheader.i.i.i ], [ %storemerge11.i.i.i, %147 ]
  %150 = icmp eq ptr %.sroa.09.1.i.i, %144
  br i1 %150, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %.loopexit, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.18.0120 = phi ptr [ %.sroa.18.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %.sroa.1012.0.i.i, %.loopexit ]
  %.sroa.11.0119 = phi ptr [ %.sroa.11.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %.sroa.711.0.i.i, %.loopexit ]
  %.sroa.0103.0118 = phi ptr [ %.sroa.0103.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %.sroa.09.1.i.i, %.loopexit ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.11.0119, i64 56
  %152 = load i64, ptr %.sroa.234.0..sroa_idx, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %160
  store i64 %157, ptr %162, align 8
  %163 = load ptr, ptr %.sroa.11.0119, align 8
  %164 = icmp eq ptr %163, %.sroa.18.0120
  br i1 %164, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph122
  %165 = load ptr, ptr %.sroa.0103.0118, align 8
  %166 = icmp eq ptr %165, %144
  br i1 %166, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph112

.lr.ph.i.i.i:                                     ; preds = %.lr.ph112
  %167 = load ptr, ptr %169, align 8
  %168 = icmp eq ptr %167, %144
  br i1 %168, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph112, !llvm.loop !32

.lr.ph112:                                        ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %169 = phi ptr [ %167, %.lr.ph.i.i.i ], [ %165, %.lr.ph.i.i.i.preheader ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %171 = load ptr, ptr %170, align 8, !noalias !134
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !32

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph112
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !32

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %.lr.ph122
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.0118, %.lr.ph122 ], [ %169, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %165, %.lr.ph.i.i.i.preheader ], [ %167, %.lr.ph.i.i.i ]
  %.sroa.11.2 = phi ptr [ %163, %.lr.ph122 ], [ %171, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %163, %.lr.ph.i.i.i.preheader ], [ %171, %.lr.ph.i.i.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.0120, %.lr.ph122 ], [ %170, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.18.0120, %.lr.ph.i.i.i.preheader ], [ %170, %.lr.ph.i.i.i ]
  %173 = icmp eq ptr %.sroa.0103.1, %144
  br i1 %173, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %.loopexit
  %.sroa.05.0.copyload = load ptr, ptr %35, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 16
  %176 = load i64, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 2
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  %183 = load i8, ptr %182, align 1
  %.tr.i.i.i81 = trunc i64 %178 to i8
  %184 = shl i8 %.tr.i.i.i81, 1
  %185 = and i8 %184, 6
  %186 = shl nuw i8 3, %185
  %187 = xor i8 %186, -1
  %188 = and i8 %183, %187
  %189 = shl nuw i8 2, %185
  %190 = or i8 %188, %189
  store i8 %190, ptr %182, align 1
  %.sroa.03.0.copyload = load ptr, ptr %36, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %192 = load i64, ptr %174, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 2
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  %199 = load i8, ptr %198, align 1
  %.tr.i.i.i82 = trunc i64 %194 to i8
  %200 = shl i8 %.tr.i.i.i82, 1
  %201 = and i8 %200, 6
  %202 = shl nuw i8 3, %201
  %203 = xor i8 %202, -1
  %204 = and i8 %199, %203
  store i8 %204, ptr %198, align 1
  %.sroa.01.0.copyload = load ptr, ptr %35, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %206 = load i64, ptr %112, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %111, align 8
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %208
  store i64 1, ptr %210, align 8
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %212 = load i64, ptr %112, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %111, align 8
  %216 = getelementptr inbounds [8 x i8], ptr %215, i64 %214
  store i64 1, ptr %216, align 8
  ret void

.body69:                                          ; preds = %91, %140
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %92, %91 ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  tail call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %69) #22
  br label %217

217:                                              ; preds = %.body69, %138
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %.body69 ], [ %139, %138 ]
  %218 = load ptr, ptr %66, align 8
  %.not8.i.i = icmp eq ptr %218, %66
  br i1 %.not8.i.i, label %.body, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %217, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %219, %.lr.ph.i.i ], [ %218, %217 ]
  %219 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #21
  %.not.i.i83 = icmp eq ptr %219, %66
  br i1 %.not.i.i83, label %.body, label %.lr.ph.i.i, !llvm.loop !139

.body:                                            ; preds = %.lr.ph.i.i, %217, %60
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn54.pn.pn.pn.pn.pn, %217 ], [ %.pn54.pn.pn.pn.pn.pn, %.lr.ph.i.i ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #22
  tail call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #22
  br label %220

220:                                              ; preds = %.body, %136
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %137, %136 ]
  tail call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_ED2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPv(ptr noundef %15) #21
  store ptr null, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %21, %18 ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %27 = icmp ult ptr %.06.i.i.i.i, %22
  br i1 %27, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !140

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %18
  %28 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %.not8.i.i = icmp eq ptr %30, %29
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %30, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit ]
  %31 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #21
  %.not.i.i2 = icmp eq ptr %31, %29
  br i1 %.not.i.i2, label %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7, label %34

34:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %41
  tail call void @_ZdlPv(ptr noundef %42) #21
  store ptr null, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i4, align 8
  %.sroa.51.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i5, align 8
  %.sroa.6.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i6, align 8
  store ptr null, ptr %35, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7

_ZNSt13_Bvector_baseISaIbEED2Ev.exit7:            ; preds = %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EED2Ev.exit, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit14, label %45

45:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i10, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i9

.lr.ph.i.i.i.i10:                                 ; preds = %45, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %53, %.lr.ph.i.i.i.i10 ], [ %48, %45 ]
  %52 = load ptr, ptr %.06.i.i.i.i11, align 8
  tail call void @_ZdlPv(ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i11, i64 8
  %54 = icmp ult ptr %.06.i.i.i.i11, %49
  br i1 %54, label %.lr.ph.i.i.i.i10, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i12, !llvm.loop !140

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i12: ; preds = %.lr.ph.i.i.i.i10
  %.pre.i.i.i13 = load ptr, ptr %43, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i9

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i9: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i12, %45
  %55 = phi ptr [ %.pre.i.i.i13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i12 ], [ %44, %45 ]
  tail call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit14

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit14: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %58

58:                                               ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !11

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev.exit14, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #21
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !140

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit, !llvm.loop !141

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !140

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
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
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E20augment_direct_pathsEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.081.0.copyload = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload, i64 136
  %.sroa.0206.0220 = load ptr, ptr %7, align 8
  %.not217221 = icmp eq ptr %.sroa.0206.0220, %7
  br i1 %.not217221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0..sroa_idx.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.4.0..sroa_idx.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %316
  %.sroa.0206.0222 = phi ptr [ %.sroa.0206.0220, %.lr.ph ], [ %.sroa.0206.0, %316 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0222, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0222, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 8
  %.sroa.077.0.copyload = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %35, %.sroa.077.0.copyload
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0222, i64 56
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8
  store i64 0, ptr %45, align 8
  %47 = load i64, ptr %28, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %28, align 8
  br label %316

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 136
  br label %.critedge.i

.critedge.i:                                      ; preds = %51, %49
  %.sroa.012.0.in.i = phi ptr [ %50, %49 ], [ %.sroa.012.0.i, %51 ]
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.0.in.i, align 8, !noalias !142
  %.not.i = icmp eq ptr %.sroa.012.0.i, %50
  br i1 %.not.i, label %238, label %51

51:                                               ; preds = %.critedge.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 40
  %53 = load ptr, ptr %52, align 8, !noalias !142
  %54 = icmp eq ptr %53, %.sroa.077.0.copyload
  br i1 %54, label %55, label %.critedge.i, !llvm.loop !145

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 48
  %57 = load i64, ptr %56, align 8, !noalias !142
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0222, i64 56
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %61
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 56
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %62, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %64, %69
  br i1 %70, label %71, label %155

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 2
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  %80 = load i8, ptr %79, align 1
  %.tr.i.i.i = trunc i64 %75 to i8
  %81 = shl i8 %.tr.i.i.i, 1
  %82 = and i8 %81, 6
  %83 = shl nuw i8 3, %82
  %84 = xor i8 %83, -1
  %85 = and i8 %80, %84
  %86 = shl nuw i8 2, %82
  %87 = or i8 %85, %86
  store i8 %87, ptr %79, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %29, align 8
  %88 = load i64, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %72, i64 %88
  %90 = load i64, ptr %89, align 8
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i98, align 8
  %91 = zext i32 %.sroa.4.0.copyload.i.i.i.i to i64
  %92 = add nsw i64 %90, %91
  %93 = sdiv i64 %92, 64
  %94 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i, i64 %93
  %95 = and i64 %92, -9223372036854775745
  %96 = icmp ugt i64 %95, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %96, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 %storemerge.idx.i.i.i.i.i.i
  %97 = and i64 %92, 63
  %98 = shl nuw i64 1, %97
  %99 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %100 = and i64 %98, %99
  %.not.i88 = icmp eq i64 %100, 0
  br i1 %.not.i88, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, label %101

101:                                              ; preds = %71
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, %35
  br i1 %103, label %104, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

104:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %71
  %105 = or i64 %98, %99
  store i64 %105, ptr %storemerge.i.i.i.i.i.i, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  %.not.i.i.i = icmp eq ptr %106, %108
  br i1 %.not.i.i.i, label %112, label %109

109:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %17, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

112:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %101, %104, %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load i64, ptr %21, align 8
  %114 = getelementptr inbounds i8, ptr %72, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 %115
  store ptr %.sroa.0206.0222, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = load i64, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %72, i64 %118
  %120 = load i64, ptr %119, align 8
  %.sroa.0.0.copyload.i3.i.i.i90 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i92 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i109, align 8
  %121 = zext i32 %.sroa.4.0.copyload.i.i.i.i92 to i64
  %122 = add nsw i64 %120, %121
  %123 = sdiv i64 %122, 64
  %124 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i90, i64 %123
  %125 = and i64 %122, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i93 = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i.i93
  %127 = and i64 %122, 63
  %128 = shl nuw i64 1, %127
  %129 = load i64, ptr %storemerge.i.i.i.i.i.i94, align 8
  %130 = or i64 %128, %129
  store i64 %130, ptr %storemerge.i.i.i.i.i.i94, align 8
  %131 = load i64, ptr %25, align 8
  %132 = getelementptr inbounds i8, ptr %72, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %133
  store i32 1, ptr %135, align 4
  %136 = load i64, ptr %27, align 8
  %137 = getelementptr inbounds i8, ptr %72, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  store i64 1, ptr %140, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %58, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %143
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %146, %69
  store i64 %147, ptr %145, align 8
  %148 = load i64, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %65, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %150
  store i64 0, ptr %152, align 8
  %153 = load i64, ptr %28, align 8
  %154 = add i64 %153, %69
  store i64 %154, ptr %28, align 8
  br label %316

155:                                              ; preds = %55
  %.not85 = icmp eq i64 %69, 0
  br i1 %.not85, label %316, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = load i64, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 2
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  %165 = load i8, ptr %164, align 1
  %.tr.i.i.i96 = trunc i64 %160 to i8
  %166 = shl i8 %.tr.i.i.i96, 1
  %167 = and i8 %166, 6
  %168 = shl nuw i8 3, %167
  %169 = xor i8 %168, -1
  %170 = and i8 %165, %169
  store i8 %170, ptr %164, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  store i64 %37, ptr %13, align 8
  %171 = load i64, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %157, i64 %171
  %173 = load i64, ptr %172, align 8
  %.sroa.0.0.copyload.i3.i.i.i97 = load ptr, ptr %14, align 8
  %.sroa.4.0.copyload.i.i.i.i99 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i98, align 8
  %174 = zext i32 %.sroa.4.0.copyload.i.i.i.i99 to i64
  %175 = add nsw i64 %173, %174
  %176 = sdiv i64 %175, 64
  %177 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i97, i64 %176
  %178 = and i64 %175, -9223372036854775745
  %179 = icmp ugt i64 %178, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i100 = select i1 %179, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %177, i64 %storemerge.idx.i.i.i.i.i.i100
  %180 = and i64 %175, 63
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %storemerge.i.i.i.i.i.i101, align 8
  %183 = and i64 %181, %182
  %.not.i102 = icmp eq i64 %183, 0
  br i1 %.not.i102, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i103, label %184

184:                                              ; preds = %156
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, %35
  br i1 %186, label %187, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit105

187:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit105

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i103: ; preds = %156
  %188 = or i64 %181, %182
  store i64 %188, ptr %storemerge.i.i.i.i.i.i101, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -16
  %.not.i.i.i104 = icmp eq ptr %189, %191
  br i1 %.not.i.i.i104, label %195, label %192

192:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %194, ptr %17, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit105

195:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i103
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit105

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit105: ; preds = %184, %187, %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %196 = load i64, ptr %21, align 8
  %197 = getelementptr inbounds i8, ptr %157, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds [16 x i8], ptr %199, i64 %198
  store ptr %.sroa.012.0.i, ptr %200, align 8
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i107, align 8
  %201 = load i64, ptr %23, align 8
  %202 = getelementptr inbounds i8, ptr %157, i64 %201
  %203 = load i64, ptr %202, align 8
  %.sroa.0.0.copyload.i3.i.i.i108 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i110 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i109, align 8
  %204 = zext i32 %.sroa.4.0.copyload.i.i.i.i110 to i64
  %205 = add nsw i64 %203, %204
  %206 = sdiv i64 %205, 64
  %207 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i108, i64 %206
  %208 = and i64 %205, -9223372036854775745
  %209 = icmp ugt i64 %208, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i111 = select i1 %209, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %207, i64 %storemerge.idx.i.i.i.i.i.i111
  %210 = and i64 %205, 63
  %211 = shl nuw i64 1, %210
  %212 = load i64, ptr %storemerge.i.i.i.i.i.i112, align 8
  %213 = or i64 %211, %212
  store i64 %213, ptr %storemerge.i.i.i.i.i.i112, align 8
  %214 = load i64, ptr %25, align 8
  %215 = getelementptr inbounds i8, ptr %157, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %216
  store i32 1, ptr %218, align 4
  %219 = load i64, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %157, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds [8 x i8], ptr %222, i64 %221
  store i64 1, ptr %223, align 8
  %224 = load i64, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %65, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 %226
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %229, %64
  store i64 %230, ptr %228, align 8
  %231 = load i64, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %58, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 %233
  store i64 0, ptr %235, align 8
  %236 = load i64, ptr %28, align 8
  %237 = add i64 %236, %64
  store i64 %237, ptr %28, align 8
  br label %316

238:                                              ; preds = %.critedge.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0222, i64 56
  %240 = load i64, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 %242
  %245 = load i64, ptr %244, align 8
  %.not84 = icmp eq i64 %245, 0
  br i1 %.not84, label %316, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %248 = load i64, ptr %11, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 2
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  %255 = load i8, ptr %254, align 1
  %.tr.i.i.i115 = trunc i64 %250 to i8
  %256 = shl i8 %.tr.i.i.i115, 1
  %257 = and i8 %256, 6
  %258 = shl nuw i8 3, %257
  %259 = xor i8 %258, -1
  %260 = and i8 %255, %259
  %261 = shl nuw i8 2, %257
  %262 = or i8 %260, %261
  store i8 %262, ptr %254, align 1
  %263 = load i64, ptr %21, align 8
  %264 = getelementptr inbounds i8, ptr %247, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds [16 x i8], ptr %266, i64 %265
  store ptr %.sroa.0206.0222, ptr %267, align 8
  %.sroa.2.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i117, align 8
  %268 = load i64, ptr %23, align 8
  %269 = getelementptr inbounds i8, ptr %247, i64 %268
  %270 = load i64, ptr %269, align 8
  %.sroa.0.0.copyload.i3.i.i.i118 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i120 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i109, align 8
  %271 = zext i32 %.sroa.4.0.copyload.i.i.i.i120 to i64
  %272 = add nsw i64 %270, %271
  %273 = sdiv i64 %272, 64
  %274 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i118, i64 %273
  %275 = and i64 %272, -9223372036854775745
  %276 = icmp ugt i64 %275, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i121 = select i1 %276, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %274, i64 %storemerge.idx.i.i.i.i.i.i121
  %277 = and i64 %272, 63
  %278 = shl nuw i64 1, %277
  %279 = load i64, ptr %storemerge.i.i.i.i.i.i122, align 8
  %280 = or i64 %278, %279
  store i64 %280, ptr %storemerge.i.i.i.i.i.i122, align 8
  %281 = load i64, ptr %25, align 8
  %282 = getelementptr inbounds i8, ptr %247, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %283
  store i32 1, ptr %285, align 4
  %286 = load i64, ptr %27, align 8
  %287 = getelementptr inbounds i8, ptr %247, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %288
  store i64 1, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8
  store i64 %37, ptr %30, align 8
  %291 = load i64, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %247, i64 %291
  %293 = load i64, ptr %292, align 8
  %.sroa.0.0.copyload.i3.i.i.i123 = load ptr, ptr %14, align 8
  %.sroa.4.0.copyload.i.i.i.i125 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i98, align 8
  %294 = zext i32 %.sroa.4.0.copyload.i.i.i.i125 to i64
  %295 = add nsw i64 %293, %294
  %296 = sdiv i64 %295, 64
  %297 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i123, i64 %296
  %298 = and i64 %295, -9223372036854775745
  %299 = icmp ugt i64 %298, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i126 = select i1 %299, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %297, i64 %storemerge.idx.i.i.i.i.i.i126
  %300 = and i64 %295, 63
  %301 = shl nuw i64 1, %300
  %302 = load i64, ptr %storemerge.i.i.i.i.i.i127, align 8
  %303 = and i64 %301, %302
  %.not.i128 = icmp eq i64 %303, 0
  br i1 %.not.i128, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129, label %304

304:                                              ; preds = %246
  %305 = load ptr, ptr %16, align 8
  %306 = icmp eq ptr %305, %35
  br i1 %306, label %307, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit131

307:                                              ; preds = %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit131

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129: ; preds = %246
  %308 = or i64 %301, %302
  store i64 %308, ptr %storemerge.i.i.i.i.i.i127, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -16
  %.not.i.i.i130 = icmp eq ptr %309, %311
  br i1 %.not.i.i.i130, label %315, label %312

312:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %314, ptr %17, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit131

315:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit131

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit131: ; preds = %304, %307, %312, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %316

316:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit131, %238, %155, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit105, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit, %39
  %.sroa.0206.0 = load ptr, ptr %.sroa.0206.0222, align 8
  %.not217 = icmp eq ptr %.sroa.0206.0, %7
  br i1 %.not217, label %._crit_edge, label %31, !llvm.loop !146

._crit_edge:                                      ; preds = %316, %1
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.018.0.copyload = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload, i64 136
  %.sroa.0206.1223 = load ptr, ptr %318, align 8
  %.not218224 = icmp eq ptr %.sroa.0206.1223, %318
  br i1 %.not218224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.4.0..sroa_idx.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0..sroa_idx.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %340

340:                                              ; preds = %.lr.ph227, %426
  %.sroa.0206.1225 = phi ptr [ %.sroa.0206.1223, %.lr.ph227 ], [ %.sroa.0206.1, %426 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0206.1225, i64 56
  %342 = load i64, ptr %320, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %319, align 8
  %346 = getelementptr inbounds [16 x i8], ptr %345, i64 %344
  %.sroa.0156.0.copyload = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0.copyload, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0.copyload, i64 56
  %350 = load i64, ptr %322, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %321, align 8
  %354 = getelementptr inbounds [8 x i8], ptr %353, i64 %352
  %355 = load i64, ptr %354, align 8
  %.not = icmp eq i64 %355, 0
  br i1 %.not, label %426, label %356

356:                                              ; preds = %340
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %358 = load i64, ptr %357, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %360 = load i64, ptr %323, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = lshr i64 %362, 2
  %364 = load ptr, ptr %324, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  %367 = load i8, ptr %366, align 1
  %.tr.i.i.i138 = trunc i64 %362 to i8
  %368 = shl i8 %.tr.i.i.i138, 1
  %369 = and i8 %368, 6
  %370 = shl nuw i8 3, %369
  %371 = xor i8 %370, -1
  %372 = and i8 %367, %371
  store i8 %372, ptr %366, align 1
  %373 = load i64, ptr %326, align 8
  %374 = getelementptr inbounds i8, ptr %359, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %325, align 8
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 %375
  store ptr %.sroa.0156.0.copyload, ptr %377, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %378 = load i64, ptr %328, align 8
  %379 = getelementptr inbounds i8, ptr %359, i64 %378
  %380 = load i64, ptr %379, align 8
  %.sroa.0.0.copyload.i3.i.i.i141 = load ptr, ptr %327, align 8
  %.sroa.4.0.copyload.i.i.i.i143 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i142, align 8
  %381 = zext i32 %.sroa.4.0.copyload.i.i.i.i143 to i64
  %382 = add nsw i64 %380, %381
  %383 = sdiv i64 %382, 64
  %384 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i141, i64 %383
  %385 = and i64 %382, -9223372036854775745
  %386 = icmp ugt i64 %385, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i144 = select i1 %386, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %384, i64 %storemerge.idx.i.i.i.i.i.i144
  %387 = and i64 %382, 63
  %388 = shl nuw i64 1, %387
  %389 = load i64, ptr %storemerge.i.i.i.i.i.i145, align 8
  %390 = or i64 %388, %389
  store i64 %390, ptr %storemerge.i.i.i.i.i.i145, align 8
  %391 = load i64, ptr %330, align 8
  %392 = getelementptr inbounds i8, ptr %359, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %329, align 8
  %395 = getelementptr inbounds [4 x i8], ptr %394, i64 %393
  store i32 1, ptr %395, align 4
  %396 = load i64, ptr %332, align 8
  %397 = getelementptr inbounds i8, ptr %359, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %331, align 8
  %400 = getelementptr inbounds [8 x i8], ptr %399, i64 %398
  store i64 1, ptr %400, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %348, ptr %2, align 8
  store i64 %358, ptr %333, align 8
  %401 = load i64, ptr %335, align 8
  %402 = getelementptr inbounds i8, ptr %359, i64 %401
  %403 = load i64, ptr %402, align 8
  %.sroa.0.0.copyload.i3.i.i.i146 = load ptr, ptr %334, align 8
  %.sroa.4.0.copyload.i.i.i.i148 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i147, align 8
  %404 = zext i32 %.sroa.4.0.copyload.i.i.i.i148 to i64
  %405 = add nsw i64 %403, %404
  %406 = sdiv i64 %405, 64
  %407 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i146, i64 %406
  %408 = and i64 %405, -9223372036854775745
  %409 = icmp ugt i64 %408, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i149 = select i1 %409, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %407, i64 %storemerge.idx.i.i.i.i.i.i149
  %410 = and i64 %405, 63
  %411 = shl nuw i64 1, %410
  %412 = load i64, ptr %storemerge.i.i.i.i.i.i150, align 8
  %413 = and i64 %411, %412
  %.not.i151 = icmp eq i64 %413, 0
  br i1 %.not.i151, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i152, label %414

414:                                              ; preds = %356
  %415 = load ptr, ptr %336, align 8
  %416 = icmp eq ptr %415, %348
  br i1 %416, label %417, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit154

417:                                              ; preds = %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit154

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i152: ; preds = %356
  %418 = or i64 %411, %412
  store i64 %418, ptr %storemerge.i.i.i.i.i.i150, align 8
  %419 = load ptr, ptr %337, align 8
  %420 = load ptr, ptr %338, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 -16
  %.not.i.i.i153 = icmp eq ptr %419, %421
  br i1 %.not.i.i.i153, label %425, label %422

422:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %423 = load ptr, ptr %337, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %424, ptr %337, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit154

425:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i152
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %339, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit154

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit154: ; preds = %414, %417, %422, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %426

426:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit154, %340
  %.sroa.0206.1 = load ptr, ptr %.sroa.0206.1225, align 8
  %.not218 = icmp eq ptr %.sroa.0206.1, %318
  br i1 %.not218, label %._crit_edge228, label %340, !llvm.loop !147

._crit_edge228:                                   ; preds = %426, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E4growEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.loopexit, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %.sroa.23.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.lr.ph
  %38 = phi ptr [ %8, %.lr.ph.i.lr.ph ], [ %.be, %.lr.ph.i.backedge ]
  %.sroa.0.0.copyload5.i = load ptr, ptr %38, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload5.i, i64 16
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %.sroa.0.0.copyload.i3.i.i.i.i = load ptr, ptr %10, align 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %43 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i to i64
  %44 = add nsw i64 %42, %43
  %45 = sdiv i64 %44, 64
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i.i, i64 %45
  %47 = and i64 %44, -9223372036854775745
  %48 = icmp ugt i64 %47, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %48, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %storemerge.idx.i.i.i.i.i.i.i
  %49 = and i64 %44, 63
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %.sroa.0.0.copyload5.i, %.sroa.0.0.copyload.i.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %.sroa.0.0.copyload5.i, %.sroa.0.0.copyload.i3.i
  %or.cond10.i = select i1 %or.cond.i, i1 %55, i1 false
  br i1 %or.cond10.i, label %56, label %84

56:                                               ; preds = %.lr.ph.i
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %.not.i.i.i = icmp eq ptr %38, %58
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
  call void @_ZdlPv(ptr noundef %62) #21
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %66, ptr %14, align 8
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %61, %59
  %storemerge.i.i.i = phi ptr [ %60, %59 ], [ %65, %61 ]
  store ptr %storemerge.i.i.i, ptr %6, align 8
  %67 = load i64, ptr %18, align 8
  %68 = getelementptr inbounds i8, ptr %39, i64 %67
  %69 = load i64, ptr %68, align 8
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %17, align 8
  %.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %70 = zext i32 %.sroa.4.0.copyload.i.i.i.i to i64
  %71 = add nsw i64 %69, %70
  %72 = sdiv i64 %71, 64
  %73 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i, i64 %72
  %74 = and i64 %71, -9223372036854775745
  %75 = icmp ugt i64 %74, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %75, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %storemerge.idx.i.i.i.i.i.i
  %76 = and i64 %71, 63
  %77 = shl nuw i64 1, %76
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %80 = and i64 %79, %78
  store i64 %80, ptr %storemerge.i.i.i.i.i.i, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit
  %.be = phi ptr [ %82, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i ], [ %443, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit ]
  br label %.lr.ph.i, !llvm.loop !148

84:                                               ; preds = %.lr.ph.i
  %85 = load i64, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %39, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 2
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  %92 = load i8, ptr %91, align 1
  %.tr.i.i.i = trunc i64 %87 to i8
  %93 = shl i8 %.tr.i.i.i, 1
  %94 = and i8 %93, 6
  %95 = lshr i8 %92, %94
  %96 = and i8 %95, 3
  %97 = icmp eq i8 %96, 2
  %.sroa.0.0.copyload.i112 = load ptr, ptr %21, align 8
  %.not236 = icmp eq ptr %.sroa.0.0.copyload5.i, %.sroa.0.0.copyload.i112
  br i1 %97, label %98, label %266

98:                                               ; preds = %84
  br i1 %.not236, label %._crit_edge257, label %99

._crit_edge257:                                   ; preds = %98
  %.pre258 = load ptr, ptr %22, align 8
  %.pre259 = load ptr, ptr %23, align 8
  br label %102

99:                                               ; preds = %98
  store ptr %.sroa.0.0.copyload5.i, ptr %21, align 8
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.23.0..sroa_idx223, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload5.i, i64 136
  %101 = load ptr, ptr %100, align 8, !noalias !149
  store ptr %101, ptr %22, align 8
  store ptr %100, ptr %23, align 8
  br label %102

102:                                              ; preds = %._crit_edge257, %99
  %103 = phi ptr [ %.pre259, %._crit_edge257 ], [ %100, %99 ]
  %104 = phi ptr [ %.pre258, %._crit_edge257 ], [ %101, %99 ]
  %.not237245 = icmp eq ptr %104, %103
  br i1 %.not237245, label %.critedge105, label %.lr.ph246

.lr.ph246:                                        ; preds = %102, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread
  %105 = phi ptr [ %264, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread ], [ %104, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %109 = load i64, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %.not101 = icmp eq i64 %114, 0
  br i1 %.not101, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread, label %115

115:                                              ; preds = %.lr.ph246
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 2
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  %126 = load i8, ptr %125, align 1
  %.tr.i.i.i114 = trunc i64 %121 to i8
  %127 = shl i8 %.tr.i.i.i114, 1
  %128 = and i8 %127, 6
  %129 = lshr i8 %126, %128
  %130 = and i8 %129, 3
  switch i8 %130, label %.critedge [
    i8 1, label %131
    i8 2, label %201
  ]

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %133 = load i64, ptr %132, align 8
  %134 = shl nuw i8 3, %128
  %135 = xor i8 %134, -1
  %136 = and i8 %126, %135
  %137 = shl nuw i8 2, %128
  %138 = or i8 %136, %137
  store i8 %138, ptr %125, align 1
  %139 = load i64, ptr %33, align 8
  %140 = getelementptr inbounds i8, ptr %118, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 %141
  store ptr %105, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i, align 8
  %144 = load i64, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %118, i64 %144
  %146 = load i64, ptr %145, align 8
  %.sroa.0.0.copyload.i3.i.i.i117 = load ptr, ptr %10, align 8
  %.sroa.4.0.copyload.i.i.i.i119 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %147 = zext i32 %.sroa.4.0.copyload.i.i.i.i119 to i64
  %148 = add nsw i64 %146, %147
  %149 = sdiv i64 %148, 64
  %150 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i117, i64 %149
  %151 = and i64 %148, -9223372036854775745
  %152 = icmp ugt i64 %151, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i120 = select i1 %152, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %150, i64 %storemerge.idx.i.i.i.i.i.i120
  %153 = and i64 %148, 63
  %154 = shl nuw i64 1, %153
  %155 = load i64, ptr %storemerge.i.i.i.i.i.i121, align 8
  %156 = or i64 %154, %155
  store i64 %156, ptr %storemerge.i.i.i.i.i.i121, align 8
  %157 = load i64, ptr %31, align 8
  %158 = getelementptr inbounds i8, ptr %39, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds i8, ptr %118, i64 %157
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds [4 x i8], ptr %160, i64 %165
  store i32 %163, ptr %166, align 4
  %167 = load i64, ptr %29, align 8
  %168 = getelementptr inbounds i8, ptr %39, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %169
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %118, i64 %167
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds [8 x i8], ptr %170, i64 %174
  store i64 %172, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %117, ptr %4, align 8
  store i64 %133, ptr %37, align 8
  %176 = load i64, ptr %18, align 8
  %177 = getelementptr inbounds i8, ptr %118, i64 %176
  %178 = load i64, ptr %177, align 8
  %.sroa.0.0.copyload.i3.i.i.i124 = load ptr, ptr %17, align 8
  %.sroa.4.0.copyload.i.i.i.i126 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %179 = zext i32 %.sroa.4.0.copyload.i.i.i.i126 to i64
  %180 = add nsw i64 %178, %179
  %181 = sdiv i64 %180, 64
  %182 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i124, i64 %181
  %183 = and i64 %180, -9223372036854775745
  %184 = icmp ugt i64 %183, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i127 = select i1 %184, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %182, i64 %storemerge.idx.i.i.i.i.i.i127
  %185 = and i64 %180, 63
  %186 = shl nuw i64 1, %185
  %187 = load i64, ptr %storemerge.i.i.i.i.i.i128, align 8
  %188 = and i64 %186, %187
  %.not.i = icmp eq i64 %188, 0
  br i1 %.not.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129, label %189

189:                                              ; preds = %131
  %190 = load ptr, ptr %21, align 8
  %191 = icmp eq ptr %190, %117
  br i1 %191, label %192, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

192:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129: ; preds = %131
  %193 = or i64 %186, %187
  store i64 %193, ptr %storemerge.i.i.i.i.i.i128, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  %.not.i.i.i130 = icmp eq ptr %194, %196
  br i1 %.not.i.i.i130, label %200, label %197

197:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %199, ptr %5, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

200:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i129
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %189, %192, %197, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread

201:                                              ; preds = %115
  %202 = load i64, ptr %29, align 8
  %203 = getelementptr inbounds i8, ptr %118, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %204
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %39, i64 %202
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds [8 x i8], ptr %205, i64 %209
  %211 = load i64, ptr %210, align 8
  %.not.i132 = icmp sgt i64 %207, %211
  br i1 %.not.i132, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit: ; preds = %201
  %212 = load i64, ptr %31, align 8
  %213 = getelementptr inbounds i8, ptr %118, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %39, i64 %212
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds [4 x i8], ptr %215, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = icmp sgt i32 %217, %222
  br i1 %223, label %224, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread

224:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit
  %225 = load i64, ptr %33, align 8
  %226 = getelementptr inbounds i8, ptr %118, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 %227
  store ptr %105, ptr %229, align 8
  %.sroa.2.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i134, align 8
  %230 = load i64, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %118, i64 %230
  %232 = load i64, ptr %231, align 8
  %.sroa.0.0.copyload.i3.i.i.i135 = load ptr, ptr %10, align 8
  %.sroa.4.0.copyload.i.i.i.i137 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %233 = zext i32 %.sroa.4.0.copyload.i.i.i.i137 to i64
  %234 = add nsw i64 %232, %233
  %235 = sdiv i64 %234, 64
  %236 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i135, i64 %235
  %237 = and i64 %234, -9223372036854775745
  %238 = icmp ugt i64 %237, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i138 = select i1 %238, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %236, i64 %storemerge.idx.i.i.i.i.i.i138
  %239 = and i64 %234, 63
  %240 = shl nuw i64 1, %239
  %241 = load i64, ptr %storemerge.i.i.i.i.i.i139, align 8
  %242 = or i64 %240, %241
  store i64 %242, ptr %storemerge.i.i.i.i.i.i139, align 8
  %243 = load i64, ptr %31, align 8
  %244 = getelementptr inbounds i8, ptr %39, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds [4 x i8], ptr %246, i64 %245
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds i8, ptr %118, i64 %243
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds [4 x i8], ptr %246, i64 %251
  store i32 %249, ptr %252, align 4
  %253 = load i64, ptr %29, align 8
  %254 = getelementptr inbounds i8, ptr %39, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds [8 x i8], ptr %256, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %118, i64 %253
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds [8 x i8], ptr %256, i64 %260
  store i64 %258, ptr %261, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread

.critedge:                                        ; preds = %115
  store ptr %105, ptr %0, align 8
  %.sroa.9208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %107, ptr %.sroa.9208.0..sroa_idx, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %262, align 8, !alias.scope !156
  br label %445

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread: ; preds = %201, %.lr.ph246, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit, %224
  %263 = load ptr, ptr %22, align 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %22, align 8
  %265 = load ptr, ptr %23, align 8
  %.not237 = icmp eq ptr %264, %265
  br i1 %.not237, label %.critedge105, label %.lr.ph246, !llvm.loop !159

266:                                              ; preds = %84
  br i1 %.not236, label %._crit_edge, label %267

._crit_edge:                                      ; preds = %266
  %.pre = load ptr, ptr %22, align 8
  %.pre256 = load ptr, ptr %23, align 8
  br label %270

267:                                              ; preds = %266
  store ptr %.sroa.0.0.copyload5.i, ptr %21, align 8
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.23.0..sroa_idx223, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload5.i, i64 136
  %269 = load ptr, ptr %268, align 8, !noalias !160
  store ptr %269, ptr %22, align 8
  store ptr %268, ptr %23, align 8
  br label %270

270:                                              ; preds = %._crit_edge, %267
  %271 = phi ptr [ %.pre256, %._crit_edge ], [ %268, %267 ]
  %272 = phi ptr [ %.pre, %._crit_edge ], [ %269, %267 ]
  %.not235244 = icmp eq ptr %272, %271
  br i1 %.not235244, label %.critedge105, label %.lr.ph

.lr.ph:                                           ; preds = %270, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread
  %273 = phi ptr [ %415, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread ], [ %272, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i64, ptr %25, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds [16 x i8], ptr %278, i64 %277
  %.sroa.0192.0.copyload = load ptr, ptr %279, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0.copyload, i64 56
  %281 = load i64, ptr %27, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 %283
  %286 = load i64, ptr %285, align 8
  %.not = icmp eq i64 %286, 0
  br i1 %.not, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread, label %287

287:                                              ; preds = %.lr.ph
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0.copyload, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i64, ptr %19, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 2
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  %298 = load i8, ptr %297, align 1
  %.tr.i.i.i149 = trunc i64 %293 to i8
  %299 = shl i8 %.tr.i.i.i149, 1
  %300 = and i8 %299, 6
  %301 = lshr i8 %298, %300
  %302 = and i8 %301, 3
  switch i8 %302, label %.critedge107 [
    i8 1, label %303
    i8 0, label %352
  ]

303:                                              ; preds = %287
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %305 = load i64, ptr %304, align 8
  %306 = shl nuw i8 3, %300
  %307 = xor i8 %306, -1
  %308 = and i8 %298, %307
  store i8 %308, ptr %297, align 1
  %309 = load i64, ptr %33, align 8
  %310 = getelementptr inbounds i8, ptr %290, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds [16 x i8], ptr %312, i64 %311
  store ptr %.sroa.0192.0.copyload, ptr %313, align 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %.sroa.9.0.copyload, ptr %.sroa.2.0..sroa_idx.i152, align 8
  %314 = load i64, ptr %11, align 8
  %315 = getelementptr inbounds i8, ptr %290, i64 %314
  %316 = load i64, ptr %315, align 8
  %.sroa.0.0.copyload.i3.i.i.i153 = load ptr, ptr %10, align 8
  %.sroa.4.0.copyload.i.i.i.i155 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %317 = zext i32 %.sroa.4.0.copyload.i.i.i.i155 to i64
  %318 = add nsw i64 %316, %317
  %319 = sdiv i64 %318, 64
  %320 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i153, i64 %319
  %321 = and i64 %318, -9223372036854775745
  %322 = icmp ugt i64 %321, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i156 = select i1 %322, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %320, i64 %storemerge.idx.i.i.i.i.i.i156
  %323 = and i64 %318, 63
  %324 = shl nuw i64 1, %323
  %325 = load i64, ptr %storemerge.i.i.i.i.i.i157, align 8
  %326 = or i64 %324, %325
  store i64 %326, ptr %storemerge.i.i.i.i.i.i157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %289, ptr %3, align 8
  store i64 %305, ptr %34, align 8
  %327 = load i64, ptr %18, align 8
  %328 = getelementptr inbounds i8, ptr %290, i64 %327
  %329 = load i64, ptr %328, align 8
  %.sroa.0.0.copyload.i3.i.i.i158 = load ptr, ptr %17, align 8
  %.sroa.4.0.copyload.i.i.i.i160 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %330 = zext i32 %.sroa.4.0.copyload.i.i.i.i160 to i64
  %331 = add nsw i64 %329, %330
  %332 = sdiv i64 %331, 64
  %333 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i158, i64 %332
  %334 = and i64 %331, -9223372036854775745
  %335 = icmp ugt i64 %334, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i161 = select i1 %335, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %333, i64 %storemerge.idx.i.i.i.i.i.i161
  %336 = and i64 %331, 63
  %337 = shl nuw i64 1, %336
  %338 = load i64, ptr %storemerge.i.i.i.i.i.i162, align 8
  %339 = and i64 %337, %338
  %.not.i163 = icmp eq i64 %339, 0
  br i1 %.not.i163, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i164, label %340

340:                                              ; preds = %303
  %341 = load ptr, ptr %21, align 8
  %342 = icmp eq ptr %341, %289
  br i1 %342, label %343, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit166

343:                                              ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit166

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i164: ; preds = %303
  %344 = or i64 %337, %338
  store i64 %344, ptr %storemerge.i.i.i.i.i.i162, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 -16
  %.not.i.i.i165 = icmp eq ptr %345, %347
  br i1 %.not.i.i.i165, label %351, label %348

348:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %350, ptr %5, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit166

351:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i164
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit166

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit166: ; preds = %340, %343, %348, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread.sink.split

352:                                              ; preds = %287
  %353 = load i64, ptr %29, align 8
  %354 = getelementptr inbounds i8, ptr %290, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds [8 x i8], ptr %356, i64 %355
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %39, i64 %353
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds [8 x i8], ptr %356, i64 %360
  %362 = load i64, ptr %361, align 8
  %.not.i170 = icmp sgt i64 %358, %362
  br i1 %.not.i170, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171: ; preds = %352
  %363 = load i64, ptr %31, align 8
  %364 = getelementptr inbounds i8, ptr %290, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds [4 x i8], ptr %366, i64 %365
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %39, i64 %363
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds [4 x i8], ptr %366, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = icmp sgt i32 %368, %373
  br i1 %374, label %375, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread

375:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171
  %376 = load i64, ptr %33, align 8
  %377 = getelementptr inbounds i8, ptr %290, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds [16 x i8], ptr %379, i64 %378
  store ptr %.sroa.0192.0.copyload, ptr %380, align 8
  %.sroa.2.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 %.sroa.9.0.copyload, ptr %.sroa.2.0..sroa_idx.i173, align 8
  %381 = load i64, ptr %11, align 8
  %382 = getelementptr inbounds i8, ptr %290, i64 %381
  %383 = load i64, ptr %382, align 8
  %.sroa.0.0.copyload.i3.i.i.i174 = load ptr, ptr %10, align 8
  %.sroa.4.0.copyload.i.i.i.i176 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %384 = zext i32 %.sroa.4.0.copyload.i.i.i.i176 to i64
  %385 = add nsw i64 %383, %384
  %386 = sdiv i64 %385, 64
  %387 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i174, i64 %386
  %388 = and i64 %385, -9223372036854775745
  %389 = icmp ugt i64 %388, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i177 = select i1 %389, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %387, i64 %storemerge.idx.i.i.i.i.i.i177
  %390 = and i64 %385, 63
  %391 = shl nuw i64 1, %390
  %392 = load i64, ptr %storemerge.i.i.i.i.i.i178, align 8
  %393 = or i64 %391, %392
  store i64 %393, ptr %storemerge.i.i.i.i.i.i178, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread.sink.split

.critedge107:                                     ; preds = %287
  store ptr %.sroa.0192.0.copyload, ptr %0, align 8
  %.sroa.9.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx194, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %394, align 8, !alias.scope !167
  br label %445

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread.sink.split: ; preds = %375, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit166
  %395 = load i64, ptr %31, align 8
  %396 = getelementptr inbounds i8, ptr %39, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %30, align 8
  %399 = getelementptr inbounds [4 x i8], ptr %398, i64 %397
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, 1
  %402 = getelementptr inbounds i8, ptr %290, i64 %395
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds [4 x i8], ptr %398, i64 %403
  store i32 %401, ptr %404, align 4
  %405 = load i64, ptr %29, align 8
  %406 = getelementptr inbounds i8, ptr %39, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr %28, align 8
  %409 = getelementptr inbounds [8 x i8], ptr %408, i64 %407
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %290, i64 %405
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds [8 x i8], ptr %408, i64 %412
  store i64 %410, ptr %413, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread: ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread.sink.split, %352, %.lr.ph, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %22, align 8
  %416 = load ptr, ptr %23, align 8
  %.not235 = icmp eq ptr %415, %416
  br i1 %.not235, label %.critedge105, label %.lr.ph, !llvm.loop !170

.critedge105:                                     ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit171.thread, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E21is_closer_to_terminalENSL_17vertex_descriptorISF_EES19_.exit.thread, %270, %102
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 -16
  %.not.i.i.i181 = icmp eq ptr %417, %419
  br i1 %.not.i.i.i181, label %422, label %420

420:                                              ; preds = %.critedge105
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit

422:                                              ; preds = %.critedge105
  %423 = load ptr, ptr %15, align 8
  call void @_ZdlPv(ptr noundef %423) #21
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %425, ptr %16, align 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %15, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 512
  store ptr %427, ptr %14, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %420, %422
  %storemerge.i.i.i183 = phi ptr [ %421, %420 ], [ %426, %422 ]
  store ptr %storemerge.i.i.i183, ptr %6, align 8
  %428 = load i64, ptr %18, align 8
  %429 = getelementptr inbounds i8, ptr %39, i64 %428
  %430 = load i64, ptr %429, align 8
  %.sroa.0.0.copyload.i3.i.i.i184 = load ptr, ptr %17, align 8
  %.sroa.4.0.copyload.i.i.i.i186 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %431 = zext i32 %.sroa.4.0.copyload.i.i.i.i186 to i64
  %432 = add nsw i64 %430, %431
  %433 = sdiv i64 %432, 64
  %434 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i184, i64 %433
  %435 = and i64 %432, -9223372036854775745
  %436 = icmp ugt i64 %435, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i187 = select i1 %436, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %434, i64 %storemerge.idx.i.i.i.i.i.i187
  %437 = and i64 %432, 63
  %438 = shl nuw i64 1, %437
  %439 = xor i64 %438, -1
  %440 = load i64, ptr %storemerge.i.i.i.i.i.i188, align 8
  %441 = and i64 %440, %439
  store i64 %441, ptr %storemerge.i.i.i.i.i.i188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E11finish_nodeENSL_17vertex_descriptorISF_EE.exit, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %445

445:                                              ; preds = %.critedge107, %.critedge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E7augmentESN_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %13, align 8
  %.sroa.035.0.in51.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.035.052.i = load ptr, ptr %.sroa.035.0.in51.i, align 8
  %.not53.i = icmp eq ptr %.sroa.035.052.i, %.sroa.0.0.copyload.i16.i
  br i1 %.not53.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %23

.preheader.i:                                     ; preds = %23, %3
  %.0.lcssa.i = phi i64 [ %12, %3 ], [ %.sroa.speculated42.i, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %18, align 8
  %.sroa.035.1.in56.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.035.157.i = load ptr, ptr %.sroa.035.1.in56.i, align 8
  %.not5058.i = icmp eq ptr %.sroa.035.157.i, %.sroa.0.0.copyload.i23.i
  br i1 %.not5058.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  br label %33

23:                                               ; preds = %23, %.lr.ph.i
  %.sroa.035.055.i = phi ptr [ %.sroa.035.052.i, %.lr.ph.i ], [ %.sroa.035.0.i, %23 ]
  %.054.i = phi i64 [ %12, %.lr.ph.i ], [ %.sroa.speculated42.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.035.055.i, i64 16
  %25 = getelementptr inbounds i8, ptr %24, i64 %16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %17, i64 %26
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i17.i, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 %7
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  %32 = load i64, ptr %31, align 8
  %.sroa.speculated42.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %.054.i)
  %.sroa.035.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i17.i, i64 32
  %.sroa.035.0.i = load ptr, ptr %.sroa.035.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.035.0.i, %.sroa.0.0.copyload.i16.i
  br i1 %.not.i, label %.preheader.i, label %23, !llvm.loop !171

33:                                               ; preds = %33, %.lr.ph61.i
  %.sroa.035.160.i = phi ptr [ %.sroa.035.157.i, %.lr.ph61.i ], [ %.sroa.035.1.i, %33 ]
  %.159.i = phi i64 [ %.0.lcssa.i, %.lr.ph61.i ], [ %.sroa.speculated.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.035.160.i, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [16 x i8], ptr %22, i64 %36
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i24.i, i64 56
  %39 = getelementptr inbounds i8, ptr %38, i64 %7
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 %40
  %42 = load i64, ptr %41, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %.159.i)
  %.sroa.035.1.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i24.i, i64 40
  %.sroa.035.1.i = load ptr, ptr %.sroa.035.1.in.i, align 8
  %.not50.i = icmp eq ptr %.sroa.035.1.i, %.sroa.0.0.copyload.i23.i
  br i1 %.not50.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit, label %33, !llvm.loop !172

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit: ; preds = %33, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %33 ]
  %43 = sub i64 %12, %.1.lcssa.i
  store i64 %43, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %48
  %.sroa.028.0.copyload = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 56
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %.1.lcssa.i
  store i64 %58, ptr %56, align 8
  %.sroa.077.091 = load ptr, ptr %.sroa.035.0.in51.i, align 8
  %.sroa.0.0.copyload.i4394 = load ptr, ptr %13, align 8
  %.not95 = icmp eq ptr %.sroa.077.091, %.sroa.0.0.copyload.i4394
  br i1 %.not95, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %71

.preheader:                                       ; preds = %126, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15find_bottleneckESN_.exit
  %.sroa.077.198 = load ptr, ptr %.sroa.035.1.in56.i, align 8
  %.sroa.0.0.copyload.i54101 = load ptr, ptr %18, align 8
  %.not90102 = icmp eq ptr %.sroa.077.198, %.sroa.0.0.copyload.i54101
  br i1 %.not90102, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.4.0..sroa_idx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %128

71:                                               ; preds = %.lr.ph, %126
  %.sroa.077.096 = phi ptr [ %.sroa.077.091, %.lr.ph ], [ %.sroa.077.0, %126 ]
  %.sroa.14.097.in = getelementptr inbounds nuw i8, ptr %.sroa.077.096, i64 96
  %.sroa.14.097 = load i64, ptr %.sroa.14.097.in, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.077.096, i64 16
  %73 = load i64, ptr %60, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  %.sroa.0.0.copyload.i44 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i44, i64 56
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %81
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %.1.lcssa.i
  store i64 %85, ptr %83, align 8
  %86 = load i64, ptr %45, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %88
  %.sroa.020.0.copyload = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 56
  %92 = load i64, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %94
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %.1.lcssa.i
  store i64 %98, ptr %96, align 8
  %99 = load i64, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %78, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %71
  %107 = load i64, ptr %62, align 8
  %108 = getelementptr inbounds i8, ptr %72, i64 %107
  %109 = load i64, ptr %108, align 8
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %61, align 8
  %.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %110 = zext i32 %.sroa.4.0.copyload.i.i.i.i to i64
  %111 = add nsw i64 %109, %110
  %112 = sdiv i64 %111, 64
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i, i64 %112
  %114 = and i64 %111, -9223372036854775745
  %115 = icmp ugt i64 %114, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %115, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 %storemerge.idx.i.i.i.i.i.i
  %116 = and i64 %111, 63
  %117 = shl nuw i64 1, %116
  %118 = xor i64 %117, -1
  %119 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %120 = and i64 %119, %118
  store i64 %120, ptr %storemerge.i.i.i.i.i.i, align 8
  %121 = load ptr, ptr %63, align 8
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %.sroa.077.096, ptr %123, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %.sroa.14.097, ptr %.sroa.14.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %121) #22
  %124 = load i64, ptr %64, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %64, align 8
  br label %126

126:                                              ; preds = %106, %71
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i44, i64 32
  %.sroa.077.0 = load ptr, ptr %127, align 8
  %.sroa.0.0.copyload.i43 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.sroa.077.0, %.sroa.0.0.copyload.i43
  br i1 %.not, label %.preheader, label %71, !llvm.loop !173

128:                                              ; preds = %.lr.ph105, %183
  %.sroa.077.1103 = phi ptr [ %.sroa.077.198, %.lr.ph105 ], [ %.sroa.077.1, %183 ]
  %.sroa.14.1104.in = getelementptr inbounds nuw i8, ptr %.sroa.077.1103, i64 96
  %.sroa.14.1104 = load i64, ptr %.sroa.14.1104.in, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103, i64 16
  %130 = load i64, ptr %66, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %65, align 8
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 %132
  %.sroa.0.0.copyload.i55 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i55, i64 56
  %136 = load i64, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, %.1.lcssa.i
  store i64 %142, ptr %140, align 8
  %143 = load i64, ptr %45, align 8
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 %145
  %.sroa.04.0.copyload = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 56
  %149 = load i64, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %151
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %.1.lcssa.i
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %135, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %158
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %128
  %164 = load i64, ptr %68, align 8
  %165 = getelementptr inbounds i8, ptr %129, i64 %164
  %166 = load i64, ptr %165, align 8
  %.sroa.0.0.copyload.i3.i.i.i65 = load ptr, ptr %67, align 8
  %.sroa.4.0.copyload.i.i.i.i67 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i66, align 8
  %167 = zext i32 %.sroa.4.0.copyload.i.i.i.i67 to i64
  %168 = add nsw i64 %166, %167
  %169 = sdiv i64 %168, 64
  %170 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i65, i64 %169
  %171 = and i64 %168, -9223372036854775745
  %172 = icmp ugt i64 %171, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i68 = select i1 %172, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %170, i64 %storemerge.idx.i.i.i.i.i.i68
  %173 = and i64 %168, 63
  %174 = shl nuw i64 1, %173
  %175 = xor i64 %174, -1
  %176 = load i64, ptr %storemerge.i.i.i.i.i.i69, align 8
  %177 = and i64 %176, %175
  store i64 %177, ptr %storemerge.i.i.i.i.i.i69, align 8
  %178 = load ptr, ptr %69, align 8
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %.sroa.077.1103, ptr %180, align 8
  %.sroa.14.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %.sroa.14.1104, ptr %.sroa.14.0..sroa_idx80, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef %178) #22
  %181 = load i64, ptr %70, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %70, align 8
  br label %183

183:                                              ; preds = %163, %128
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i55, i64 40
  %.sroa.077.1 = load ptr, ptr %184, align 8
  %.sroa.0.0.copyload.i54 = load ptr, ptr %18, align 8
  %.not90 = icmp eq ptr %.sroa.077.1, %.sroa.0.0.copyload.i54
  br i1 %.not90, label %._crit_edge, label %128, !llvm.loop !174

._crit_edge:                                      ; preds = %183, %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %.1.lcssa.i
  store i64 %187, ptr %185, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E5adoptEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.4.0..sroa_idx.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0..sroa_idx.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %8
  %.pre388 = load ptr, ptr %6, align 8
  %.pre349389 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %.pre388, %.pre349389
  %or.cond373390 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond373390, label %._crit_edge393, label %.critedge

.critedge:                                        ; preds = %1, %604
  %.pre349392 = phi ptr [ %.pre349, %604 ], [ %.pre349389, %1 ]
  %.pre391 = phi ptr [ %.pre, %604 ], [ %.pre388, %1 ]
  %45 = phi ptr [ %605, %604 ], [ %42, %1 ]
  %46 = icmp eq ptr %.pre391, %.pre349392
  br i1 %46, label %47, label %51

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.0250.0.copyload = load ptr, ptr %48, align 8
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %62

51:                                               ; preds = %.critedge
  %.sroa.0250.0.copyload251 = load ptr, ptr %.pre349392, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %.not.i.i = icmp eq ptr %.pre349392, %53
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.pre349392, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  call void @_ZdlPv(ptr noundef %57) #21
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 512
  store ptr %61, ptr %10, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit: ; preds = %54, %56
  %storemerge.i.i = phi ptr [ %55, %54 ], [ %60, %56 ]
  store ptr %storemerge.i.i, ptr %7, align 8
  br label %62

62:                                               ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit, %47
  %.sroa.0250.0 = phi ptr [ %.sroa.0250.0.copyload, %47 ], [ %.sroa.0250.0.copyload251, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0, i64 16
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 2
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %71 = load i8, ptr %70, align 1
  %.tr.i.i.i = trunc i64 %66 to i8
  %72 = shl i8 %.tr.i.i.i, 1
  %73 = and i8 %72, 6
  %74 = lshr i8 %71, %73
  %75 = and i8 %74, 3
  %76 = icmp eq i8 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0, i64 136
  %.sroa.0271.0321 = load ptr, ptr %77, align 8
  %.not293322 = icmp eq ptr %.sroa.0271.0321, %77
  br i1 %76, label %78, label %346

78:                                               ; preds = %62
  br i1 %.not293322, label %._crit_edge332.thread, label %.lr.ph331

.lr.ph331:                                        ; preds = %78, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit
  %.sroa.0271.0329 = phi ptr [ %.sroa.0271.0, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit ], [ %.sroa.0271.0321, %78 ]
  %.0327 = phi i32 [ %.1, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit ], [ 2147483647, %78 ]
  %.sroa.0248.0325 = phi ptr [ %.sroa.0248.1, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit ], [ null, %78 ]
  %.sroa.5249.0323 = phi i64 [ %.sroa.5249.1, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0329, i64 56
  %80 = load i64, ptr %38, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 %82
  %.sroa.0239.0.copyload = load ptr, ptr %84, align 8
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6241.0.copyload = load i64, ptr %.sroa.6241.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.copyload, i64 56
  %86 = load i64, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8
  %.not93 = icmp eq i64 %91, 0
  br i1 %.not93, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit, label %92

92:                                               ; preds = %.lr.ph331
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.copyload, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 2
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  %103 = load i8, ptr %102, align 1
  %.tr.i.i.i95 = trunc i64 %98 to i8
  %104 = shl i8 %.tr.i.i.i95, 1
  %105 = and i8 %104, 6
  %106 = lshr i8 %103, %105
  %107 = and i8 %106, 3
  %108 = icmp eq i8 %107, 2
  br i1 %108, label %109, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit

109:                                              ; preds = %92
  %110 = load i64, ptr %19, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load i64, ptr %20, align 8
  %113 = getelementptr inbounds i8, ptr %95, i64 %110
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %.sroa.018.0.copyload.i = load ptr, ptr %39, align 8
  %118 = load i64, ptr %23, align 8
  %.sroa.0.0.copyload.i3.i.i.i.i = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i138, align 8
  %119 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i to i64
  %120 = load i64, ptr %25, align 8
  %121 = load ptr, ptr %24, align 8
  br label %131

._crit_edge.i:                                    ; preds = %151, %109
  %.043.lcssa.i = phi i32 [ 0, %109 ], [ %157, %151 ]
  %122 = phi ptr [ %94, %109 ], [ %156, %151 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %27, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %.043.lcssa.i
  br label %164

131:                                              ; preds = %151, %.lr.ph.i
  %132 = phi ptr [ %95, %.lr.ph.i ], [ %158, %151 ]
  %.sroa.0.070.i = phi ptr [ %94, %.lr.ph.i ], [ %156, %151 ]
  %.04369.i = phi i32 [ 0, %.lr.ph.i ], [ %157, %151 ]
  %133 = icmp eq ptr %.sroa.0.070.i, %.sroa.018.0.copyload.i
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i, i64 16
  %136 = getelementptr inbounds i8, ptr %135, i64 %110
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds [8 x i8], ptr %111, i64 %137
  store i64 %112, ptr %138, align 8
  %.pre.i = load i64, ptr %19, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %95, i64 %.pre.i
  %.pre80.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre81.i = load ptr, ptr %18, align 8
  %.phi.trans.insert82.i = getelementptr inbounds [8 x i8], ptr %.pre81.i, i64 %.pre80.i
  %.pre83.i = load i64, ptr %.phi.trans.insert82.i, align 8
  %.pre84.i = load i64, ptr %20, align 8
  br label %164

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %132, i64 %118
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, %119
  %143 = sdiv i64 %142, 64
  %144 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i.i, i64 %143
  %145 = and i64 %142, -9223372036854775745
  %146 = icmp ugt i64 %145, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %146, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 %storemerge.idx.i.i.i.i.i.i.i
  %147 = and i64 %142, 63
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %150 = and i64 %148, %149
  %.not44.i = icmp eq i64 %150, 0
  br i1 %.not44.i, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %132, i64 %120
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds [16 x i8], ptr %121, i64 %153
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i27.i, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = add nuw nsw i32 %.04369.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 %110
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds [8 x i8], ptr %111, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, %112
  br i1 %163, label %._crit_edge.i, label %131, !llvm.loop !175

164:                                              ; preds = %134, %._crit_edge.i
  %165 = phi i64 [ %112, %._crit_edge.i ], [ %.pre84.i, %134 ]
  %166 = phi i64 [ %116, %._crit_edge.i ], [ %.pre83.i, %134 ]
  %.1.i = phi i32 [ %130, %._crit_edge.i ], [ %.04369.i, %134 ]
  %.not72.i = icmp eq i64 %166, %165
  br i1 %.not72.i, label %.loopexit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %164, %.lr.ph75.i
  %167 = phi ptr [ %187, %.lr.ph75.i ], [ %95, %164 ]
  %.273.i = phi i32 [ %173, %.lr.ph75.i ], [ %.1.i, %164 ]
  %168 = load i64, ptr %27, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %170
  store i32 %.273.i, ptr %172, align 4
  %173 = add nsw i32 %.273.i, -1
  %174 = load i64, ptr %20, align 8
  %175 = load i64, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %167, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 %177
  store i64 %174, ptr %179, align 8
  %180 = load i64, ptr %25, align 8
  %181 = getelementptr inbounds i8, ptr %167, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds [16 x i8], ptr %183, i64 %182
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i29.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %19, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %190
  %193 = load i64, ptr %192, align 8
  %.not.i = icmp eq i64 %193, %174
  br i1 %.not.i, label %.loopexit, label %.lr.ph75.i, !llvm.loop !176

.loopexit:                                        ; preds = %.lr.ph75.i, %164
  %194 = load i64, ptr %27, align 8
  %195 = getelementptr inbounds i8, ptr %95, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, %.0327
  br i1 %200, label %201, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit

201:                                              ; preds = %.loopexit
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit: ; preds = %139, %92, %201, %.loopexit, %.lr.ph331
  %.sroa.5249.1 = phi i64 [ %.sroa.5249.0323, %.lr.ph331 ], [ %.sroa.6241.0.copyload, %201 ], [ %.sroa.5249.0323, %.loopexit ], [ %.sroa.5249.0323, %92 ], [ %.sroa.5249.0323, %139 ]
  %.sroa.0248.1 = phi ptr [ %.sroa.0248.0325, %.lr.ph331 ], [ %.sroa.0239.0.copyload, %201 ], [ %.sroa.0248.0325, %.loopexit ], [ %.sroa.0248.0325, %92 ], [ %.sroa.0248.0325, %139 ]
  %.1 = phi i32 [ %.0327, %.lr.ph331 ], [ %199, %201 ], [ %.0327, %.loopexit ], [ %.0327, %92 ], [ %.0327, %139 ]
  %.sroa.0271.0 = load ptr, ptr %.sroa.0271.0329, align 8
  %.not293 = icmp eq ptr %.sroa.0271.0, %77
  br i1 %.not293, label %._crit_edge332, label %.lr.ph331, !llvm.loop !177

._crit_edge332:                                   ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E18has_source_connectENSL_17vertex_descriptorISF_EE.exit
  %.not91 = icmp eq i32 %.1, 2147483647
  br i1 %.not91, label %._crit_edge332.thread, label %202

202:                                              ; preds = %._crit_edge332
  %203 = load i64, ptr %25, align 8
  %204 = getelementptr inbounds i8, ptr %63, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 %205
  store ptr %.sroa.0248.1, ptr %207, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %.sroa.5249.1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %208 = load i64, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %63, i64 %208
  %210 = load i64, ptr %209, align 8
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i138, align 8
  %211 = zext i32 %.sroa.4.0.copyload.i.i.i.i to i64
  %212 = add nsw i64 %210, %211
  %213 = sdiv i64 %212, 64
  %214 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i, i64 %213
  %215 = and i64 %212, -9223372036854775745
  %216 = icmp ugt i64 %215, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %216, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %214, i64 %storemerge.idx.i.i.i.i.i.i
  %217 = and i64 %212, 63
  %218 = shl nuw i64 1, %217
  %219 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %220 = or i64 %218, %219
  store i64 %220, ptr %storemerge.i.i.i.i.i.i, align 8
  %221 = add nsw i32 %.1, 1
  %222 = load i64, ptr %27, align 8
  %223 = getelementptr inbounds i8, ptr %63, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 %224
  store i32 %221, ptr %226, align 4
  %227 = load i64, ptr %20, align 8
  %228 = load i64, ptr %19, align 8
  %229 = getelementptr inbounds i8, ptr %63, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds [8 x i8], ptr %231, i64 %230
  store i64 %227, ptr %232, align 8
  br label %604

._crit_edge332.thread:                            ; preds = %78, %._crit_edge332
  %233 = load i64, ptr %19, align 8
  %234 = getelementptr inbounds i8, ptr %63, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %235
  store i64 0, ptr %237, align 8
  %.sroa.0271.1336 = load ptr, ptr %77, align 8
  %.not294337 = icmp eq ptr %.sroa.0271.1336, %77
  br i1 %.not294337, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %._crit_edge332.thread, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit
  %.sroa.0271.1338 = phi ptr [ %.sroa.0271.1, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit ], [ %.sroa.0271.1336, %._crit_edge332.thread ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0271.1338, i64 56
  %239 = load i64, ptr %38, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds [16 x i8], ptr %242, i64 %241
  %.sroa.0227.0.copyload = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0.copyload, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load i64, ptr %246, align 8
  store ptr %245, ptr %4, align 8
  store i64 %247, ptr %40, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = load i64, ptr %14, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 2
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  %256 = load i8, ptr %255, align 1
  %.tr.i.i.i103 = trunc i64 %251 to i8
  %257 = shl i8 %.tr.i.i.i103, 1
  %258 = and i8 %257, 6
  %259 = lshr i8 %256, %258
  %260 = and i8 %259, 3
  %261 = icmp eq i8 %260, 2
  %.sroa.0.0.copyload.i104 = load ptr, ptr %39, align 8
  %262 = icmp ne ptr %245, %.sroa.0.0.copyload.i104
  %or.cond = select i1 %261, i1 %262, i1 false
  br i1 %or.cond, label %263, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit

263:                                              ; preds = %.lr.ph340
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0.copyload, i64 56
  %265 = load i64, ptr %17, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds [8 x i8], ptr %268, i64 %267
  %270 = load i64, ptr %269, align 8
  %.not92 = icmp eq i64 %270, 0
  br i1 %.not92, label %297, label %271

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %245, ptr %3, align 8
  store i64 %247, ptr %41, align 8
  %272 = load i64, ptr %31, align 8
  %273 = getelementptr inbounds i8, ptr %248, i64 %272
  %274 = load i64, ptr %273, align 8
  %.sroa.0.0.copyload.i3.i.i.i106 = load ptr, ptr %30, align 8
  %.sroa.4.0.copyload.i.i.i.i108 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i179, align 8
  %275 = zext i32 %.sroa.4.0.copyload.i.i.i.i108 to i64
  %276 = add nsw i64 %274, %275
  %277 = sdiv i64 %276, 64
  %278 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i106, i64 %277
  %279 = and i64 %276, -9223372036854775745
  %280 = icmp ugt i64 %279, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i109 = select i1 %280, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %278, i64 %storemerge.idx.i.i.i.i.i.i109
  %281 = and i64 %276, 63
  %282 = shl nuw i64 1, %281
  %283 = load i64, ptr %storemerge.i.i.i.i.i.i110, align 8
  %284 = and i64 %282, %283
  %.not.i111 = icmp eq i64 %284, 0
  br i1 %.not.i111, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, label %285

285:                                              ; preds = %271
  %286 = load ptr, ptr %32, align 8
  %287 = icmp eq ptr %286, %245
  br i1 %287, label %288, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

288:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %271
  %289 = or i64 %282, %283
  store i64 %289, ptr %storemerge.i.i.i.i.i.i110, align 8
  %290 = load ptr, ptr %33, align 8
  %291 = load ptr, ptr %34, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 -16
  %.not.i.i.i = icmp eq ptr %290, %292
  br i1 %.not.i.i.i, label %296, label %293

293:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %294 = load ptr, ptr %33, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %295, ptr %33, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

296:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit: ; preds = %285, %288, %293, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.053.0.copyload.pre = load ptr, ptr %4, align 8
  br label %297

297:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit, %263
  %.sroa.053.0.copyload = phi ptr [ %.sroa.053.0.copyload.pre, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit ], [ %245, %263 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.copyload, i64 16
  %299 = load i64, ptr %23, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i64, ptr %300, align 8
  %.sroa.0.0.copyload.i3.i.i.i112 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i114 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i138, align 8
  %302 = zext i32 %.sroa.4.0.copyload.i.i.i.i114 to i64
  %303 = add nsw i64 %301, %302
  %304 = sdiv i64 %303, 64
  %305 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i112, i64 %304
  %306 = and i64 %303, -9223372036854775745
  %307 = icmp ugt i64 %306, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i115 = select i1 %307, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %305, i64 %storemerge.idx.i.i.i.i.i.i115
  %308 = and i64 %303, 63
  %309 = shl nuw i64 1, %308
  %310 = load i64, ptr %storemerge.i.i.i.i.i.i116, align 8
  %311 = and i64 %309, %310
  %.not295 = icmp eq i64 %311, 0
  br i1 %.not295, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit, label %312

312:                                              ; preds = %297
  %313 = load i64, ptr %25, align 8
  %314 = getelementptr inbounds i8, ptr %298, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds [16 x i8], ptr %316, i64 %315
  %.sroa.0.0.copyload.i117 = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i117, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %.sroa.0250.0
  br i1 %320, label %321, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit

321:                                              ; preds = %312
  %322 = xor i64 %309, -1
  %323 = and i64 %310, %322
  store i64 %323, ptr %storemerge.i.i.i.i.i.i116, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 -16
  %.not.i.i127 = icmp eq ptr %324, %326
  br i1 %.not.i.i127, label %330, label %327

327:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %329, ptr %6, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit

330:                                              ; preds = %321
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit: ; preds = %297, %330, %327, %312, %.lr.ph340
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0271.1 = load ptr, ptr %.sroa.0271.1338, align 8
  %.not294 = icmp eq ptr %.sroa.0271.1, %77
  br i1 %.not294, label %._crit_edge341, label %.lr.ph340, !llvm.loop !178

._crit_edge341:                                   ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit, %._crit_edge332.thread
  %331 = load i64, ptr %14, align 8
  %332 = getelementptr inbounds i8, ptr %63, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 2
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %338 = load i8, ptr %337, align 1
  %.tr.i.i.i128 = trunc i64 %333 to i8
  %339 = shl i8 %.tr.i.i.i128, 1
  %340 = and i8 %339, 6
  %341 = shl nuw i8 3, %340
  %342 = xor i8 %341, -1
  %343 = and i8 %338, %342
  %344 = shl nuw nsw i8 1, %340
  %345 = or i8 %343, %344
  store i8 %345, ptr %337, align 1
  br label %604

346:                                              ; preds = %62
  br i1 %.not293322, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %346, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit
  %.sroa.0279.0312 = phi ptr [ %.sroa.0279.0, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit ], [ %.sroa.0271.0321, %346 ]
  %.086310 = phi i32 [ %.187, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit ], [ 2147483647, %346 ]
  %.sroa.0221.0308 = phi ptr [ %.sroa.0221.1, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit ], [ null, %346 ]
  %.sroa.5222.0306 = phi i64 [ %.sroa.5222.1, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit ], [ 0, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0312, i64 48
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0312, i64 56
  %350 = load i64, ptr %17, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds [8 x i8], ptr %353, i64 %352
  %355 = load i64, ptr %354, align 8
  %.not90 = icmp eq i64 %355, 0
  br i1 %.not90, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit, label %356

356:                                              ; preds = %.lr.ph
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0312, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i64, ptr %14, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = lshr i64 %362, 2
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  %367 = load i8, ptr %366, align 1
  %.tr.i.i.i134 = trunc i64 %362 to i8
  %368 = shl i8 %.tr.i.i.i134, 1
  %369 = and i8 %368, 6
  %370 = shl nuw i8 3, %369
  %371 = and i8 %370, %367
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit

373:                                              ; preds = %356
  %374 = load i64, ptr %19, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = load i64, ptr %20, align 8
  %377 = getelementptr inbounds i8, ptr %359, i64 %374
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds [8 x i8], ptr %375, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, %376
  br i1 %381, label %._crit_edge.i146, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %373
  %.sroa.018.0.copyload.i136 = load ptr, ptr %21, align 8
  %382 = load i64, ptr %23, align 8
  %.sroa.0.0.copyload.i3.i.i.i.i137 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i.i139 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i138, align 8
  %383 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i139 to i64
  %384 = load i64, ptr %25, align 8
  %385 = load ptr, ptr %24, align 8
  br label %395

._crit_edge.i146:                                 ; preds = %415, %373
  %.043.lcssa.i147 = phi i32 [ 0, %373 ], [ %421, %415 ]
  %386 = phi ptr [ %358, %373 ], [ %420, %415 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %27, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds [4 x i8], ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %.043.lcssa.i147
  br label %428

395:                                              ; preds = %415, %.lr.ph.i135
  %396 = phi ptr [ %359, %.lr.ph.i135 ], [ %422, %415 ]
  %.sroa.0.070.i140 = phi ptr [ %358, %.lr.ph.i135 ], [ %420, %415 ]
  %.04369.i141 = phi i32 [ 0, %.lr.ph.i135 ], [ %421, %415 ]
  %397 = icmp eq ptr %.sroa.0.070.i140, %.sroa.018.0.copyload.i136
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i136, i64 16
  %400 = getelementptr inbounds i8, ptr %399, i64 %374
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds [8 x i8], ptr %375, i64 %401
  store i64 %376, ptr %402, align 8
  %.pre.i155 = load i64, ptr %19, align 8
  %.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %359, i64 %.pre.i155
  %.pre80.i157 = load i64, ptr %.phi.trans.insert.i156, align 8
  %.pre81.i158 = load ptr, ptr %18, align 8
  %.phi.trans.insert82.i159 = getelementptr inbounds [8 x i8], ptr %.pre81.i158, i64 %.pre80.i157
  %.pre83.i160 = load i64, ptr %.phi.trans.insert82.i159, align 8
  %.pre84.i161 = load i64, ptr %20, align 8
  br label %428

403:                                              ; preds = %395
  %404 = getelementptr inbounds i8, ptr %396, i64 %382
  %405 = load i64, ptr %404, align 8
  %406 = add nsw i64 %405, %383
  %407 = sdiv i64 %406, 64
  %408 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i.i137, i64 %407
  %409 = and i64 %406, -9223372036854775745
  %410 = icmp ugt i64 %409, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i142 = select i1 %410, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %408, i64 %storemerge.idx.i.i.i.i.i.i.i142
  %411 = and i64 %406, 63
  %412 = shl nuw i64 1, %411
  %413 = load i64, ptr %storemerge.i.i.i.i.i.i.i143, align 8
  %414 = and i64 %412, %413
  %.not44.i144 = icmp eq i64 %414, 0
  br i1 %.not44.i144, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit, label %415

415:                                              ; preds = %403
  %416 = getelementptr inbounds i8, ptr %396, i64 %384
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds [16 x i8], ptr %385, i64 %417
  %.sroa.0.0.copyload.i27.i145 = load ptr, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i27.i145, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = add nuw nsw i32 %.04369.i141, 1
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %423 = getelementptr inbounds i8, ptr %422, i64 %374
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds [8 x i8], ptr %375, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, %376
  br i1 %427, label %._crit_edge.i146, label %395, !llvm.loop !179

428:                                              ; preds = %398, %._crit_edge.i146
  %429 = phi i64 [ %376, %._crit_edge.i146 ], [ %.pre84.i161, %398 ]
  %430 = phi i64 [ %380, %._crit_edge.i146 ], [ %.pre83.i160, %398 ]
  %.1.i148 = phi i32 [ %394, %._crit_edge.i146 ], [ %.04369.i141, %398 ]
  %.not72.i149 = icmp eq i64 %430, %429
  br i1 %.not72.i149, label %.loopexit296, label %.lr.ph75.i150

.lr.ph75.i150:                                    ; preds = %428, %.lr.ph75.i150
  %431 = phi ptr [ %451, %.lr.ph75.i150 ], [ %359, %428 ]
  %.273.i151 = phi i32 [ %437, %.lr.ph75.i150 ], [ %.1.i148, %428 ]
  %432 = load i64, ptr %27, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds [4 x i8], ptr %435, i64 %434
  store i32 %.273.i151, ptr %436, align 4
  %437 = add nsw i32 %.273.i151, -1
  %438 = load i64, ptr %20, align 8
  %439 = load i64, ptr %19, align 8
  %440 = getelementptr inbounds i8, ptr %431, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds [8 x i8], ptr %442, i64 %441
  store i64 %438, ptr %443, align 8
  %444 = load i64, ptr %25, align 8
  %445 = getelementptr inbounds i8, ptr %431, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = getelementptr inbounds [16 x i8], ptr %447, i64 %446
  %.sroa.0.0.copyload.i29.i152 = load ptr, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i29.i152, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i64, ptr %19, align 8
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds [8 x i8], ptr %455, i64 %454
  %457 = load i64, ptr %456, align 8
  %.not.i153 = icmp eq i64 %457, %438
  br i1 %.not.i153, label %.loopexit296, label %.lr.ph75.i150, !llvm.loop !180

.loopexit296:                                     ; preds = %.lr.ph75.i150, %428
  %458 = load i64, ptr %27, align 8
  %459 = getelementptr inbounds i8, ptr %359, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds [4 x i8], ptr %461, i64 %460
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %463, %.086310
  br i1 %464, label %465, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit

465:                                              ; preds = %.loopexit296
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit: ; preds = %403, %356, %465, %.loopexit296, %.lr.ph
  %.sroa.5222.1 = phi i64 [ %.sroa.5222.0306, %.lr.ph ], [ %348, %465 ], [ %.sroa.5222.0306, %.loopexit296 ], [ %.sroa.5222.0306, %356 ], [ %.sroa.5222.0306, %403 ]
  %.sroa.0221.1 = phi ptr [ %.sroa.0221.0308, %.lr.ph ], [ %.sroa.0279.0312, %465 ], [ %.sroa.0221.0308, %.loopexit296 ], [ %.sroa.0221.0308, %356 ], [ %.sroa.0221.0308, %403 ]
  %.187 = phi i32 [ %.086310, %.lr.ph ], [ %463, %465 ], [ %.086310, %.loopexit296 ], [ %.086310, %356 ], [ %.086310, %403 ]
  %.sroa.0279.0 = load ptr, ptr %.sroa.0279.0312, align 8
  %.not290 = icmp eq ptr %.sroa.0279.0, %77
  br i1 %.not290, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E16has_sink_connectENSL_17vertex_descriptorISF_EE.exit
  %.not = icmp eq i32 %.187, 2147483647
  br i1 %.not, label %._crit_edge.thread, label %466

466:                                              ; preds = %._crit_edge
  %467 = load i64, ptr %25, align 8
  %468 = getelementptr inbounds i8, ptr %63, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds [16 x i8], ptr %470, i64 %469
  store ptr %.sroa.0221.1, ptr %471, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %.sroa.5222.1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %472 = load i64, ptr %23, align 8
  %473 = getelementptr inbounds i8, ptr %63, i64 %472
  %474 = load i64, ptr %473, align 8
  %.sroa.0.0.copyload.i3.i.i.i166 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i168 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i138, align 8
  %475 = zext i32 %.sroa.4.0.copyload.i.i.i.i168 to i64
  %476 = add nsw i64 %474, %475
  %477 = sdiv i64 %476, 64
  %478 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i166, i64 %477
  %479 = and i64 %476, -9223372036854775745
  %480 = icmp ugt i64 %479, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i169 = select i1 %480, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %478, i64 %storemerge.idx.i.i.i.i.i.i169
  %481 = and i64 %476, 63
  %482 = shl nuw i64 1, %481
  %483 = load i64, ptr %storemerge.i.i.i.i.i.i170, align 8
  %484 = or i64 %482, %483
  store i64 %484, ptr %storemerge.i.i.i.i.i.i170, align 8
  %485 = add nsw i32 %.187, 1
  %486 = load i64, ptr %27, align 8
  %487 = getelementptr inbounds i8, ptr %63, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds [4 x i8], ptr %489, i64 %488
  store i32 %485, ptr %490, align 4
  %491 = load i64, ptr %20, align 8
  %492 = load i64, ptr %19, align 8
  %493 = getelementptr inbounds i8, ptr %63, i64 %492
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds [8 x i8], ptr %495, i64 %494
  store i64 %491, ptr %496, align 8
  br label %604

._crit_edge.thread:                               ; preds = %346, %._crit_edge
  %497 = load i64, ptr %19, align 8
  %498 = getelementptr inbounds i8, ptr %63, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds [8 x i8], ptr %500, i64 %499
  store i64 0, ptr %501, align 8
  %.sroa.0279.1315 = load ptr, ptr %77, align 8
  %.not291316 = icmp eq ptr %.sroa.0279.1315, %77
  br i1 %.not291316, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %._crit_edge.thread, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206
  %.sroa.0279.1317 = phi ptr [ %.sroa.0279.1, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206 ], [ %.sroa.0279.1315, %._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0279.1317, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 96
  %505 = load i64, ptr %504, align 8
  store ptr %503, ptr %5, align 8
  store i64 %505, ptr %28, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = load i64, ptr %14, align 8
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = lshr i64 %509, 2
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %510
  %514 = load i8, ptr %513, align 1
  %.tr.i.i.i175 = trunc i64 %509 to i8
  %515 = shl i8 %.tr.i.i.i175, 1
  %516 = and i8 %515, 6
  %517 = shl nuw i8 3, %516
  %518 = and i8 %517, %514
  %519 = icmp eq i8 %518, 0
  %.sroa.0.0.copyload.i176 = load ptr, ptr %21, align 8
  %520 = icmp ne ptr %503, %.sroa.0.0.copyload.i176
  %or.cond289 = select i1 %519, i1 %520, i1 false
  br i1 %or.cond289, label %521, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206

521:                                              ; preds = %.lr.ph319
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0279.1317, i64 56
  %523 = load i64, ptr %17, align 8
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds [8 x i8], ptr %526, i64 %525
  %528 = load i64, ptr %527, align 8
  %.not89 = icmp eq i64 %528, 0
  br i1 %.not89, label %555, label %529

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %503, ptr %2, align 8
  store i64 %505, ptr %29, align 8
  %530 = load i64, ptr %31, align 8
  %531 = getelementptr inbounds i8, ptr %506, i64 %530
  %532 = load i64, ptr %531, align 8
  %.sroa.0.0.copyload.i3.i.i.i178 = load ptr, ptr %30, align 8
  %.sroa.4.0.copyload.i.i.i.i180 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i179, align 8
  %533 = zext i32 %.sroa.4.0.copyload.i.i.i.i180 to i64
  %534 = add nsw i64 %532, %533
  %535 = sdiv i64 %534, 64
  %536 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i178, i64 %535
  %537 = and i64 %534, -9223372036854775745
  %538 = icmp ugt i64 %537, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i181 = select i1 %538, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %536, i64 %storemerge.idx.i.i.i.i.i.i181
  %539 = and i64 %534, 63
  %540 = shl nuw i64 1, %539
  %541 = load i64, ptr %storemerge.i.i.i.i.i.i182, align 8
  %542 = and i64 %540, %541
  %.not.i183 = icmp eq i64 %542, 0
  br i1 %.not.i183, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i184, label %543

543:                                              ; preds = %529
  %544 = load ptr, ptr %32, align 8
  %545 = icmp eq ptr %544, %503
  br i1 %545, label %546, label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186

546:                                              ; preds = %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i184: ; preds = %529
  %547 = or i64 %540, %541
  store i64 %547, ptr %storemerge.i.i.i.i.i.i182, align 8
  %548 = load ptr, ptr %33, align 8
  %549 = load ptr, ptr %34, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 -16
  %.not.i.i.i185 = icmp eq ptr %548, %550
  br i1 %.not.i.i.i185, label %554, label %551

551:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %552 = load ptr, ptr %33, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %553, ptr %33, align 8
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186

554:                                              ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRmS6_EEbSt14_Bit_referenceEESC_NS3_12graph_detail17vertex_descriptorIS8_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i184
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186

_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186: ; preds = %543, %546, %551, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.013.0.copyload.pre = load ptr, ptr %5, align 8
  br label %555

555:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186, %521
  %.sroa.013.0.copyload = phi ptr [ %.sroa.013.0.copyload.pre, %_ZN5boost6detail11bk_max_flowIN3ue28NGHolderENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmSE_EEyRyEESK_NS4_INS6_IPNS2_12graph_detail15edge_descriptorISF_EES8_ISN_SaISN_EEEESI_SN_RSN_EENS4_ISR_NSG_ISH_SD_EESN_SS_EENS2_15small_color_mapINSG_IRKmSD_EEEENS4_INS6_IPiS8_IiSaIiEEEESU_iRiEESU_E15add_active_nodeENSL_17vertex_descriptorISF_EE.exit186 ], [ %503, %521 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 16
  %557 = load i64, ptr %23, align 8
  %558 = getelementptr inbounds i8, ptr %556, i64 %557
  %559 = load i64, ptr %558, align 8
  %.sroa.0.0.copyload.i3.i.i.i187 = load ptr, ptr %22, align 8
  %.sroa.4.0.copyload.i.i.i.i189 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i138, align 8
  %560 = zext i32 %.sroa.4.0.copyload.i.i.i.i189 to i64
  %561 = add nsw i64 %559, %560
  %562 = sdiv i64 %561, 64
  %563 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i3.i.i.i187, i64 %562
  %564 = and i64 %561, -9223372036854775745
  %565 = icmp ugt i64 %564, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i190 = select i1 %565, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %563, i64 %storemerge.idx.i.i.i.i.i.i190
  %566 = and i64 %561, 63
  %567 = shl nuw i64 1, %566
  %568 = load i64, ptr %storemerge.i.i.i.i.i.i191, align 8
  %569 = and i64 %567, %568
  %.not292 = icmp eq i64 %569, 0
  br i1 %.not292, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206, label %570

570:                                              ; preds = %555
  %571 = load i64, ptr %25, align 8
  %572 = getelementptr inbounds i8, ptr %556, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %24, align 8
  %575 = getelementptr inbounds [16 x i8], ptr %574, i64 %573
  %.sroa.0.0.copyload.i192 = load ptr, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i192, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, %.sroa.0250.0
  br i1 %578, label %579, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206

579:                                              ; preds = %570
  %580 = xor i64 %567, -1
  %581 = and i64 %568, %580
  store i64 %581, ptr %storemerge.i.i.i.i.i.i191, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %36, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 -16
  %.not.i.i205 = icmp eq ptr %582, %584
  br i1 %.not.i.i205, label %588, label %585

585:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %587, ptr %6, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206

588:                                              ; preds = %579
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206: ; preds = %555, %588, %585, %570, %.lr.ph319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0279.1 = load ptr, ptr %.sroa.0279.1317, align 8
  %.not291 = icmp eq ptr %.sroa.0279.1, %77
  br i1 %.not291, label %._crit_edge320, label %.lr.ph319, !llvm.loop !182

._crit_edge320:                                   ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit206, %._crit_edge.thread
  %589 = load i64, ptr %14, align 8
  %590 = getelementptr inbounds i8, ptr %63, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = lshr i64 %591, 2
  %593 = load ptr, ptr %15, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  %596 = load i8, ptr %595, align 1
  %.tr.i.i.i207 = trunc i64 %591 to i8
  %597 = shl i8 %.tr.i.i.i207, 1
  %598 = and i8 %597, 6
  %599 = shl nuw i8 3, %598
  %600 = xor i8 %599, -1
  %601 = and i8 %596, %600
  %602 = shl nuw nsw i8 1, %598
  %603 = or i8 %601, %602
  store i8 %603, ptr %595, align 1
  br label %604

604:                                              ; preds = %466, %._crit_edge320, %202, %._crit_edge341
  %605 = load ptr, ptr %8, align 8
  %606 = icmp eq ptr %605, %8
  %.pre = load ptr, ptr %6, align 8
  %.pre349 = load ptr, ptr %7, align 8
  %607 = icmp eq ptr %.pre, %.pre349
  %or.cond373 = select i1 %606, i1 %607, i1 false
  br i1 %or.cond373, label %._crit_edge393, label %.critedge, !llvm.loop !183

._crit_edge393:                                   ; preds = %604, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
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
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !11

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
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

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !11

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: argument 0"}
!7 = distinct !{!7, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !15, !17, !19, !21, !23}
!13 = distinct !{!13, !14, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!15 = distinct !{!15, !16, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!17 = distinct !{!17, !18, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!19 = distinct !{!19, !20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!21 = distinct !{!21, !22, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!22 = distinct !{!22, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!23 = distinct !{!23, !24, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!24 = distinct !{!24, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!25 = !{!19, !21, !23}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJSt4pairImmEEESt5tupleIJDpOT_EES5_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJSt4pairImmEEESt5tupleIJDpOT_EES5_"}
!32 = distinct !{!32, !27}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!36 = distinct !{!36, !37, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!37 = distinct !{!37, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !27}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!46 = distinct !{!46, !47, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!48 = distinct !{!48, !49, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!49 = distinct !{!49, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!50 = distinct !{!50, !51, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!51 = distinct !{!51, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!52 = !{!50}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!56 = distinct !{!56, !57, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!57 = distinct !{!57, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!61 = distinct !{!61, !62, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!62 = distinct !{!62, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!65 = distinct !{!65, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!66 = distinct !{!66, !67, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!67 = distinct !{!67, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!68 = distinct !{!68, !27}
!69 = !{!70, !72, !74, !76}
!70 = distinct !{!70, !71, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!72 = distinct !{!72, !73, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!74 = distinct !{!74, !75, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!75 = distinct !{!75, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!76 = distinct !{!76, !77, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!77 = distinct !{!77, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!78 = !{!76}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!82 = distinct !{!82, !83, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!83 = distinct !{!83, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!84 = distinct !{!84, !27}
!85 = !{!86, !88, !90, !92, !94, !96}
!86 = distinct !{!86, !87, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!88 = distinct !{!88, !89, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!94 = distinct !{!94, !95, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!95 = distinct !{!95, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!96 = distinct !{!96, !97, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!97 = distinct !{!97, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!98 = !{!92, !94, !96}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!110 = distinct !{!110, !111, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!111 = distinct !{!111, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_: argument 0"}
!121 = distinct !{!121, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRmS5_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISC_E10value_typeENSF_9referenceEEESC_SD_"}
!122 = !{!123, !125, !127, !129, !131}
!123 = distinct !{!123, !124, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!125 = distinct !{!125, !126, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!127 = distinct !{!127, !128, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!128 = distinct !{!128, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!129 = distinct !{!129, !130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!130 = distinct !{!130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!131 = distinct !{!131, !132, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!132 = distinct !{!132, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!133 = !{!129, !131}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!137 = distinct !{!137, !138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!138 = distinct !{!138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost11lookup_edgeIN3ue28NGHolderEEESt4pairINS_12graph_traitsIT_E15edge_descriptorEbENS6_17vertex_descriptorES9_RKS5_NS_10disable_ifINS_19is_adjacency_matrixIS5_EEiE4typeE: argument 0"}
!144 = distinct !{!144, !"_ZN5boost11lookup_edgeIN3ue28NGHolderEEESt4pairINS_12graph_traitsIT_E15edge_descriptorEbENS6_17vertex_descriptorES9_RKS5_NS_10disable_ifINS_19is_adjacency_matrixIS5_EEiE4typeE"}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!152 = distinct !{!152, !153, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!153 = distinct !{!153, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!154 = distinct !{!154, !155, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!155 = distinct !{!155, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!158 = distinct !{!158, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!159 = distinct !{!159, !27}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!163 = distinct !{!163, !164, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!164 = distinct !{!164, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!165 = distinct !{!165, !166, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!166 = distinct !{!166, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!169 = distinct !{!169, !"_ZSt9make_pairIRN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
