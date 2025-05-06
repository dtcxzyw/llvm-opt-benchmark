; ModuleID = 'bench/hyperscan/original/ng_width.ll'
source_filename = "bench/hyperscan/original/ng_width.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::(anonymous namespace)::SpecialEdgeFilter" = type { ptr, i8, i32 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.boost::two_bit_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17", %"class.boost::shared_array" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17" = type { i64 }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.ue2::depth" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.140 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.140 = type { i64, [8 x i8] }
%"struct.boost::not_a_dag" = type { %"struct.boost::bad_graph" }
%"struct.boost::bad_graph" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.134 }
%union.anon.134 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::small_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::filtered_graph" = type <{ %"struct.boost::filtered_graph_base", %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", [8 x i8] }>
%"struct.boost::filtered_graph_base" = type { ptr }
%"struct.boost::bgl_named_params.88" = type { %"class.ue2::small_color_map", %"struct.boost::bgl_named_params.89" }
%"struct.boost::bgl_named_params.89" = type { %"struct.boost::constant_property_map", [4 x i8], %"struct.boost::bgl_named_params.91" }
%"struct.boost::constant_property_map" = type { i32 }
%"struct.boost::bgl_named_params.91" = type <{ %"class.boost::iterator_property_map.92", [8 x i8] }>
%"class.boost::iterator_property_map.92" = type { %"class.__gnu_cxx::__normal_iterator.94", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.94" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"struct.std::pair.127" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.129" }
%"struct.std::pair.129" = type { %"class.boost::optional", %"struct.std::pair.53" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.53" = type { %"class.boost::iterators::filter_iterator.42", %"class.boost::iterators::filter_iterator.42" }
%"class.boost::iterators::filter_iterator.42" = type { %"class.boost::iterators::iterator_adaptor.43", %"struct.boost::detail::out_edge_predicate", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.boost::iterators::iterator_adaptor.43" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"struct.boost::detail::out_edge_predicate" = type { %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", [8 x i8], ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.47" }
%"class.boost::iterators::iterator_adaptor.47" = type { %"class.boost::intrusive::list_iterator.51" }
%"class.boost::intrusive::list_iterator.51" = type { %"struct.boost::intrusive::iiterator_members.52" }
%"struct.boost::intrusive::iiterator_members.52" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZNK3ue25depthmiERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev = comdat any

$_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv = comdat any

$_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev = comdat any

$_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterIhEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

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

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant [70 x i8] c"N5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterIhEE = linkonce_odr hidden constant [35 x i8] c"N5boost21checked_array_deleterIhEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_ = private unnamed_addr constant [623 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, Graph = const boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>]\00", align 1
@_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9not_a_dagEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9not_a_dagE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9not_a_dagE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9not_a_dagE, ptr @_ZTIN5boost9bad_graphE }, comdat, align 8
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0) local_unnamed_addr #0 {
  %.sroa.015.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.015.i)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  store i32 %3, ptr %.sroa.015.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  store i32 %5, ptr %.sroa.0.i, align 4
  %6 = icmp eq i32 %3, -2147483648
  br i1 %6, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, -2147483648
  br i1 %8, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %5, %3
  %..i.i = select i1 %10, ptr %.sroa.0.i, ptr %.sroa.015.i
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %1, %7, %9
  %.sroa.08.0.in.i = phi ptr [ %..i.i, %9 ], [ %.sroa.0.i, %1 ], [ %.sroa.015.i, %7 ]
  %.sroa.08.0.i = load i32, ptr %.sroa.08.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.015.i)
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.015.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  %.sroa.5.12.insert.ext = zext i32 %1 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.015.i)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %4 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 %.sroa.5.12.insert.insert, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  store i32 %4, ptr %.sroa.015.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nonnull %0, i64 %.sroa.5.12.insert.insert, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  store i32 %6, ptr %.sroa.0.i, align 4
  %7 = icmp eq i32 %4, -2147483648
  br i1 %7, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, -2147483648
  br i1 %9, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %6, %4
  %..i.i = select i1 %11, ptr %.sroa.0.i, ptr %.sroa.015.i
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %2, %8, %10
  %.sroa.08.0.in.i = phi ptr [ %..i.i, %10 ], [ %.sroa.0.i, %2 ], [ %.sroa.015.i, %8 ]
  %.sroa.08.0.i = load i32, ptr %.sroa.08.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.015.i)
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  %.sroa.012.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  %2 = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.012.i)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %6 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  store i32 %6, ptr %.sroa.012.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  store i32 %8, ptr %.sroa.0.i, align 4
  %9 = icmp eq i32 %6, -2147483648
  br i1 %9, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %8, -2147483648
  br i1 %11, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %6, %8
  %..i.i = select i1 %13, ptr %.sroa.0.i, ptr %.sroa.012.i
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %1, %10, %12
  %.sroa.08.0.in.i = phi ptr [ %..i.i, %12 ], [ %.sroa.0.i, %1 ], [ %.sroa.012.i, %10 ]
  %.sroa.08.0.i = load i32, ptr %.sroa.08.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.012.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.012.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  %3 = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.012.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %7 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  store i32 %7, ptr %.sroa.012.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  store i32 %9, ptr %.sroa.0.i, align 4
  %10 = icmp eq i32 %7, -2147483648
  br i1 %10, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, -2147483648
  br i1 %12, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ult i32 %7, %9
  %..i.i = select i1 %14, ptr %.sroa.0.i, ptr %.sroa.012.i
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %2, %11, %13
  %.sroa.08.0.in.i = phi ptr [ %..i.i, %13 ], [ %.sroa.0.i, %2 ], [ %.sroa.012.i, %11 ]
  %.sroa.08.0.i = load i32, ptr %.sroa.08.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.012.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %.sroa.08.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"struct.boost::two_bit_color_map", align 8
  %6 = alloca %"struct.boost::two_bit_color_map", align 8
  %7 = alloca %"class.boost::queue", align 8
  %8 = alloca %"struct.boost::two_bit_color_map", align 8
  %9 = alloca %"struct.boost::two_bit_color_map", align 8
  %10 = alloca %"class.ue2::depth", align 4
  %11 = alloca %"class.ue2::depth", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %474, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %.noexc, label %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 -2147483648, ptr %.09.i.i.i.i.i.i, align 4
  %21 = add i64 %.068.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = ptrtoint ptr %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.06.0 = phi ptr [ null, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %20, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %23, %.loopexit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr %.sroa.06.0 to i64
  %28 = sub i64 %.0.lcssa.i.i.i.i.i.i, %27
  %29 = ashr exact i64 %28, 2
  %.not.i.i = icmp ult i64 %26, %29
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %.loopexit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %26, i64 noundef %29) #24
          to label %.noexc30 unwind label %462

.noexc30:                                         ; preds = %30
  unreachable

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw %"class.ue2::depth", ptr %.sroa.06.0, i64 %26
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %17, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 64, ptr %33, align 8
  %34 = add nuw nsw i64 %17, 3
  %35 = lshr i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #25
          to label %.noexc38 unwind label %464

.noexc38:                                         ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %35, i1 false)
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %49 unwind label %40

40:                                               ; preds = %.noexc38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i.i = extractvalue { ptr, i32 } %41, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i.i) #23
  tail call void @_ZdaPv(ptr noundef nonnull %36) #26
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %40
  unreachable

49:                                               ; preds = %.noexc38
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 16), ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %36, ptr %52, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i unwind label %450

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %39, ptr %54, align 8
  %55 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %57, align 8
  %58 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.028.038.i.i.i.i.i = load ptr, ptr %59, align 8
  %.not39.i.i.i.i.i = icmp eq ptr %.sroa.028.038.i.i.i.i.i, %59
  br i1 %.not39.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i.i = load i64, ptr %60, align 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %.sroa.028.040.i.i.i.i.i = phi ptr [ %.sroa.028.038.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.028.0.i.i.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 %.pre.i.i.i.i
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 %65
  %67 = load i8, ptr %66, align 1
  %.tr.i.i.i.i.i.i = trunc i64 %64 to i8
  %68 = shl i8 %.tr.i.i.i.i.i.i, 1
  %69 = and i8 %68, 6
  %70 = shl nuw i8 3, %69
  %71 = xor i8 %70, -1
  %72 = and i8 %67, %71
  store i8 %72, ptr %66, align 1
  %.sroa.028.0.i.i.i.i.i = load ptr, ptr %.sroa.028.040.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.028.0.i.i.i.i.i, %59
  br i1 %.not.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %61, !llvm.loop !7

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i: ; preds = %61, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %39, ptr %74, align 8
  %75 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre.i.i.i.i.i = load i64, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %79 = getelementptr inbounds i8, ptr %24, i64 %.pre.i.i.i.i.i
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 %81
  %83 = load i8, ptr %82, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %80 to i8
  %84 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %85 = and i8 %84, 6
  %86 = shl nuw i8 3, %85
  %87 = xor i8 %86, -1
  %88 = and i8 %83, %87
  %89 = shl nuw nsw i8 1, %85
  %90 = or i8 %88, %89
  store i8 %90, ptr %82, align 1
  %91 = load ptr, ptr %77, align 8
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %.not.i.i.i13.i.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i.i13.i.i.i.i.i, label %106, label %103

.lr.ph104.i.i.i.i.i.i:                            ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.471.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %.8.val, 32
  %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i.i.i.i.i.i.i to i32
  %100 = trunc i64 %.8.val to i1
  %101 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  br label %111

103:                                              ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %104 = load ptr, ptr %77, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %77, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

106:                                              ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i

._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i: ; preds = %106
  %.pre12.i.i.i.i = load ptr, ptr %77, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i: ; preds = %._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i, %103
  %107 = phi ptr [ %.pre12.i.i.i.i, %._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i ], [ %105, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i, label %.lr.ph104.i.i.i.i.i.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph104.i.i.i.i.i.i
  %112 = phi ptr [ %36, %.lr.ph104.i.i.i.i.i.i ], [ %346, %._crit_edge.i.i.i.i.i.i ]
  %113 = phi ptr [ %109, %.lr.ph104.i.i.i.i.i.i ], [ %358, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.026.0.copyload.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %.not.i.i65.i.i.i.i.i.i = icmp eq ptr %113, %115
  br i1 %.not.i.i65.i.i.i.i.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

118:                                              ; preds = %111
  %119 = load ptr, ptr %95, align 8
  call void @_ZdlPv(ptr noundef %119) #26
  %120 = load ptr, ptr %96, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %96, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %95, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  store ptr %123, ptr %94, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i: ; preds = %118, %116
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %117, %116 ], [ %122, %118 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i.i.i.i.i.i, i64 136
  %125 = load ptr, ptr %124, align 8, !noalias !8
  %.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not2.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i, %167
  %.sroa.037.0.i.i.i.i.i.i.i = phi ptr [ %168, %167 ], [ %125, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !17
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 40
  %129 = load ptr, ptr %128, align 8, !noalias !17
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %131 = load i64, ptr %130, align 8, !noalias !17
  %132 = trunc i64 %131 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %132, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %133
    i32 2, label %138
  ]

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %135 = load i64, ptr %134, align 8, !noalias !17
  %136 = and i64 %135, 4294967294
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %167, label %.thread.i.i.i.i.i.i.i.i.i.i.i

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %140 = load i64, ptr %139, align 8, !noalias !17
  %141 = and i64 %140, 4294967294
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %167, label %.thread.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %138, %133, %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %100, label %143, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

143:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !noalias !17
  %144 = icmp eq ptr %127, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %144, label %145, label %165

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 64
  %147 = load ptr, ptr %146, align 8, !noalias !18
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 72
  %149 = load i64, ptr %148, align 8, !noalias !23
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = icmp sgt i64 %149, 0
  br i1 %151, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %145, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = phi ptr [ %160, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %145 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %145 ]
  %153 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %154 = getelementptr inbounds nuw i32, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !noalias !28
  %156 = icmp ult i32 %155, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = xor i64 %153, -1
  %159 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %158
  %160 = select i1 %156, ptr %157, ptr %152
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %156, i64 %159, i64 %153
  %161 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %161, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %145
  %162 = phi ptr [ %147, %145 ], [ %160, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %167, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load i32, ptr %162, align 4, !noalias !34
  %164 = icmp ugt i32 %163, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %164, label %167, label %165

165:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %143
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8, !noalias !17
  %166 = icmp eq ptr %127, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %166, label %167, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i

167:                                              ; preds = %165, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %138, %133
  %168 = load ptr, ptr %.sroa.037.0.i.i.i.i.i.i.i, align 8, !noalias !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i: ; preds = %167, %165, %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i.i.i = phi ptr [ %125, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ], [ %168, %167 ], [ %.sroa.037.0.i.i.i.i.i.i.i, %165 ], [ %.sroa.037.0.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %.not96101.i.i.i.i.i.i = icmp eq ptr %.sroa.037.1.i.i.i.i.i.i.i, %124
  %.pre44.i.i.i.i.i = load i64, ptr %76, align 8
  br i1 %.not96101.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph103.i.i.i.i.i.i

.lr.ph103.i.i.i.i.i.i:                            ; preds = %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.095.0102.i.i.i.i.i.i = phi ptr [ %.sroa.095.2.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.037.1.i.i.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.095.0102.i.i.i.i.i.i, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = getelementptr inbounds i8, ptr %173, i64 %.pre44.i.i.i.i.i
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 2
  %177 = load ptr, ptr %73, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %.tr.i68.i.i.i.i.i.i = trunc i64 %175 to i32
  %181 = shl i32 %.tr.i68.i.i.i.i.i.i, 1
  %182 = and i32 %181, 6
  %183 = shl nuw nsw i32 3, %182
  %184 = and i32 %183, %180
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i

186:                                              ; preds = %.lr.ph103.i.i.i.i.i.i
  %187 = getelementptr i8, ptr %.sroa.095.0102.i.i.i.i.i.i, i64 32
  %.val63.i.i.i.i.i.i = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.val63.i.i.i.i.i.i, i64 80
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %"class.ue2::depth", ptr %.sroa.06.0, i64 %189
  %191 = load i32, ptr %190, align 4
  %.off = add i32 %191, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i, label %192

192:                                              ; preds = %186
  %193 = add nsw i32 %191, 1
  %194 = icmp ugt i32 %193, 2147483646
  br i1 %194, label %195, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

195:                                              ; preds = %192
  %196 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %196, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.noexc14.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %195
  unreachable

_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i: ; preds = %186, %192
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %193, %192 ], [ %191, %186 ]
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds %"class.ue2::depth", ptr %.sroa.06.0, i64 %198
  store i32 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %199, align 4
  %200 = load i64, ptr %174, align 8
  %201 = lshr i64 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 %201
  %203 = load i8, ptr %202, align 1
  %.tr.i71.i.i.i.i.i.i = trunc i64 %200 to i8
  %204 = shl i8 %.tr.i71.i.i.i.i.i.i, 1
  %205 = and i8 %204, 6
  %206 = shl nuw i8 3, %205
  %207 = xor i8 %206, -1
  %208 = and i8 %203, %207
  %209 = shl nuw nsw i8 1, %205
  %210 = or i8 %208, %209
  store i8 %210, ptr %202, align 1
  %211 = load ptr, ptr %77, align 8
  %212 = load ptr, ptr %78, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -16
  %.not.i.i72.i.i.i.i.i.i = icmp eq ptr %211, %213
  br i1 %.not.i.i72.i.i.i.i.i.i, label %217, label %214

214:                                              ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  store ptr %170, ptr %211, align 8
  %.sroa.7.0..sroa_idx82.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %172, ptr %.sroa.7.0..sroa_idx82.i.i.i.i.i.i, align 8
  %215 = load ptr, ptr %77, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i

217:                                              ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  %218 = load ptr, ptr %97, align 8
  %219 = load ptr, ptr %96, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp ne ptr %218, null
  %.neg.i.i.i.i.i.i.i.i.i = sext i1 %224 to i64
  %225 = add nsw i64 %223, %.neg.i.i.i.i.i.i.i.i.i
  %226 = shl nsw i64 %225, 5
  %227 = load ptr, ptr %98, align 8
  %228 = ptrtoint ptr %211 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = add nsw i64 %226, %231
  %233 = load ptr, ptr %94, align 8
  %234 = load ptr, ptr %108, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 4
  %239 = add nsw i64 %232, %238
  %240 = icmp eq i64 %239, 576460752303423487
  br i1 %240, label %241, label %242

241:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc15.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc15.i.i.i.i.i:                               ; preds = %241
  unreachable

242:                                              ; preds = %217
  %243 = load i64, ptr %99, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %220, %245
  %247 = ashr exact i64 %246, 3
  %248 = sub i64 %243, %247
  %249 = icmp ult i64 %248, 2
  br i1 %249, label %250, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

250:                                              ; preds = %242
  %251 = add nsw i64 %223, 1
  %252 = add nsw i64 %223, 2
  %253 = shl nsw i64 %252, 1
  %254 = icmp ugt i64 %243, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %250
  %256 = sub i64 %243, %252
  %257 = lshr i64 %256, 1
  %258 = getelementptr inbounds nuw ptr, ptr %244, i64 %257
  %259 = icmp ult ptr %258, %219
  %260 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %260, %219
  br i1 %259, label %261, label %265

261:                                              ; preds = %255
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %262

262:                                              ; preds = %261
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %263, %221
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr nonnull align 8 %219, i64 %264, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

265:                                              ; preds = %255
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw ptr, ptr %258, i64 %251
  %268 = ptrtoint ptr %260 to i64
  %269 = sub i64 %268, %221
  %270 = ashr exact i64 %269, 3
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds ptr, ptr %267, i64 %271
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %272, ptr align 8 %219, i64 %269, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

273:                                              ; preds = %250
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %274 = add i64 %243, 2
  %275 = add i64 %274, %.sroa.speculated.i.i.i.i.i.i.i
  %276 = icmp ugt i64 %275, 1152921504606846975
  br i1 %276, label %277, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i, !prof !36

277:                                              ; preds = %273
  %278 = icmp ugt i64 %275, 2305843009213693951
  br i1 %278, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc16.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc16.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc3.i.i.i.i.i.i.i.i:                          ; preds = %277
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc17.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc17.i.i.i.i.i:                               ; preds = %.noexc3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i: ; preds = %273
  %279 = shl nuw nsw i64 %275, 3
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #25
          to label %.noexc18.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc18.i.i.i.i.i:                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %281 = sub nsw i64 %275, %252
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i.i = icmp eq ptr %284, %219
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i, label %285

285:                                              ; preds = %.noexc18.i.i.i.i.i
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %286, %221
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %219, i64 %287, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i: ; preds = %285, %.noexc18.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %244) #26
  store ptr %280, ptr %7, align 8
  store i64 %275, ptr %99, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i, %266, %265, %262, %261
  %.0.i.i.i.i.i.i.i = phi ptr [ %283, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26.i.i.i.i.i.i.i ], [ %258, %261 ], [ %258, %262 ], [ %258, %265 ], [ %258, %266 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %96, align 8
  %288 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %288, ptr %95, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 512
  store ptr %289, ptr %94, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i.i, i64 %251
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  store ptr %291, ptr %97, align 8
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %98, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 512
  store ptr %293, ptr %78, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, %242
  %294 = phi ptr [ %218, %242 ], [ %291, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %295 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc19.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc19.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %296, align 8
  %297 = load ptr, ptr %77, align 8
  store ptr %170, ptr %297, align 8
  %.sroa.7.0..sroa_idx84.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %172, ptr %.sroa.7.0..sroa_idx84.i.i.i.i.i.i, align 8
  %298 = load ptr, ptr %97, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %299, ptr %97, align 8
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %98, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 512
  store ptr %301, ptr %78, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i: ; preds = %.noexc19.i.i.i.i.i, %214
  %.sink.i.i.i.i.i.i = phi ptr [ %300, %.noexc19.i.i.i.i.i ], [ %216, %214 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %77, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.sink.split.i.i.i.i.i.i, %.lr.ph103.i.i.i.i.i.i
  %302 = load ptr, ptr %.sroa.095.0102.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, %124
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i, %344
  %.sroa.095.1.i.i.i.i.i.i = phi ptr [ %345, %344 ], [ %302, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.095.1.i.i.i.i.i.i, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.095.1.i.i.i.i.i.i, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %309, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %310
    i32 2, label %315
  ]

310:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 4294967294
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %344, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 4294967294
  %319 = icmp eq i64 %318, 2
  br i1 %319, label %344, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %315, %310, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  br i1 %100, label %320, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

320:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8
  %321 = icmp eq ptr %304, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %321, label %322, label %342

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.095.1.i.i.i.i.i.i, i64 64
  %324 = load ptr, ptr %323, align 8, !noalias !37
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.095.1.i.i.i.i.i.i, i64 72
  %326 = load i64, ptr %325, align 8, !noalias !42
  %327 = getelementptr inbounds nuw i32, ptr %324, i64 %326
  %328 = icmp sgt i64 %326, 0
  br i1 %328, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %322, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %329 = phi ptr [ %337, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %324, %322 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %326, %322 ]
  %330 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %331 = getelementptr inbounds nuw i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4, !noalias !47
  %333 = icmp ult i32 %332, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %335 = xor i64 %330, -1
  %336 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %335
  %337 = select i1 %333, ptr %334, ptr %329
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %333, i64 %336, i64 %330
  %338 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %338, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %322
  %339 = phi ptr [ %324, %322 ], [ %337, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %339, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %344, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %340 = load i32, ptr %339, align 4, !noalias !52
  %341 = icmp ugt i32 %340, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %341, label %344, label %342

342:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %320
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %343 = icmp eq ptr %304, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %343, label %344, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i

344:                                              ; preds = %342, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %315, %310
  %345 = load ptr, ptr %.sroa.095.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %345, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %344, %342, %.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i
  %.sroa.095.2.i.i.i.i.i.i = phi ptr [ %302, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit73.i.i.i.i.i.i ], [ %.sroa.095.1.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.095.1.i.i.i.i.i.i, %342 ], [ %345, %344 ]
  %.not96.i.i.i.i.i.i = icmp eq ptr %.sroa.095.2.i.i.i.i.i.i, %124
  br i1 %.not96.i.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i.i, label %.lr.ph103.i.i.i.i.i.i, !llvm.loop !53

._crit_edge.i.loopexit.i.i.i.i.i:                 ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i.i.i
  %.pre45.i.i.i.i.i = load ptr, ptr %73, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.loopexit.i.i.i.i.i, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i
  %346 = phi ptr [ %.pre45.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i.i ], [ %112, %_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_.exit.i.i.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i.i.i.i.i.i, i64 16
  %348 = getelementptr inbounds i8, ptr %347, i64 %.pre44.i.i.i.i.i
  %349 = load i64, ptr %348, align 8
  %350 = lshr i64 %349, 2
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = load i8, ptr %351, align 1
  %.tr.i80.i.i.i.i.i.i = trunc i64 %349 to i8
  %353 = shl i8 %.tr.i80.i.i.i.i.i.i, 1
  %354 = and i8 %353, 6
  %355 = shl nuw i8 3, %354
  %356 = or i8 %355, %352
  store i8 %356, ptr %351, align 1
  %357 = load ptr, ptr %77, align 8
  %358 = load ptr, ptr %108, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i, label %111, !llvm.loop !54

_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre46.i.i.i.i.i = load ptr, ptr %74, align 8
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.pre46.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %378, label %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i

_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i: ; preds = %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %360 = phi ptr [ %.pre46.i.i.i.i.i, %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i ], [ %39, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = atomicrmw sub ptr %361, i32 1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %378

364:                                              ; preds = %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %.noexc.i.i.i21.i.i.i.i.i unwind label %375

.noexc.i.i.i21.i.i.i.i.i:                         ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %369 = atomicrmw sub ptr %368, i32 1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %378

371:                                              ; preds = %.noexc.i.i.i21.i.i.i.i.i
  %372 = load ptr, ptr %360, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %378 unwind label %375

375:                                              ; preds = %371, %364
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #27
  unreachable

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i.i:            ; preds = %106
  %lpad.loopexit33.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i:   ; preds = %.noexc3.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %241, %195
  %lpad.loopexit.split-lp34.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit33.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp34.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  br label %.body.i.i

378:                                              ; preds = %371, %.noexc.i.i.i21.i.i.i.i.i, %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.thread.i.i, %_ZN5boost19breadth_first_visitINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_5queueINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt5dequeISF_SaISF_EEEENS_11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_5depthESt6vectorISP_SaISP_EEEENSE_8prop_mapIRmSC_EESP_RSP_EENS_12on_tree_edgeEEEEENS_17two_bit_color_mapINSV_IRKmSC_EEEEPSF_EEvRKT_T3_S1C_RT0_T1_T2_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %379 = load ptr, ptr %57, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i7.i.i.i.i, label %398, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = atomicrmw sub ptr %381, i32 1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %398

384:                                              ; preds = %380
  %385 = load ptr, ptr %379, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %.noexc.i.i.i.i.i.i.i unwind label %395

.noexc.i.i.i.i.i.i.i:                             ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %389 = atomicrmw sub ptr %388, i32 1 acq_rel, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %398

391:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %392 = load ptr, ptr %379, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %398 unwind label %395

395:                                              ; preds = %391, %384
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #27
  unreachable

398:                                              ; preds = %391, %.noexc.i.i.i.i.i.i.i, %380, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %399 = load ptr, ptr %54, align 8
  %.not.i.i.i13.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i13.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = atomicrmw sub ptr %401, i32 1 acq_rel, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

404:                                              ; preds = %400
  %405 = load ptr, ptr %399, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %.noexc.i.i.i.i.i.i unwind label %415

.noexc.i.i.i.i.i.i:                               ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %409 = atomicrmw sub ptr %408, i32 1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

411:                                              ; preds = %.noexc.i.i.i.i.i.i
  %412 = load ptr, ptr %399, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i unwind label %415

415:                                              ; preds = %411, %404
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #27
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i: ; preds = %411, %.noexc.i.i.i.i.i.i, %400, %398
  %418 = load ptr, ptr %7, align 8
  %.not.i.i.i14.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i14.i.i.i, label %430, label %419

419:                                              ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = icmp ult ptr %422, %424
  br i1 %425, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %419, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i.i.i.i ], [ %422, %419 ]
  %426 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %426) #26
  %427 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %428 = icmp ult ptr %.06.i.i.i.i.i.i.i, %423
  br i1 %428, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !55

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i37 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %419
  %429 = phi ptr [ %.pre.i.i.i.i.i.i37, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %418, %419 ]
  call void @_ZdlPv(ptr noundef %429) #26
  br label %430

430:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %431 = load ptr, ptr %38, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i13.i.i, label %452, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = atomicrmw sub ptr %433, i32 1 acq_rel, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %452

436:                                              ; preds = %432
  %437 = load ptr, ptr %431, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %.noexc.i.i.i.i.i unwind label %447

.noexc.i.i.i.i.i:                                 ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %441 = atomicrmw sub ptr %440, i32 1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %452

443:                                              ; preds = %.noexc.i.i.i.i.i
  %444 = load ptr, ptr %431, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %452 unwind label %447

447:                                              ; preds = %443, %436
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #27
  unreachable

450:                                              ; preds = %49
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %450, %.loopexit.split-lp.i.i.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %451, %450 ], [ %lpad.phi.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body.thread

452:                                              ; preds = %443, %.noexc.i.i.i.i.i, %432, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %.not.i.i39 = icmp ugt i64 %29, 2
  br i1 %.not.i.i39, label %453, label %.invoke

453:                                              ; preds = %452
  %.not.i.i42.not = icmp eq i64 %28, 12
  br i1 %.not.i.i42.not, label %.invoke, label %455

.invoke:                                          ; preds = %453, %452
  %454 = phi i64 [ 2, %452 ], [ 3, %453 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %454, i64 noundef %29) #24
          to label %.cont unwind label %466

.cont:                                            ; preds = %.invoke
  unreachable

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %456, align 4
  %460 = call i32 @llvm.umin.i32(i32 %458, i32 %459)
  store i32 %460, ptr %10, align 4
  %461 = icmp eq i32 %460, -2147483648
  br i1 %461, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit, label %468

462:                                              ; preds = %30
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %31
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

466:                                              ; preds = %.invoke
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  store i32 1, ptr %11, align 4
  %469 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %470 unwind label %471

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  br label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  br label %473

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit:       ; preds = %455, %470
  %.sroa.017.1 = phi i32 [ %469, %470 ], [ -2147483648, %455 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.0) #26
  br label %474

473:                                              ; preds = %471, %466
  %.pn = phi { ptr, i32 } [ %472, %471 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %.body

.body:                                            ; preds = %473, %462
  %.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn, %473 ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit46, label %.body.thread

.body.thread:                                     ; preds = %43, %.body.i.i, %464, %.body
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %44, %43 ], [ %.pn.i.i, %.body.i.i ], [ %465, %464 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.0) #26
  br label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit46

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit46:     ; preds = %.body.thread, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn23, %.body.thread ]
  resume { ptr, i32 } %.pn.pn.pn.pn

474:                                              ; preds = %3, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit
  %.sroa.017.0 = phi i32 [ %.sroa.017.1, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit ], [ -2147483648, %3 ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2147483647
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4
  %.off = add i32 %8, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN3ue25depthC2Ej.exit, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %8, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
  unreachable

13:                                               ; preds = %9
  %14 = sub nuw i32 %8, %3
  %15 = icmp ugt i32 %14, 2147483646
  br i1 %15, label %16, label %_ZN3ue25depthC2Ej.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %7, %13
  %.sroa.0.0 = phi i32 [ %14, %13 ], [ %8, %7 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !55

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit, !llvm.loop !56

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !55

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %49 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %44, i64 %48
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !36

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterIhEclEPh.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZNK5boost21checked_array_deleterIhEclEPh.exit

_ZNK5boost21checked_array_deleterIhEclEPh.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(35) @_ZTSN5boost21checked_array_deleterIhEE) #23
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
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.boost::not_a_dag", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca %"class.std::vector.122", align 8
  %10 = alloca %"class.ue2::small_color_map", align 8
  %11 = alloca %"class.ue2::small_color_map", align 8
  %12 = alloca %"class.ue2::small_color_map", align 8
  %13 = alloca %"class.ue2::small_color_map", align 8
  %14 = alloca %"class.ue2::small_color_map", align 8
  %.sroa.0.i = alloca { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17" }, align 8
  %15 = alloca %"class.boost::filtered_graph", align 8
  %16 = alloca %"class.ue2::small_color_map", align 8
  %17 = alloca %"struct.boost::bgl_named_params.88", align 8
  %18 = alloca %"class.ue2::depth", align 4
  %19 = alloca %"class.ue2::depth", align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %948, label %23

23:                                               ; preds = %4
  %24 = tail call noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %2, i64 %3)
  br i1 %24, label %948, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.011.0.copyload, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = icmp eq i64 %28, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %34 = getelementptr i32, ptr %31, i64 %28
  %35 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.093.0 = phi ptr [ %31, %.noexc37 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc37 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i64 %28, ptr %16, align 8, !alias.scope !57
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 64, ptr %36, align 8, !alias.scope !57
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !57
  %38 = add nuw nsw i64 %28, 3
  %39 = lshr i64 %38, 2
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %52, !noalias !57

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !noalias !60
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %42, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !noalias !60
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !60
  br i1 %.not.i.i.i.i, label %54, label %.noexc3.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc9.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, !noalias !60

.noexc9.i.i.i.i.i.i:                              ; preds = %.noexc3.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %43, align 8, !noalias !60
  %45 = getelementptr i8, ptr %44, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %45, ptr %46, align 8, !noalias !60
  store i8 0, ptr %44, align 1, !noalias !60
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = add nsw i64 %39, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %.noexc9.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %48, i1 false), !noalias !60
  br label %54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26, !noalias !60
  br label %.body.i.i

52:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %52, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %.body

54:                                               ; preds = %50, %.noexc9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %55 = phi ptr [ %44, %.noexc9.i.i.i.i.i.i ], [ %44, %50 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi ptr [ %47, %.noexc9.i.i.i.i.i.i ], [ %45, %50 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %56, ptr %57, align 8, !noalias !60
  store ptr %43, ptr %37, align 8, !alias.scope !57
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %40, ptr %58, align 8, !alias.scope !57
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %61, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !noalias !63
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %.thread

.thread:                                          ; preds = %54
  store i32 2, ptr %41, align 4, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %43, ptr %63, align 8, !alias.scope !63
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %40, ptr %64, align 8, !alias.scope !63
  br label %70

65:                                               ; preds = %54
  %66 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !63
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %67 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %43, ptr %68, align 8, !alias.scope !63
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %40, ptr %69, align 8, !alias.scope !63
  br i1 %67, label %75, label %70

70:                                               ; preds = %.thread, %65
  %71 = phi ptr [ %64, %.thread ], [ %69, %65 ]
  %72 = phi ptr [ %63, %.thread ], [ %68, %65 ]
  %73 = load i32, ptr %41, align 4, !noalias !63
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %41, align 4, !noalias !63
  br label %77

75:                                               ; preds = %65
  %76 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !63
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %69, %75 ], [ %71, %70 ]
  %79 = phi ptr [ %68, %75 ], [ %72, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 -1, ptr %80, align 8, !alias.scope !63
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %.sroa.093.0, ptr %81, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 64, ptr %.sroa.9.8..sroa_idx, align 8
  %82 = load atomic i64, ptr %41 acquire, align 8, !noalias !63
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %92

85:                                               ; preds = %77
  store i32 0, ptr %41, align 8, !noalias !63
  store i32 0, ptr %42, align 4, !noalias !63
  %86 = load ptr, ptr %40, align 8, !noalias !63
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !63
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %40) #23, !noalias !63
  %89 = load ptr, ptr %40, align 8, !noalias !63
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !63
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %40) #23, !noalias !63
  br label %100

92:                                               ; preds = %77
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i4.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i4.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %84, -1
  store i32 %95, ptr %41, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i = phi i32 [ %84, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %100, !prof !36

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23, !noalias !63
  br label %100

100:                                              ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %.sroa.01.0.copyload.i = load ptr, ptr %81, align 8
  %.sroa.2.0.copyload.i41 = load i64, ptr %.sroa.9.8..sroa_idx, align 8
  %.val.i = load i32, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(64) %17, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = load ptr, ptr %79, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %104 = load ptr, ptr %78, align 8
  store ptr %104, ptr %103, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i.i.i42, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i, label %108

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i: ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %17, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %102, ptr %106, align 8
  store ptr null, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i43 = icmp eq i8 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not.i.i.i.i.i.i43, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i, label %.thread143

.thread143:                                       ; preds = %108
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  store ptr %102, ptr %111, align 8
  store ptr %104, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.thread.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i: ; preds = %108
  %117 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %103, align 8
  %.pre.i = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 16, i1 false)
  store ptr %.pre.i, ptr %111, align 8
  store ptr %.pr.pre.i, ptr %105, align 8
  %.not.i.i.i.i40.i.i = icmp eq ptr %.pr.pre.i, null
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i.i.i40.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i, label %122

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i: ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i
  %119 = phi ptr [ %107, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i ], [ %118, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i ]
  %120 = phi ptr [ %102, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i ], [ %.pre.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %120, ptr %121, align 8
  store ptr null, ptr %119, align 8
  br label %144

122:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i
  %.pre140 = load i8, ptr @__libc_single_threaded, align 1
  %123 = icmp eq i8 %.pre140, 0
  %124 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %123, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %.thread143, %122
  %126 = phi ptr [ %116, %.thread143 ], [ %125, %122 ]
  %127 = phi ptr [ %115, %.thread143 ], [ %124, %122 ]
  %128 = phi ptr [ %102, %.thread143 ], [ %.pre.i, %122 ]
  %.pr57.i146 = phi ptr [ %104, %.thread143 ], [ %.pr.pre.i, %122 ]
  %129 = phi ptr [ %114, %.thread143 ], [ %118, %122 ]
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 16, i1 false)
  store ptr %128, ptr %126, align 8
  store ptr %.pr57.i146, ptr %129, align 8
  br label %136

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i: ; preds = %122
  %132 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %105, align 8
  %.pre.i.i = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 16, i1 false)
  store ptr %.pre.i.i, ptr %125, align 8
  store ptr %.pr.pre.i.i, ptr %118, align 8
  %.not.i.i.i.i.i41.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i.i41.i.i, label %144, label %133

133:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i
  %.pre53.i = load i8, ptr @__libc_single_threaded, align 1
  %134 = icmp eq i8 %.pre53.i, 0
  %135 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 8
  br i1 %134, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %133
  %.pre141 = load i32, ptr %135, align 4
  br label %136

136:                                              ; preds = %._crit_edge, %.thread.i
  %137 = phi ptr [ %126, %.thread.i ], [ %125, %._crit_edge ]
  %138 = phi ptr [ %129, %.thread.i ], [ %118, %._crit_edge ]
  %139 = phi i32 [ %131, %.thread.i ], [ %.pre141, %._crit_edge ]
  %140 = phi ptr [ %127, %.thread.i ], [ %135, %._crit_edge ]
  %141 = add nsw i32 %139, 1
  store i32 %141, ptr %140, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %136, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i
  %145 = phi ptr [ %119, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %118, %142 ], [ %138, %136 ], [ %118, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  %146 = phi ptr [ %121, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %125, %142 ], [ %137, %136 ], [ %125, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %147 = getelementptr i8, ptr %.val.i.i.i.i, i64 8
  %.val.val.i.i.i.i = load i64, ptr %147, align 8
  %148 = icmp ugt i64 %.val.val.i.i.i.i, 576460752303423487
  br i1 %148, label %.noexc.i.i.i.i, label %149

.noexc.i.i.i.i:                                   ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc.i.i.i unwind label %785

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

149:                                              ; preds = %144
  %.not.i.i.i.i45 = icmp eq i64 %.val.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %149
  %150 = shl nuw nsw i64 %.val.val.i.i.i.i, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #25
          to label %.noexc27.i.i.i unwind label %785

.noexc27.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %152 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %151, i64 %.val.val.i.i.i.i
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i: ; preds = %.noexc27.i.i.i, %149
  %.sroa.0.0.i.i.i.i = phi ptr [ %151, %.noexc27.i.i.i ], [ null, %149 ]
  %.sroa.18.0.i.i.i.i = phi ptr [ %152, %.noexc27.i.i.i ], [ null, %149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 16, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = load ptr, ptr %146, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %156 = load ptr, ptr %145, align 8
  store ptr %156, ptr %155, align 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i, label %159

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %154, ptr %158, align 8
  store ptr null, ptr %157, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

159:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i79.i.i.i.i = icmp eq i8 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.i.i.i.i.i79.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %159
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %154, ptr %162, align 8
  store ptr %156, ptr %157, align 8
  br label %169

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %159
  %165 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %155, align 8
  %.pre.i.i.i.i = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 16, i1 false)
  store ptr %.pre.i.i.i.i, ptr %162, align 8
  store ptr %.pr.pre.i.i.i.i, ptr %157, align 8
  %.not.i.i.i.i.i80.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i80.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %166

166:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %167 = icmp eq i8 %.pre.i.i.i, 0
  %168 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  br i1 %167, label %174, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %166
  %.pre53.i.i = load i32, ptr %168, align 4
  br label %169

169:                                              ; preds = %._crit_edge.i.i, %.thread.i.i.i
  %170 = phi i32 [ %164, %.thread.i.i.i ], [ %.pre53.i.i, %._crit_edge.i.i ]
  %171 = phi ptr [ %160, %.thread.i.i.i ], [ %168, %._crit_edge.i.i ]
  %172 = phi ptr [ %154, %.thread.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i ]
  %173 = add nsw i32 %170, 1
  store i32 %173, ptr %171, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

174:                                              ; preds = %166
  %175 = atomicrmw volatile add ptr %168, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %162, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %174, %169, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i
  %176 = phi ptr [ %162, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %162, %169 ], [ %162, %174 ], [ %158, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  %177 = phi ptr [ %.pre.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %172, %169 ], [ %.pre.i.i.i.i.i, %174 ], [ %154, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = load i64, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 2
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  %186 = load i8, ptr %185, align 1
  %.tr.i.i.i.i.i.i.i.i = trunc i64 %182 to i8
  %187 = shl i8 %.tr.i.i.i.i.i.i.i.i, 1
  %188 = and i8 %187, 6
  %189 = shl nuw i8 3, %188
  %190 = xor i8 %189, -1
  %191 = and i8 %186, %190
  %192 = shl nuw nsw i8 1, %188
  %193 = or i8 %191, %192
  store i8 %193, ptr %185, align 1
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !66
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !66
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %195 = load ptr, ptr %194, align 8, !noalias !69
  %.sroa.471.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 32
  %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i.i.i.i.i.i.i to i32
  %.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not2.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i81.i.i.i.i

.lr.ph.i.i.i.i.i81.i.i.i.i:                       ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %196 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i to i1
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 88
  br label %199

199:                                              ; preds = %241, %.lr.ph.i.i.i.i.i81.i.i.i.i
  %.sroa.037.0.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i81.i.i.i.i ], [ %242, %241 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !66
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 40
  %203 = load ptr, ptr %202, align 8, !noalias !66
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %205 = load i64, ptr %204, align 8, !noalias !66
  %206 = trunc i64 %205 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %206, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %207
    i32 2, label %212
  ]

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %209 = load i64, ptr %208, align 8, !noalias !66
  %210 = and i64 %209, 4294967294
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %241, label %.thread.i.i.i.i.i.i.i.i.i.i.i

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %214 = load i64, ptr %213, align 8, !noalias !66
  %215 = and i64 %214, 4294967294
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %241, label %.thread.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %212, %207, %199
  br i1 %196, label %217, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

217:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %197, align 8, !noalias !66
  %218 = icmp eq ptr %201, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %218, label %219, label %239

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 64
  %221 = load ptr, ptr %220, align 8, !noalias !76
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 72
  %223 = load i64, ptr %222, align 8, !noalias !81
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = icmp sgt i64 %223, 0
  br i1 %225, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %219, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %226 = phi ptr [ %234, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %221, %219 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %223, %219 ]
  %227 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !noalias !86
  %230 = icmp ult i32 %229, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = xor i64 %227, -1
  %233 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %232
  %234 = select i1 %230, ptr %231, ptr %226
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %230, i64 %233, i64 %227
  %235 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %235, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %219
  %236 = phi ptr [ %221, %219 ], [ %234, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %236, %224
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %241, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %237 = load i32, ptr %236, align 4, !noalias !91
  %238 = icmp ugt i32 %237, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %238, label %241, label %239

239:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %217
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %198, align 8, !noalias !66
  %240 = icmp eq ptr %201, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %240, label %241, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

241:                                              ; preds = %239, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %212, %207
  %242 = load ptr, ptr %.sroa.037.0.i.i.i.i.i.i.i, align 8, !noalias !66
  %.not.i.i.i.i8.i.i.i.i.i = icmp eq ptr %242, %194
  br i1 %.not.i.i.i.i8.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %199, !llvm.loop !35

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %241, %239, %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i.i.i = phi ptr [ %195, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i ], [ %242, %241 ], [ %.sroa.037.0.i.i.i.i.i.i.i, %239 ], [ %.sroa.037.0.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %.lr.ph233.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i

.lr.ph233.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %.sroa.471.9.extract.shift.i.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 8
  %.sroa.471.9.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.sroa.471.9.extract.shift.i.i.i.i.i.i.i to i24
  %.sroa.471.8.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i to i8
  store ptr %2, ptr %245, align 8
  %.sroa.6.0..sroa_idx17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx17.i.i.i.i.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %.sroa.037.1.i.i.i.i.i.i.i, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %248, align 8
  %.sroa.18.48..sroa_idx22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 56
  store i8 %.sroa.471.8.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.18.48..sroa_idx22.i.i.i.i.i, align 8
  %.sroa.19.48..sroa_idx24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 57
  store i24 %.sroa.471.9.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.19.48..sroa_idx24.i.i.i.i.i, align 1
  %.sroa.20.48..sroa_idx26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 60
  store i32 %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.20.48..sroa_idx26.i.i.i.i.i, align 4
  %.sroa.2130.48..sroa_idx31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 72
  store ptr %15, ptr %.sroa.2130.48..sroa_idx31.i.i.i.i.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 80
  store ptr %194, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 88
  store ptr %194, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 96
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %251, align 8
  %.sroa.31.96..sroa_idx35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 104
  store i8 %.sroa.471.8.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.31.96..sroa_idx35.i.i.i.i.i, align 8
  %.sroa.32.96..sroa_idx37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 105
  store i24 %.sroa.471.9.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.32.96..sroa_idx37.i.i.i.i.i, align 1
  %.sroa.33.96..sroa_idx39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 108
  store i32 %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.33.96..sroa_idx39.i.i.i.i.i, align 4
  %.sroa.3443.96..sroa_idx44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 120
  store ptr %15, ptr %.sroa.3443.96..sroa_idx44.i.i.i.i.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 128
  store ptr %194, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 136
  store ptr %245, ptr %9, align 8
  store ptr %253, ptr %243, align 8
  store ptr %253, ptr %244, align 8
  br label %255

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

255:                                              ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i, %.lr.ph233.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph233.i.i.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph233.i.i.i.i.i.i ], [ %.sroa.11.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.sroa.18.1.i.i.i.i = phi ptr [ %.sroa.18.0.i.i.i.i, %.lr.ph233.i.i.i.i.i.i ], [ %.sroa.18.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre6372.i.i.i.i.i = phi ptr [ %177, %.lr.ph233.i.i.i.i.i.i ], [ %.pre6373.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre6267.i.i.i.i.i = phi i64 [ %180, %.lr.ph233.i.i.i.i.i.i ], [ %.pre6268.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.promoted207.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph233.i.i.i.i.i.i ], [ %.val95.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.val96232.i.i.i.i.i.i = phi ptr [ %253, %.lr.ph233.i.i.i.i.i.i ], [ %.val96.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %256 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -136
  %.sroa.090.0.copyload.i.i.i.i.i.i = load ptr, ptr %256, align 8
  %.sroa.1195.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -128
  %.sroa.1195.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.1195.0..sroa_idx.i.i.i.i.i.i, align 8
  %257 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -96
  %.val.i.i102.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -88
  %.sroa.23.8.copyload140.i.i.i.i.i.i = load ptr, ptr %258, align 8
  %.sroa.30.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -80
  %.sroa.30.8.copyload142.i.i.i.i.i.i = load i8, ptr %.sroa.30.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.34.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -79
  %.sroa.34.8.copyload145.i.i.i.i.i.i = load i24, ptr %.sroa.34.8..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.36.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -76
  %.sroa.36.8.copyload147.i.i.i.i.i.i = load i32, ptr %.sroa.36.8..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.41.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -72
  %.sroa.41.8.copyload150.i.i.i.i.i.i = load i64, ptr %.sroa.41.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.43.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -64
  %.sroa.43.8.copyload152.i.i.i.i.i.i = load ptr, ptr %.sroa.43.8..sroa_idx.i.i.i.i.i.i, align 8
  %259 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -56
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -48
  %.val.i3.i103.i.i.i.i.i.i = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -40
  %.sroa.10.8.copyload112.i.i.i.i.i.i = load ptr, ptr %262, align 8
  %.sroa.15.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -32
  %.sroa.15.8.copyload114.i.i.i.i.i.i = load i8, ptr %.sroa.15.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.17.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -31
  %.sroa.17.8.copyload116.i.i.i.i.i.i = load i24, ptr %.sroa.17.8..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.19.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -28
  %.sroa.19.8.copyload118.i.i.i.i.i.i = load i32, ptr %.sroa.19.8..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.22.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -24
  %.sroa.22.8.copyload120.i.i.i.i.i.i = load i64, ptr %.sroa.22.8..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.24.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -16
  %.sroa.24.8.copyload122.i.i.i.i.i.i = load ptr, ptr %.sroa.24.8..sroa_idx.i.i.i.i.i.i, align 8
  %263 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -8
  %264 = load ptr, ptr %263, align 8
  store ptr %256, ptr %243, align 8
  %265 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -120
  %266 = load i8, ptr %265, align 8, !range !92, !noundef !93
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i

268:                                              ; preds = %255
  store i8 0, ptr %265, align 8
  %.pre62.pre.i.i.i.i.i = load i64, ptr %178, align 8
  %.pre63.pre.i.i.i.i.i = load ptr, ptr %176, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i: ; preds = %268, %255
  %.pre63.i.i.i.i.i = phi ptr [ %.pre63.pre.i.i.i.i.i, %268 ], [ %.pre6372.i.i.i.i.i, %255 ]
  %.pre62.i.i.i.i.i = phi i64 [ %.pre62.pre.i.i.i.i.i, %268 ], [ %.pre6267.i.i.i.i.i, %255 ]
  %.not208.i.i.i.i.i.i = icmp eq ptr %.val.i.i102.i.i.i.i.i.i, %.val.i3.i103.i.i.i.i.i.i
  br i1 %.not208.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit187.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit188.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %574
  %lpad.loopexit.split-lp189.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i
  %.pre6371.i.i.i.i.i = phi ptr [ %.pre6370.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.pre6266.i.i.i.i.i = phi i64 [ %.pre6264.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %269 = phi i64 [ %547, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %270 = phi ptr [ %548, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %271 = phi i64 [ %549, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.1195.0228.i.i.i.i.i.i = phi i64 [ %.sroa.1195.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.1195.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.090.0227.i.i.i.i.i.i = phi ptr [ %.sroa.090.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.090.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.17.0225.i.i.i.i.i.i = phi i24 [ %.sroa.17.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.17.8.copyload116.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.19.0224.i.i.i.i.i.i = phi i32 [ %.sroa.19.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.19.8.copyload118.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.22.0223.i.i.i.i.i.i = phi i64 [ %.sroa.22.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.22.8.copyload120.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.24.0222.i.i.i.i.i.i = phi ptr [ %.sroa.24.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.24.8.copyload122.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.26.0221.i.i.i.i.i.i = phi ptr [ %.sroa.26.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %264, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.15.0220.i.i.i.i.i.i = phi i8 [ %.sroa.15.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.15.8.copyload114.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.10.0219.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.10.8.copyload112.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.0136.0218.i.i.i.i.i.i = phi ptr [ %.sroa.0136.5.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.val.i.i102.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.23.0217.i.i.i.i.i.i = phi ptr [ %.sroa.23.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.23.8.copyload140.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.30.0216.i.i.i.i.i.i = phi i8 [ %.sroa.30.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.30.8.copyload142.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.45.0215.i.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %260, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.43.0214.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.43.8.copyload152.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.41.0213.i.i.i.i.i.i = phi i64 [ %.sroa.41.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.41.8.copyload150.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.36.0211.i.i.i.i.i.i = phi i32 [ %.sroa.36.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.36.8.copyload147.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.34.0210.i.i.i.i.i.i = phi i24 [ %.sroa.34.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.34.8.copyload145.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0209.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.val.i3.i103.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %272 = phi ptr [ %551, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %256, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %273 = phi ptr [ %550, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.promoted207.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0218.i.i.i.i.i.i, i64 48
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0218.i.i.i.i.i.i, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 2
  %284 = load ptr, ptr %270, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  %286 = load i8, ptr %285, align 1
  %.tr.i.i106.i.i.i.i.i.i = trunc i64 %282 to i8
  %287 = shl i8 %.tr.i.i106.i.i.i.i.i.i, 1
  %288 = and i8 %287, 6
  %289 = lshr i8 %286, %288
  %290 = and i8 %289, 3
  switch i8 %290, label %498 [
    i8 0, label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
    i8 1, label %472
  ]

_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %291 = load ptr, ptr %.sroa.0136.0218.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %291, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
  %292 = trunc nuw i8 %.sroa.30.0216.i.i.i.i.i.i to i1
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 72
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 88
  br label %295

295:                                              ; preds = %337, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.0136.1.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %338, %337 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %302, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %303
    i32 2, label %308
  ]

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 4294967294
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %337, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 4294967294
  %312 = icmp eq i64 %311, 2
  br i1 %312, label %337, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %308, %303, %295
  br i1 %292, label %313, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i

313:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %293, align 8
  %314 = icmp eq ptr %297, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %314, label %315, label %335

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 64
  %317 = load ptr, ptr %316, align 8, !noalias !94
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 72
  %319 = load i64, ptr %318, align 8, !noalias !99
  %320 = getelementptr inbounds nuw i32, ptr %317, i64 %319
  %321 = icmp sgt i64 %319, 0
  br i1 %321, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %315, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %322 = phi ptr [ %330, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %317, %315 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %319, %315 ]
  %323 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %324 = getelementptr inbounds nuw i32, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4, !noalias !104
  %326 = icmp ult i32 %325, %.sroa.36.0211.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = xor i64 %323, -1
  %329 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %328
  %330 = select i1 %326, ptr %327, ptr %322
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %326, i64 %329, i64 %323
  %331 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %331, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %315
  %332 = phi ptr [ %317, %315 ], [ %330, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %332, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %337, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %333 = load i32, ptr %332, align 4, !noalias !109
  %334 = icmp ult i32 %.sroa.36.0211.i.i.i.i.i.i, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %313
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %294, align 8
  %336 = icmp eq ptr %297, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %336, label %337, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i

337:                                              ; preds = %335, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %308, %303
  %338 = load ptr, ptr %.sroa.0136.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i7.i.i.i.i.i = icmp eq ptr %338, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i, label %295, !llvm.loop !35

_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i: ; preds = %337, %335, %.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
  %.sroa.0136.2171.ph.i.i.i.i.i.i = phi ptr [ %291, %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i ], [ %.sroa.0136.1.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0136.1.i.i.i.i.i.i, %335 ], [ %338, %337 ]
  %339 = load ptr, ptr %244, align 8
  %.not.i.i.i.i82.i.i.i.i = icmp eq ptr %272, %339
  br i1 %.not.i.i.i.i82.i.i.i.i, label %349, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i
  store ptr %.sroa.090.0227.i.i.i.i.i.i, ptr %272, align 8
  %.sroa.019.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %.sroa.1195.0228.i.i.i.i.i.i, ptr %.sroa.019.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %340 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %.sroa.0136.0218.i.i.i.i.i.i, ptr %341, align 8
  %.sroa.1423.sroa.6.7..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i64 %275, ptr %.sroa.1423.sroa.6.7..sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %.sroa.0136.2171.ph.i.i.i.i.i.i, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store ptr %.sroa.23.0217.i.i.i.i.i.i, ptr %343, align 8
  %.sroa.2027.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 56
  store i8 %.sroa.30.0216.i.i.i.i.i.i, ptr %.sroa.2027.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 57
  store i24 %.sroa.34.0210.i.i.i.i.i.i, ptr %.sroa.2027.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.2027.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 60
  store i32 %.sroa.36.0211.i.i.i.i.i.i, ptr %.sroa.2027.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.2027.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 64
  store i64 %.sroa.41.0213.i.i.i.i.i.i, ptr %.sroa.2027.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 72
  store ptr %.sroa.43.0214.i.i.i.i.i.i, ptr %.sroa.2027.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8
  %344 = getelementptr inbounds nuw i8, ptr %272, i64 80
  store ptr %.sroa.45.0215.i.i.i.i.i.i, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %272, i64 88
  store ptr %.sroa.0.0209.i.i.i.i.i.i, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %272, i64 96
  store ptr %.sroa.10.0219.i.i.i.i.i.i, ptr %346, align 8
  %.sroa.29.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 104
  store i8 %.sroa.15.0220.i.i.i.i.i.i, ptr %.sroa.29.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 105
  store i24 %.sroa.17.0225.i.i.i.i.i.i, ptr %.sroa.29.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.29.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 108
  store i32 %.sroa.19.0224.i.i.i.i.i.i, ptr %.sroa.29.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.29.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 112
  store i64 %.sroa.22.0223.i.i.i.i.i.i, ptr %.sroa.29.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 120
  store ptr %.sroa.24.0222.i.i.i.i.i.i, ptr %.sroa.29.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %272, i64 128
  store ptr %.sroa.26.0221.i.i.i.i.i.i, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %272, i64 136
  store ptr %348, ptr %243, align 8
  %.pre61.i.i.i.i.i = load i64, ptr %178, align 8
  br label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i

349:                                              ; preds = %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i
  %350 = ptrtoint ptr %272 to i64
  %351 = ptrtoint ptr %273 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775680
  br i1 %353, label %354, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %354
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %349
  %355 = sdiv exact i64 %352, 136
  %356 = icmp eq ptr %272, %273
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %356, i64 1, i64 %355
  %357 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %355
  %358 = icmp ult i64 %357, %355
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 67818912035696880)
  %360 = select i1 %358, i64 67818912035696880, i64 %359
  %.not.i.i.i.i119.i.i.i.i.i.i = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119.i.i.i.i.i.i)
  %361 = mul nuw nsw i64 %360, 136
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #25
          to label %.noexc121.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i

.noexc121.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %352
  store ptr %.sroa.090.0227.i.i.i.i.i.i, ptr %363, align 8
  %.sroa.019.sroa.6.0..sroa_idx109.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 %.sroa.1195.0228.i.i.i.i.i.i, ptr %.sroa.019.sroa.6.0..sroa_idx109.i.i.i.i.i.i, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %.sroa.0136.0218.i.i.i.i.i.i, ptr %365, align 8
  %.sroa.1423.sroa.6.7..sroa_idx88.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i64 %275, ptr %.sroa.1423.sroa.6.7..sroa_idx88.i.i.i.i.i.i, align 8
  store i8 1, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store ptr %.sroa.0136.2171.ph.i.i.i.i.i.i, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store ptr %.sroa.23.0217.i.i.i.i.i.i, ptr %367, align 8
  %.sroa.2027.sroa.6.0..sroa_idx160.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 56
  store i8 %.sroa.30.0216.i.i.i.i.i.i, ptr %.sroa.2027.sroa.6.0..sroa_idx160.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.7.0..sroa_idx162.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 57
  store i24 %.sroa.34.0210.i.i.i.i.i.i, ptr %.sroa.2027.sroa.7.0..sroa_idx162.i.i.i.i.i.i, align 1
  %.sroa.2027.sroa.8.0..sroa_idx164.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 60
  store i32 %.sroa.36.0211.i.i.i.i.i.i, ptr %.sroa.2027.sroa.8.0..sroa_idx164.i.i.i.i.i.i, align 4
  %.sroa.2027.sroa.9.0..sroa_idx166.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 64
  store i64 %.sroa.41.0213.i.i.i.i.i.i, ptr %.sroa.2027.sroa.9.0..sroa_idx166.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.10.0..sroa_idx168.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 72
  store ptr %.sroa.43.0214.i.i.i.i.i.i, ptr %.sroa.2027.sroa.10.0..sroa_idx168.i.i.i.i.i.i, align 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 80
  store ptr %.sroa.45.0215.i.i.i.i.i.i, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 88
  store ptr %.sroa.0.0209.i.i.i.i.i.i, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 96
  store ptr %.sroa.10.0219.i.i.i.i.i.i, ptr %370, align 8
  %.sroa.29.sroa.6.0..sroa_idx126.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 104
  store i8 %.sroa.15.0220.i.i.i.i.i.i, ptr %.sroa.29.sroa.6.0..sroa_idx126.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.7.0..sroa_idx128.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 105
  store i24 %.sroa.17.0225.i.i.i.i.i.i, ptr %.sroa.29.sroa.7.0..sroa_idx128.i.i.i.i.i.i, align 1
  %.sroa.29.sroa.8.0..sroa_idx130.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 108
  store i32 %.sroa.19.0224.i.i.i.i.i.i, ptr %.sroa.29.sroa.8.0..sroa_idx130.i.i.i.i.i.i, align 4
  %.sroa.29.sroa.9.0..sroa_idx132.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 112
  store i64 %.sroa.22.0223.i.i.i.i.i.i, ptr %.sroa.29.sroa.9.0..sroa_idx132.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.10.0..sroa_idx134.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 120
  store ptr %.sroa.24.0222.i.i.i.i.i.i, ptr %.sroa.29.sroa.10.0..sroa_idx134.i.i.i.i.i.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 128
  store ptr %.sroa.26.0221.i.i.i.i.i.i, ptr %371, align 8
  br i1 %356, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i: ; preds = %.noexc121.i.i.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 136
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc121.i.i.i.i.i.i, %380
  %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %396, %380 ], [ %362, %.noexc121.i.i.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %395, %380 ], [ %273, %.noexc121.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %373, align 8
  %375 = load i8, ptr %374, align 8, !range !92, !noundef !93
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull readonly align 8 dereferenceable(16) %378, i64 16, i1 false)
  store i8 1, ptr %373, align 8
  br label %380

380:                                              ; preds = %377, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %382, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull readonly align 8 dereferenceable(32) %384, i64 32, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %386 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %389 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.val.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8
  store ptr %.val.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %391 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull readonly align 8 dereferenceable(32) %391, i64 32, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %393 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %396 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i120.i.i.i.i.i.i = icmp eq ptr %395, %272
  br i1 %.not.i.i.i.i.i.i.i.i120.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %380, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %401, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %273, %380 ]
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %398 = load i8, ptr %397, align 8, !range !92, !noundef !93
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

400:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %397, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %400, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %401, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 272
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i
  %403 = phi ptr [ %372, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i ], [ %402, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i ]
  %.not.i41.i.i.i.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i41.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %404

404:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %273) #26
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %404, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %362, ptr %9, align 8
  store ptr %403, ptr %243, align 8
  %405 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %362, i64 %360
  store ptr %405, ptr %244, align 8
  br label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.pre6265.i.i.i.i.i = phi i64 [ %.pre6266.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre61.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %406 = phi i64 [ %269, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre61.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %407 = phi ptr [ %362, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %273, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %408 = phi ptr [ %403, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %348, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %409 = getelementptr inbounds i8, ptr %280, i64 %406
  %410 = load i64, ptr %409, align 8
  %411 = lshr i64 %410, 2
  %412 = load ptr, ptr %176, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  %415 = load i8, ptr %414, align 1
  %.tr.i.i124.i.i.i.i.i.i = trunc i64 %410 to i8
  %416 = shl i8 %.tr.i.i124.i.i.i.i.i.i, 1
  %417 = and i8 %416, 6
  %418 = shl nuw i8 3, %417
  %419 = xor i8 %418, -1
  %420 = and i8 %415, %419
  %421 = shl nuw nsw i8 1, %417
  %422 = or i8 %420, %421
  store i8 %422, ptr %414, align 1
  %.sroa.01.0.copyload.i125.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !112
  %.sroa.22.0.copyload.i127.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !112
  %423 = getelementptr inbounds nuw i8, ptr %277, i64 136
  %424 = load ptr, ptr %423, align 8, !noalias !115
  %.sroa.471.12.extract.shift.i128.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i, 32
  %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i128.i.i.i.i.i.i to i32
  %.not2.i.i.i130.i.i.i.i.i.i = icmp eq ptr %424, %423
  br i1 %.not2.i.i.i130.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i131.i.i.i.i.i.i

.lr.ph.i.i.i131.i.i.i.i.i.i:                      ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i
  %425 = trunc i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i to i1
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i125.i.i.i.i.i.i, i64 72
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i125.i.i.i.i.i.i, i64 88
  br label %428

428:                                              ; preds = %470, %.lr.ph.i.i.i131.i.i.i.i.i.i
  %.sroa.037.0.i132.i.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i131.i.i.i.i.i.i ], [ %471, %470 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 32
  %430 = load ptr, ptr %429, align 8, !noalias !112
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 40
  %432 = load ptr, ptr %431, align 8, !noalias !112
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %434 = load i64, ptr %433, align 8, !noalias !112
  %435 = trunc i64 %434 to i32
  %trunc.i.i.i.i.i133.i.i.i.i.i.i = and i32 %435, -2
  switch i32 %trunc.i.i.i.i.i133.i.i.i.i.i.i, label %.thread.i.i.i.i.i134.i.i.i.i.i.i [
    i32 0, label %436
    i32 2, label %441
  ]

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %438 = load i64, ptr %437, align 8, !noalias !112
  %439 = and i64 %438, 4294967294
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %470, label %.thread.i.i.i.i.i134.i.i.i.i.i.i

441:                                              ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %443 = load i64, ptr %442, align 8, !noalias !112
  %444 = and i64 %443, 4294967294
  %445 = icmp eq i64 %444, 2
  br i1 %445, label %470, label %.thread.i.i.i.i.i134.i.i.i.i.i.i

.thread.i.i.i.i.i134.i.i.i.i.i.i:                 ; preds = %441, %436, %428
  br i1 %425, label %446, label %.loopexit.i.i.i.i.i.i

446:                                              ; preds = %.thread.i.i.i.i.i134.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i147.i.i.i.i.i.i = load ptr, ptr %426, align 8, !noalias !112
  %447 = icmp eq ptr %430, %.sroa.03.0.copyload.i.i.i.i.i147.i.i.i.i.i.i
  br i1 %447, label %448, label %468

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 64
  %450 = load ptr, ptr %449, align 8, !noalias !122
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 72
  %452 = load i64, ptr %451, align 8, !noalias !127
  %453 = getelementptr inbounds nuw i32, ptr %450, i64 %452
  %454 = icmp sgt i64 %452, 0
  br i1 %454, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i: ; preds = %448, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i
  %455 = phi ptr [ %463, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i ], [ %450, %448 ]
  %.012.i.i.i.i.i.i.i.i.i154.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i157.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i ], [ %452, %448 ]
  %456 = lshr i64 %.012.i.i.i.i.i.i.i.i.i154.i.i.i.i.i.i, 1
  %457 = getelementptr inbounds nuw i32, ptr %455, i64 %456
  %458 = load i32, ptr %457, align 4, !noalias !132
  %459 = icmp ult i32 %458, %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %461 = xor i64 %456, -1
  %462 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i154.i.i.i.i.i.i, %461
  %463 = select i1 %459, ptr %460, ptr %455
  %.1.i.i.i.i.i.i.i.i.i157.i.i.i.i.i.i = select i1 %459, i64 %462, i64 %456
  %464 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i157.i.i.i.i.i.i, 0
  br i1 %464, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i, %448
  %465 = phi ptr [ %450, %448 ], [ %463, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i151.i.i.i.i.i.i = icmp eq ptr %465, %453
  br i1 %.not.i.i.i.i.i.i.i151.i.i.i.i.i.i, label %470, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i
  %466 = load i32, ptr %465, align 4, !noalias !137
  %467 = icmp ugt i32 %466, %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i
  br i1 %467, label %470, label %468

468:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i, %446
  %.sroa.0.0.copyload.i.i.i.i.i148.i.i.i.i.i.i = load ptr, ptr %427, align 8, !noalias !112
  %469 = icmp eq ptr %430, %.sroa.0.0.copyload.i.i.i.i.i148.i.i.i.i.i.i
  br i1 %469, label %470, label %.loopexit.i.i.i.i.i.i

470:                                              ; preds = %468, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i, %441, %436
  %471 = load ptr, ptr %.sroa.037.0.i132.i.i.i.i.i.i, align 8, !noalias !112
  %.not.i.i.i149.i.i.i.i.i.i = icmp eq ptr %471, %423
  br i1 %.not.i.i.i149.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %428, !llvm.loop !35

.loopexit.i.i.i.i.i.i:                            ; preds = %470, %468, %.thread.i.i.i.i.i134.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i
  %.sroa.037.1.i135.i.i.i.i.i.i = phi ptr [ %424, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i ], [ %471, %470 ], [ %.sroa.037.0.i132.i.i.i.i.i.i, %468 ], [ %.sroa.037.0.i132.i.i.i.i.i.i, %.thread.i.i.i.i.i134.i.i.i.i.i.i ]
  %.sroa.471.8.extract.trunc.i136.i.i.i.i.i.i = trunc i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i to i8
  %.sroa.471.9.extract.shift.i137.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i, 8
  %.sroa.471.9.extract.trunc.i138.i.i.i.i.i.i = trunc i64 %.sroa.471.9.extract.shift.i137.i.i.i.i.i.i to i24
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i: ; preds = %354
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

472:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %473, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 24, ptr %5, align 8
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc165.i.i.i.i.i.i unwind label %496

.noexc165.i.i.i.i.i.i:                            ; preds = %472
  store ptr %474, ptr %6, align 8
  %475 = load i64, ptr %5, align 8
  store i64 %475, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %474, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %475, ptr %476, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %479 unwind label %484

479:                                              ; preds = %.noexc165.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %7, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = icmp eq ptr %480, %473
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %479
  %482 = load i64, ptr %476, align 8
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #26
  br label %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i

484:                                              ; preds = %.noexc165.i.i.i.i.i.i
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %6, align 8
  %487 = icmp eq ptr %486, %473
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i: ; preds = %484
  %488 = load i64, ptr %476, align 8
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr @.str.8, ptr %8, align 8
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 42, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %492, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %493 unwind label %494

493:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i
  unreachable

494:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

496:                                              ; preds = %472
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

498:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %499 = load ptr, ptr %.sroa.0136.0218.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i170.i.i.i.i.i.i = icmp eq ptr %499, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i170.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i, label %.lr.ph.i.i.i.i171.i.i.i.i.i.i

.lr.ph.i.i.i.i171.i.i.i.i.i.i:                    ; preds = %498
  %500 = trunc nuw i8 %.sroa.30.0216.i.i.i.i.i.i to i1
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 72
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 88
  br label %503

503:                                              ; preds = %545, %.lr.ph.i.i.i.i171.i.i.i.i.i.i
  %.sroa.0136.3.i.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i171.i.i.i.i.i.i ], [ %546, %545 ]
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  %trunc.i.i.i.i.i.i172.i.i.i.i.i.i = and i32 %510, -2
  switch i32 %trunc.i.i.i.i.i.i172.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i173.i.i.i.i.i.i [
    i32 0, label %511
    i32 2, label %516
  ]

511:                                              ; preds = %503
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 80
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, 4294967294
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %545, label %.thread.i.i.i.i.i.i173.i.i.i.i.i.i

516:                                              ; preds = %503
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 80
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 4294967294
  %520 = icmp eq i64 %519, 2
  br i1 %520, label %545, label %.thread.i.i.i.i.i.i173.i.i.i.i.i.i

.thread.i.i.i.i.i.i173.i.i.i.i.i.i:               ; preds = %516, %511, %503
  br i1 %500, label %521, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i

521:                                              ; preds = %.thread.i.i.i.i.i.i173.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i174.i.i.i.i.i.i = load ptr, ptr %501, align 8
  %522 = icmp eq ptr %505, %.sroa.03.0.copyload.i.i.i.i.i.i174.i.i.i.i.i.i
  br i1 %522, label %523, label %543

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 64
  %525 = load ptr, ptr %524, align 8, !noalias !138
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 72
  %527 = load i64, ptr %526, align 8, !noalias !143
  %528 = getelementptr inbounds nuw i32, ptr %525, i64 %527
  %529 = icmp sgt i64 %527, 0
  br i1 %529, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i: ; preds = %523, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i
  %530 = phi ptr [ %538, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i ], [ %525, %523 ]
  %.012.i.i.i.i.i.i.i.i.i.i181.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i184.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i ], [ %527, %523 ]
  %531 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i181.i.i.i.i.i.i, 1
  %532 = getelementptr inbounds nuw i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4, !noalias !148
  %534 = icmp ult i32 %533, %.sroa.36.0211.i.i.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %536 = xor i64 %531, -1
  %537 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i181.i.i.i.i.i.i, %536
  %538 = select i1 %534, ptr %535, ptr %530
  %.1.i.i.i.i.i.i.i.i.i.i184.i.i.i.i.i.i = select i1 %534, i64 %537, i64 %531
  %539 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i184.i.i.i.i.i.i, 0
  br i1 %539, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, %523
  %540 = phi ptr [ %525, %523 ], [ %538, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i178.i.i.i.i.i.i = icmp eq ptr %540, %528
  br i1 %.not.i.i.i.i.i.i.i.i178.i.i.i.i.i.i, label %545, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i
  %541 = load i32, ptr %540, align 4, !noalias !153
  %542 = icmp ult i32 %.sroa.36.0211.i.i.i.i.i.i, %541
  br i1 %542, label %545, label %543

543:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i, %521
  %.sroa.0.0.copyload.i.i.i.i.i.i175.i.i.i.i.i.i = load ptr, ptr %502, align 8
  %544 = icmp eq ptr %505, %.sroa.0.0.copyload.i.i.i.i.i.i175.i.i.i.i.i.i
  br i1 %544, label %545, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i

545:                                              ; preds = %543, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i, %516, %511
  %546 = load ptr, ptr %.sroa.0136.3.i.i.i.i.i.i, align 8
  %.not.i.i.i.i176.i.i.i.i.i.i = icmp eq ptr %546, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not.i.i.i.i176.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i, label %503, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i: ; preds = %545, %543, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i, %498, %.loopexit.i.i.i.i.i.i
  %.pre6370.i.i.i.i.i = phi ptr [ %412, %.loopexit.i.i.i.i.i.i ], [ %.pre6371.i.i.i.i.i, %498 ], [ %.pre6371.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.pre6371.i.i.i.i.i, %543 ], [ %.pre6371.i.i.i.i.i, %545 ]
  %.pre6264.i.i.i.i.i = phi i64 [ %.pre6265.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.pre6266.i.i.i.i.i, %498 ], [ %.pre6266.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.pre6266.i.i.i.i.i, %543 ], [ %.pre6266.i.i.i.i.i, %545 ]
  %547 = phi i64 [ %406, %.loopexit.i.i.i.i.i.i ], [ %269, %498 ], [ %269, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %269, %543 ], [ %269, %545 ]
  %548 = phi ptr [ %412, %.loopexit.i.i.i.i.i.i ], [ %270, %498 ], [ %270, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %270, %543 ], [ %270, %545 ]
  %549 = phi i64 [ %406, %.loopexit.i.i.i.i.i.i ], [ %271, %498 ], [ %271, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %271, %543 ], [ %271, %545 ]
  %550 = phi ptr [ %407, %.loopexit.i.i.i.i.i.i ], [ %273, %498 ], [ %273, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %273, %543 ], [ %273, %545 ]
  %551 = phi ptr [ %408, %.loopexit.i.i.i.i.i.i ], [ %272, %498 ], [ %272, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %272, %543 ], [ %272, %545 ]
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %423, %.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0209.i.i.i.i.i.i, %498 ], [ %.sroa.0.0209.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.0.0209.i.i.i.i.i.i, %543 ], [ %.sroa.0.0209.i.i.i.i.i.i, %545 ]
  %.sroa.34.1.i.i.i.i.i.i = phi i24 [ %.sroa.471.9.extract.trunc.i138.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.34.0210.i.i.i.i.i.i, %498 ], [ %.sroa.34.0210.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.34.0210.i.i.i.i.i.i, %543 ], [ %.sroa.34.0210.i.i.i.i.i.i, %545 ]
  %.sroa.36.1.i.i.i.i.i.i = phi i32 [ %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.36.0211.i.i.i.i.i.i, %498 ], [ %.sroa.36.0211.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.36.0211.i.i.i.i.i.i, %543 ], [ %.sroa.36.0211.i.i.i.i.i.i, %545 ]
  %.sroa.41.1.i.i.i.i.i.i = phi i64 [ undef, %.loopexit.i.i.i.i.i.i ], [ %.sroa.41.0213.i.i.i.i.i.i, %498 ], [ %.sroa.41.0213.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.41.0213.i.i.i.i.i.i, %543 ], [ %.sroa.41.0213.i.i.i.i.i.i, %545 ]
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %15, %.loopexit.i.i.i.i.i.i ], [ %.sroa.43.0214.i.i.i.i.i.i, %498 ], [ %.sroa.43.0214.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.43.0214.i.i.i.i.i.i, %543 ], [ %.sroa.43.0214.i.i.i.i.i.i, %545 ]
  %.sroa.45.1.i.i.i.i.i.i = phi ptr [ %423, %.loopexit.i.i.i.i.i.i ], [ %.sroa.45.0215.i.i.i.i.i.i, %498 ], [ %.sroa.45.0215.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.45.0215.i.i.i.i.i.i, %543 ], [ %.sroa.45.0215.i.i.i.i.i.i, %545 ]
  %.sroa.30.1.i.i.i.i.i.i = phi i8 [ %.sroa.471.8.extract.trunc.i136.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.30.0216.i.i.i.i.i.i, %498 ], [ %.sroa.30.0216.i.i.i.i.i.i, %545 ], [ 1, %543 ], [ 0, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ]
  %.sroa.23.1.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i125.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.23.0217.i.i.i.i.i.i, %498 ], [ %.sroa.23.0217.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.23.0217.i.i.i.i.i.i, %543 ], [ %.sroa.23.0217.i.i.i.i.i.i, %545 ]
  %.sroa.0136.5.i.i.i.i.i.i = phi ptr [ %.sroa.037.1.i135.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %499, %498 ], [ %546, %545 ], [ %.sroa.0136.3.i.i.i.i.i.i, %543 ], [ %.sroa.0136.3.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i125.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.10.0219.i.i.i.i.i.i, %498 ], [ %.sroa.10.0219.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.10.0219.i.i.i.i.i.i, %543 ], [ %.sroa.10.0219.i.i.i.i.i.i, %545 ]
  %.sroa.15.1.i.i.i.i.i.i = phi i8 [ %.sroa.471.8.extract.trunc.i136.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.15.0220.i.i.i.i.i.i, %498 ], [ %.sroa.15.0220.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.15.0220.i.i.i.i.i.i, %543 ], [ %.sroa.15.0220.i.i.i.i.i.i, %545 ]
  %.sroa.26.1.i.i.i.i.i.i = phi ptr [ %423, %.loopexit.i.i.i.i.i.i ], [ %.sroa.26.0221.i.i.i.i.i.i, %498 ], [ %.sroa.26.0221.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.26.0221.i.i.i.i.i.i, %543 ], [ %.sroa.26.0221.i.i.i.i.i.i, %545 ]
  %.sroa.24.1.i.i.i.i.i.i = phi ptr [ %15, %.loopexit.i.i.i.i.i.i ], [ %.sroa.24.0222.i.i.i.i.i.i, %498 ], [ %.sroa.24.0222.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.24.0222.i.i.i.i.i.i, %543 ], [ %.sroa.24.0222.i.i.i.i.i.i, %545 ]
  %.sroa.22.1.i.i.i.i.i.i = phi i64 [ undef, %.loopexit.i.i.i.i.i.i ], [ %.sroa.22.0223.i.i.i.i.i.i, %498 ], [ %.sroa.22.0223.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.22.0223.i.i.i.i.i.i, %543 ], [ %.sroa.22.0223.i.i.i.i.i.i, %545 ]
  %.sroa.19.1.i.i.i.i.i.i = phi i32 [ %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.19.0224.i.i.i.i.i.i, %498 ], [ %.sroa.19.0224.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.19.0224.i.i.i.i.i.i, %543 ], [ %.sroa.19.0224.i.i.i.i.i.i, %545 ]
  %.sroa.17.1.i.i.i.i.i.i = phi i24 [ %.sroa.471.9.extract.trunc.i138.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.17.0225.i.i.i.i.i.i, %498 ], [ %.sroa.17.0225.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.17.0225.i.i.i.i.i.i, %543 ], [ %.sroa.17.0225.i.i.i.i.i.i, %545 ]
  %.sroa.090.1.i.i.i.i.i.i = phi ptr [ %277, %.loopexit.i.i.i.i.i.i ], [ %.sroa.090.0227.i.i.i.i.i.i, %498 ], [ %.sroa.090.0227.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.090.0227.i.i.i.i.i.i, %543 ], [ %.sroa.090.0227.i.i.i.i.i.i, %545 ]
  %.sroa.1195.1.i.i.i.i.i.i = phi i64 [ %279, %.loopexit.i.i.i.i.i.i ], [ %.sroa.1195.0228.i.i.i.i.i.i, %498 ], [ %.sroa.1195.0228.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.1195.0228.i.i.i.i.i.i, %543 ], [ %.sroa.1195.0228.i.i.i.i.i.i, %545 ]
  %.not.i.i.i.i42.i.i = icmp eq ptr %.sroa.0136.5.i.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i.i
  br i1 %.not.i.i.i.i42.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i
  %.pre6373.i.i.i.i.i = phi ptr [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.pre6370.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.pre6268.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.pre6264.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %552 = phi ptr [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %548, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %553 = phi i64 [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %547, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.val96.i.i.i.i.i.i = phi ptr [ %256, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %551, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.sroa.090.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.090.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.sroa.090.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.sroa.1195.0.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.1195.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.sroa.1195.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.090.0.lcssa.i.i.i.i.i.i, i64 16
  %555 = getelementptr inbounds i8, ptr %554, i64 %553
  %556 = load i64, ptr %555, align 8
  %557 = lshr i64 %556, 2
  %558 = load ptr, ptr %552, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  %560 = load i8, ptr %559, align 1
  %.tr.i.i186.i.i.i.i.i.i = trunc i64 %556 to i8
  %561 = shl i8 %.tr.i.i186.i.i.i.i.i.i, 1
  %562 = and i8 %561, 6
  %563 = shl nuw i8 3, %562
  %564 = xor i8 %563, -1
  %565 = and i8 %560, %564
  %566 = shl nuw i8 2, %562
  %567 = or i8 %565, %566
  store i8 %567, ptr %559, align 1
  %.not.i.i.i187.i.i.i.i.i.i = icmp eq ptr %.sroa.11.1.i.i.i.i, %.sroa.18.1.i.i.i.i
  br i1 %.not.i.i.i187.i.i.i.i.i.i, label %569, label %568

568:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  store ptr %.sroa.090.0.lcssa.i.i.i.i.i.i, ptr %.sroa.11.1.i.i.i.i, align 8
  %.sroa.1195.0..sroa_idx98.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i.i.i.i, i64 8
  store i64 %.sroa.1195.0.lcssa.i.i.i.i.i.i, ptr %.sroa.1195.0..sroa_idx98.i.i.i.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

569:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %570 = ptrtoint ptr %.sroa.11.1.i.i.i.i to i64
  %571 = ptrtoint ptr %.sroa.0.1.i.i.i.i to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 9223372036854775792
  br i1 %573, label %574, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

574:                                              ; preds = %569
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc190.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc190.i.i.i.i.i.i:                            ; preds = %574
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %569
  %575 = ashr exact i64 %572, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %575, i64 1)
  %576 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %575
  %577 = icmp ult i64 %576, %575
  %578 = call i64 @llvm.umin.i64(i64 %576, i64 576460752303423487)
  %579 = select i1 %577, i64 576460752303423487, i64 %578
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %579, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %580 = shl nuw nsw i64 %579, 4
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #25
          to label %.noexc191.i.i.i.i.i.i unwind label %.loopexit187.i.i.i.i.i.i

.noexc191.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %572
  store ptr %.sroa.090.0.lcssa.i.i.i.i.i.i, ptr %582, align 8
  %.sroa.1195.0..sroa_idx100.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %.sroa.1195.0.lcssa.i.i.i.i.i.i, ptr %.sroa.1195.0..sroa_idx100.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %.sroa.11.1.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i:            ; preds = %.noexc191.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i ], [ %581, %.noexc191.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.noexc191.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !155
  %583 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i189.i.i.i.i.i.i = icmp eq ptr %583, %.sroa.11.1.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i189.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i, %.noexc191.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %581, %.noexc191.i.i.i.i.i.i ], [ %584, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %585

585:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i.i.i) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %585, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  %586 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %581, i64 %579
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %568
  %.sroa.0.2.i.i.i.i = phi ptr [ %581, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %568 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i, %568 ]
  %.sroa.18.2.i.i.i.i = phi ptr [ %586, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.18.1.i.i.i.i, %568 ]
  %.sroa.11.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.pn.i.i.i.i, i64 16
  %.val95.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %587 = icmp eq ptr %.val95.i.i.i.i.i.i, %.val96.i.i.i.i.i.i
  br i1 %587, label %588, label %255

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i: ; preds = %496, %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit187.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i
  %.sroa.0.3.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.loopexit187.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %494 ], [ %.sroa.0.1.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %496 ], [ %.sroa.0.1.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i ]
  %.pn80.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp189.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit188.i.i.i.i.i.i, %.loopexit187.i.i.i.i.i.i ], [ %495, %494 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i ], [ %497, %496 ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i ], [ %254, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %.not.i.i.i102.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i.i.i, null
  br i1 %.not.i.i.i102.i.i.i.i, label %.body.i.i.i, label %761

588:                                              ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val95.i.i.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %589 = load ptr, ptr %157, align 8
  %.not.i.i.i9.i.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i9.i.i.i.i.i, label %611, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load atomic i64, ptr %591 acquire, align 8
  %593 = icmp eq i64 %592, 4294967297
  %594 = trunc i64 %592 to i32
  br i1 %593, label %595, label %603

595:                                              ; preds = %590
  store i32 0, ptr %591, align 8
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 12
  store i32 0, ptr %596, align 4
  %597 = load ptr, ptr %589, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %589) #23
  %600 = load ptr, ptr %589, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %589) #23
  br label %611

603:                                              ; preds = %590
  %604 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10.i.i.i.i.i = icmp eq i8 %604, 0
  br i1 %.not.i.i.i.i10.i.i.i.i.i, label %607, label %605

605:                                              ; preds = %603
  %606 = add nsw i32 %594, -1
  store i32 %606, ptr %591, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

607:                                              ; preds = %603
  %608 = atomicrmw volatile add ptr %591, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %607, %605
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %594, %605 ], [ %608, %607 ]
  %609 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %609, label %610, label %611, !prof !36

610:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %589) #23
  br label %611

611:                                              ; preds = %610, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %595, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %612 = load ptr, ptr %155, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i26.i.i.i, label %634, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load atomic i64, ptr %614 acquire, align 8
  %616 = icmp eq i64 %615, 4294967297
  %617 = trunc i64 %615 to i32
  br i1 %616, label %618, label %626

618:                                              ; preds = %613
  store i32 0, ptr %614, align 8
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store i32 0, ptr %619, align 4
  %620 = load ptr, ptr %612, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %612) #23
  %623 = load ptr, ptr %612, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %612) #23
  br label %634

626:                                              ; preds = %613
  %627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83.i.i.i.i = icmp eq i8 %627, 0
  br i1 %.not.i.i.i.i83.i.i.i.i, label %630, label %628

628:                                              ; preds = %626
  %629 = add nsw i32 %617, -1
  store i32 %629, ptr %614, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

630:                                              ; preds = %626
  %631 = atomicrmw volatile add ptr %614, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %630, %628
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %617, %628 ], [ %631, %630 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %632, label %633, label %634, !prof !36

633:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %612) #23
  br label %634

634:                                              ; preds = %633, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %618, %611
  %.val69.i.i.i.i = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i, i64 16
  %.sroa.038.075.i.i.i.i = load ptr, ptr %635, align 8
  %.not5776.i.i.i.i = icmp eq ptr %.sroa.038.075.i.i.i.i, %635
  br i1 %.not5776.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %634, %.lr.ph.i.i.i.i
  %.sroa.038.077.i.i.i.i = phi ptr [ %.sroa.038.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.038.075.i.i.i.i, %634 ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.038.077.i.i.i.i, i64 16
  %637 = getelementptr inbounds i8, ptr %636, i64 %.sroa.2.0.copyload.i41
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %638
  store i32 2147483647, ptr %639, align 4
  %.sroa.038.0.i.i.i.i = load ptr, ptr %.sroa.038.077.i.i.i.i, align 8
  %.not57.i.i.i.i = icmp eq ptr %.sroa.038.0.i.i.i.i, %635
  br i1 %.not57.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %634
  %640 = getelementptr inbounds i8, ptr %179, i64 %.sroa.2.0.copyload.i41
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %641
  store i32 0, ptr %642, align 4
  %.not5882.i.i.i.i = icmp eq ptr %.sroa.11.2.i.i.i.i, %.sroa.0.2.i.i.i.i
  br i1 %.not5882.i.i.i.i, label %._crit_edge86.i.i.i.i, label %.lr.ph85.i.preheader.i.i.i

.lr.ph85.i.preheader.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %643 = icmp eq i32 %.val.i, 2147483647
  br label %.lr.ph85.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %.loopexit60.i.i.i.i
  %.not58.i.i.i.i = icmp eq ptr %644, %.sroa.0.2.i.i.i.i
  br i1 %.not58.i.i.i.i, label %._crit_edge86.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !160

.lr.ph85.i.i.i.i:                                 ; preds = %.loopexit.i.i.i.i, %.lr.ph85.i.preheader.i.i.i
  %.sroa.07.083.i.i.i.i = phi ptr [ %644, %.loopexit.i.i.i.i ], [ %.sroa.11.2.i.i.i.i, %.lr.ph85.i.preheader.i.i.i ]
  %644 = getelementptr inbounds i8, ptr %.sroa.07.083.i.i.i.i, i64 -16
  %.sroa.015.0.copyload.i.i.i.i = load ptr, ptr %644, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !161
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !161
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload.i.i.i.i, i64 136
  %646 = load ptr, ptr %645, align 8, !noalias !164
  %.sroa.471.12.extract.shift.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i, 32
  %.sroa.471.12.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i.i.i.i.i to i32
  %.not2.i.i.i.i.i.i.i = icmp eq ptr %646, %645
  br i1 %.not2.i.i.i.i.i.i.i, label %.loopexit60.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i
  %647 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i to i1
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 72
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 88
  br label %650

650:                                              ; preds = %692, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i.i.i ], [ %693, %692 ]
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 32
  %652 = load ptr, ptr %651, align 8, !noalias !161
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 40
  %654 = load ptr, ptr %653, align 8, !noalias !161
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 80
  %656 = load i64, ptr %655, align 8, !noalias !161
  %657 = trunc i64 %656 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %657, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i [
    i32 0, label %658
    i32 2, label %663
  ]

658:                                              ; preds = %650
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 80
  %660 = load i64, ptr %659, align 8, !noalias !161
  %661 = and i64 %660, 4294967294
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %692, label %.thread.i.i.i.i.i.i.i.i.i

663:                                              ; preds = %650
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 80
  %665 = load i64, ptr %664, align 8, !noalias !161
  %666 = and i64 %665, 4294967294
  %667 = icmp eq i64 %666, 2
  br i1 %667, label %692, label %.thread.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %663, %658, %650
  br i1 %647, label %668, label %.loopexit60.i.i.i.i

668:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %648, align 8, !noalias !161
  %669 = icmp eq ptr %652, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %669, label %670, label %690

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 64
  %672 = load ptr, ptr %671, align 8, !noalias !171
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 72
  %674 = load i64, ptr %673, align 8, !noalias !176
  %675 = getelementptr inbounds nuw i32, ptr %672, i64 %674
  %676 = icmp sgt i64 %674, 0
  br i1 %676, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %670, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %677 = phi ptr [ %685, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %672, %670 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %674, %670 ]
  %678 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %679 = getelementptr inbounds nuw i32, ptr %677, i64 %678
  %680 = load i32, ptr %679, align 4, !noalias !181
  %681 = icmp ult i32 %680, %.sroa.471.12.extract.trunc.i.i.i.i.i
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %683 = xor i64 %678, -1
  %684 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, %683
  %685 = select i1 %681, ptr %682, ptr %677
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %681, i64 %684, i64 %678
  %686 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %686, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %670
  %687 = phi ptr [ %672, %670 ], [ %685, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i89.i.i.i.i = icmp eq ptr %687, %675
  br i1 %.not.i.i.i.i.i.i.i89.i.i.i.i, label %692, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %688 = load i32, ptr %687, align 4, !noalias !186
  %689 = icmp ugt i32 %688, %.sroa.471.12.extract.trunc.i.i.i.i.i
  br i1 %689, label %692, label %690

690:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %668
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %649, align 8, !noalias !161
  %691 = icmp eq ptr %652, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %691, label %692, label %.loopexit60.i.i.i.i

692:                                              ; preds = %690, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %663, %658
  %693 = load ptr, ptr %.sroa.037.0.i.i.i.i.i, align 8, !noalias !161
  %.not.i.i.i88.i.i.i.i = icmp eq ptr %693, %645
  br i1 %.not.i.i.i88.i.i.i.i, label %.loopexit60.i.i.i.i, label %650, !llvm.loop !35

.loopexit60.i.i.i.i:                              ; preds = %692, %690, %.thread.i.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %646, %.lr.ph85.i.i.i.i ], [ %693, %692 ], [ %.sroa.037.0.i.i.i.i.i, %690 ], [ %.sroa.037.0.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ]
  %.not5978.i.i.i.i = icmp eq ptr %.sroa.037.1.i.i.i.i.i, %645
  br i1 %.not5978.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph81.i.i.i.i

.lr.ph81.i.i.i.i:                                 ; preds = %.loopexit60.i.i.i.i
  %694 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i to i1
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 72
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 88
  br label %697

697:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %.lr.ph81.i.i.i.i
  %.sroa.048.179.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %.lr.ph81.i.i.i.i ], [ %.sroa.048.3.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.048.179.i.i.i.i, i64 40
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.048.179.i.i.i.i, i64 32
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = getelementptr inbounds i8, ptr %702, i64 %.sroa.2.0.copyload.i41
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %708 = getelementptr inbounds i8, ptr %707, i64 %.sroa.2.0.copyload.i41
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %706, 2147483647
  %713 = add nsw i32 %706, %.val.i
  %714 = select i1 %712, i1 true, i1 %643
  %.0.i.i.i.i.i.i46 = select i1 %714, i32 2147483647, i32 %713
  %715 = icmp slt i32 %.0.i.i.i.i.i.i46, %711
  br i1 %715, label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i, label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i

_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i: ; preds = %697
  store i32 %.0.i.i.i.i.i.i46, ptr %710, align 4
  br label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i

_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i: ; preds = %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i, %697
  %716 = load ptr, ptr %.sroa.048.179.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i = icmp eq ptr %716, %645
  br i1 %.not2.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i, %758
  %.sroa.048.2.i.i.i.i = phi ptr [ %759, %758 ], [ %716, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i ]
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 32
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 40
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 80
  %722 = load i64, ptr %721, align 8
  %723 = trunc i64 %722 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i = and i32 %723, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %724
    i32 2, label %729
  ]

724:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %726 = load i64, ptr %725, align 8
  %727 = and i64 %726, 4294967294
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %758, label %.thread.i.i.i.i.i.i.i.i.i.i

729:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967294
  %733 = icmp eq i64 %732, 2
  br i1 %733, label %758, label %.thread.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %729, %724, %.lr.ph.i.i.i.i.i.i.i.i
  br i1 %694, label %734, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

734:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %695, align 8
  %735 = icmp eq ptr %718, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %735, label %736, label %756

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 64
  %738 = load ptr, ptr %737, align 8, !noalias !187
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 72
  %740 = load i64, ptr %739, align 8, !noalias !192
  %741 = getelementptr inbounds nuw i32, ptr %738, i64 %740
  %742 = icmp sgt i64 %740, 0
  br i1 %742, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %736, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %743 = phi ptr [ %751, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %738, %736 ]
  %.012.i.i.i.i.i.i.i.i.i.i100.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %740, %736 ]
  %744 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i100.i.i.i.i, 1
  %745 = getelementptr inbounds nuw i32, ptr %743, i64 %744
  %746 = load i32, ptr %745, align 4, !noalias !197
  %747 = icmp ult i32 %746, %.sroa.471.12.extract.trunc.i.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %749 = xor i64 %744, -1
  %750 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i100.i.i.i.i, %749
  %751 = select i1 %747, ptr %748, ptr %743
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %747, i64 %750, i64 %744
  %752 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %752, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %736
  %753 = phi ptr [ %738, %736 ], [ %751, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %753, %741
  br i1 %.not.i.i.i.i.i.i.i.i99.i.i.i.i, label %758, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %754 = load i32, ptr %753, align 4, !noalias !202
  %755 = icmp ugt i32 %754, %.sroa.471.12.extract.trunc.i.i.i.i.i
  br i1 %755, label %758, label %756

756:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %734
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %696, align 8
  %757 = icmp eq ptr %718, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %757, label %758, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

758:                                              ; preds = %756, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %729, %724
  %759 = load ptr, ptr %.sroa.048.2.i.i.i.i, align 8
  %.not.i.i.i.i98.i.i.i.i = icmp eq ptr %759, %645
  br i1 %.not.i.i.i.i98.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %758, %756, %.thread.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i
  %.sroa.048.3.i.i.i.i = phi ptr [ %716, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i ], [ %.sroa.048.2.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.048.2.i.i.i.i, %756 ], [ %759, %758 ]
  %.not59.i.i.i.i = icmp eq ptr %.sroa.048.3.i.i.i.i, %645
  br i1 %.not59.i.i.i.i, label %.loopexit.i.i.i.i, label %697

._crit_edge86.i.i.i.i:                            ; preds = %.loopexit.i.i.i.i, %._crit_edge.i.i.i.i
  %.not.i.i.i101.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i.i, null
  br i1 %.not.i.i.i101.i.i.i.i, label %762, label %760

760:                                              ; preds = %._crit_edge86.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i.i.i) #26
  br label %762

761:                                              ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i.i.i.i) #26
  br label %.body.i.i.i

762:                                              ; preds = %760, %._crit_edge86.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %763 = load ptr, ptr %145, align 8
  %.not.i.i.i28.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i28.i.i.i, label %787, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load atomic i64, ptr %765 acquire, align 8
  %767 = icmp eq i64 %766, 4294967297
  %768 = trunc i64 %766 to i32
  br i1 %767, label %769, label %777

769:                                              ; preds = %764
  store i32 0, ptr %765, align 8
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 12
  store i32 0, ptr %770, align 4
  %771 = load ptr, ptr %763, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %763) #23
  %774 = load ptr, ptr %763, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %763) #23
  br label %787

777:                                              ; preds = %764
  %778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i29.i.i.i = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i29.i.i.i, label %781, label %779

779:                                              ; preds = %777
  %780 = add nsw i32 %768, -1
  store i32 %780, ptr %765, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

781:                                              ; preds = %777
  %782 = atomicrmw volatile add ptr %765, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %781, %779
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %768, %779 ], [ %782, %781 ]
  %783 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %783, label %784, label %787, !prof !36

784:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %763) #23
  br label %787

785:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %.noexc.i.i.i.i
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %785, %761, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %786, %785 ], [ %.pn80.pn.pn.pn.i.i.i.i.i.i, %761 ], [ %.pn80.pn.pn.pn.i.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  br label %946

787:                                              ; preds = %784, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %769, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %788 = load ptr, ptr %105, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i18.i, label %810, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load atomic i64, ptr %790 acquire, align 8
  %792 = icmp eq i64 %791, 4294967297
  %793 = trunc i64 %791 to i32
  br i1 %792, label %794, label %802

794:                                              ; preds = %789
  store i32 0, ptr %790, align 8
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 0, ptr %795, align 4
  %796 = load ptr, ptr %788, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  %799 = load ptr, ptr %788, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  br label %810

802:                                              ; preds = %789
  %803 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43.i.i = icmp eq i8 %803, 0
  br i1 %.not.i.i.i.i43.i.i, label %806, label %804

804:                                              ; preds = %802
  %805 = add nsw i32 %793, -1
  store i32 %805, ptr %790, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

806:                                              ; preds = %802
  %807 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %806, %804
  %.0.i.i.i.i.i44.i.i = phi i32 [ %793, %804 ], [ %807, %806 ]
  %808 = icmp eq i32 %.0.i.i.i.i.i44.i.i, 1
  br i1 %808, label %809, label %810, !prof !36

809:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  br label %810

810:                                              ; preds = %809, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %794, %787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %811 = load ptr, ptr %103, align 8
  %.not.i.i.i19.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i19.i, label %833, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load atomic i64, ptr %813 acquire, align 8
  %815 = icmp eq i64 %814, 4294967297
  %816 = trunc i64 %814 to i32
  br i1 %815, label %817, label %825

817:                                              ; preds = %812
  store i32 0, ptr %813, align 8
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 12
  store i32 0, ptr %818, align 4
  %819 = load ptr, ptr %811, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %811) #23
  %822 = load ptr, ptr %811, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %811) #23
  br label %833

825:                                              ; preds = %812
  %826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20.i = icmp eq i8 %826, 0
  br i1 %.not.i.i.i.i20.i, label %829, label %827

827:                                              ; preds = %825
  %828 = add nsw i32 %816, -1
  store i32 %828, ptr %813, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

829:                                              ; preds = %825
  %830 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %829, %827
  %.0.i.i.i.i.i21.i = phi i32 [ %816, %827 ], [ %830, %829 ]
  %831 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %831, label %832, label %833, !prof !36

832:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #23
  br label %833

833:                                              ; preds = %832, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %817, %810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %834 = load ptr, ptr %78, align 8
  %.not.i.i.i.i51 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i51, label %856, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load atomic i64, ptr %836 acquire, align 8
  %838 = icmp eq i64 %837, 4294967297
  %839 = trunc i64 %837 to i32
  br i1 %838, label %840, label %848

840:                                              ; preds = %835
  store i32 0, ptr %836, align 8
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 12
  store i32 0, ptr %841, align 4
  %842 = load ptr, ptr %834, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %834) #23
  %845 = load ptr, ptr %834, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %834) #23
  br label %856

848:                                              ; preds = %835
  %849 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %849, 0
  br i1 %.not.i.i.i.i.i52, label %852, label %850

850:                                              ; preds = %848
  %851 = add nsw i32 %839, -1
  store i32 %851, ptr %836, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

852:                                              ; preds = %848
  %853 = atomicrmw volatile add ptr %836, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %852, %850
  %.0.i.i.i.i.i.i54 = phi i32 [ %839, %850 ], [ %853, %852 ]
  %854 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %854, label %855, label %856, !prof !36

855:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %834) #23
  br label %856

856:                                              ; preds = %855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %840, %833
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload = load ptr, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %859 = load i64, ptr %36, align 8
  %860 = getelementptr inbounds i8, ptr %858, i64 %859
  %861 = load i64, ptr %860, align 8
  %862 = lshr i64 %861, 2
  %863 = load ptr, ptr %37, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %862
  %866 = load i8, ptr %865, align 1
  %.tr.i.i = trunc i64 %861 to i8
  %867 = shl i8 %.tr.i.i, 1
  %868 = and i8 %867, 6
  %869 = shl nuw i8 3, %868
  %870 = and i8 %869, %866
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %887, label %872

872:                                              ; preds = %856
  %873 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %874 = ptrtoint ptr %.sroa.093.0 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 2
  %.not.i.i = icmp ugt i64 %876, 2
  br i1 %.not.i.i, label %878, label %877

877:                                              ; preds = %872
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef %876) #24
          to label %.noexc55 unwind label %885

.noexc55:                                         ; preds = %877
  unreachable

878:                                              ; preds = %872
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.093.0, i64 8
  %880 = load i32, ptr %879, align 4
  %881 = sub nsw i32 0, %880
  %882 = icmp ugt i32 %881, 2147483646
  br i1 %882, label %883, label %887

883:                                              ; preds = %878
  %884 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %884, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.noexc56 unwind label %885

.noexc56:                                         ; preds = %883
  unreachable

885:                                              ; preds = %883, %877
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %946

887:                                              ; preds = %856, %878
  %.sroa.075.0 = phi i32 [ -2147483648, %856 ], [ %881, %878 ]
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload = load ptr, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %890 = getelementptr inbounds i8, ptr %889, i64 %859
  %891 = load i64, ptr %890, align 8
  %892 = lshr i64 %891, 2
  %893 = getelementptr inbounds nuw i8, ptr %864, i64 %892
  %894 = load i8, ptr %893, align 1
  %.tr.i.i57 = trunc i64 %891 to i8
  %895 = shl i8 %.tr.i.i57, 1
  %896 = and i8 %895, 6
  %897 = shl nuw i8 3, %896
  %898 = and i8 %897, %894
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %_ZN3ue25depthC2Ej.exit62.thread, label %900

900:                                              ; preds = %887
  %901 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %902 = ptrtoint ptr %.sroa.093.0 to i64
  %903 = sub i64 %901, %902
  %904 = ashr exact i64 %903, 2
  %.not.i.i58 = icmp ugt i64 %904, 3
  br i1 %.not.i.i58, label %906, label %905

905:                                              ; preds = %900
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 3, i64 noundef %904) #24
          to label %.noexc59 unwind label %913

.noexc59:                                         ; preds = %905
  unreachable

906:                                              ; preds = %900
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.093.0, i64 12
  %908 = load i32, ptr %907, align 4
  %909 = sub nsw i32 0, %908
  %910 = icmp ugt i32 %909, 2147483646
  br i1 %910, label %911, label %_ZN3ue25depthC2Ej.exit62

911:                                              ; preds = %906
  %912 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %912, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.noexc61 unwind label %913

.noexc61:                                         ; preds = %911
  unreachable

913:                                              ; preds = %911, %905
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %946

_ZN3ue25depthC2Ej.exit62:                         ; preds = %906
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  %915 = icmp eq i32 %.sroa.075.0, -2147483648
  br i1 %915, label %.thread108, label %917

_ZN3ue25depthC2Ej.exit62.thread:                  ; preds = %887
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  %916 = icmp eq i32 %.sroa.075.0, -2147483648
  br i1 %916, label %922, label %.thread108

917:                                              ; preds = %_ZN3ue25depthC2Ej.exit62
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.075.0, i32 %909)
  br label %.thread108

.thread108:                                       ; preds = %_ZN3ue25depthC2Ej.exit62, %_ZN3ue25depthC2Ej.exit62.thread, %917
  %.sroa.speculated.sink = phi i32 [ %.sroa.speculated, %917 ], [ %.sroa.075.0, %_ZN3ue25depthC2Ej.exit62.thread ], [ %909, %_ZN3ue25depthC2Ej.exit62 ]
  store i32 %.sroa.speculated.sink, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  store i32 1, ptr %19, align 4
  %918 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %919 unwind label %920

919:                                              ; preds = %.thread108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  br label %922

920:                                              ; preds = %.thread108
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %946

922:                                              ; preds = %_ZN3ue25depthC2Ej.exit62.thread, %919
  %.sroa.023.1 = phi i32 [ %918, %919 ], [ -2147483648, %_ZN3ue25depthC2Ej.exit62.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %923 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load atomic i64, ptr %925 acquire, align 8
  %927 = icmp eq i64 %926, 4294967297
  %928 = trunc i64 %926 to i32
  br i1 %927, label %929, label %937

929:                                              ; preds = %924
  store i32 0, ptr %925, align 8
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 12
  store i32 0, ptr %930, align 4
  %931 = load ptr, ptr %923, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %923) #23
  %934 = load ptr, ptr %923, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %923) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

937:                                              ; preds = %924
  %938 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %938, 0
  br i1 %.not.i.i.i.i63, label %941, label %939

939:                                              ; preds = %937
  %940 = add nsw i32 %928, -1
  store i32 %940, ptr %925, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

941:                                              ; preds = %937
  %942 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %941, %939
  %.0.i.i.i.i.i64 = phi i32 [ %928, %939 ], [ %942, %941 ]
  %943 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %943, label %944, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !36

944:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %923) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %922, %929, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %.not.i.i.i65 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %945

945:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %948

946:                                              ; preds = %885, %913, %920, %.body.i.i.i
  %.pn32.pn = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %921, %920 ], [ %914, %913 ], [ %886, %885 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

.body:                                            ; preds = %.body.i.i, %946
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %946 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %.not.i.i.i66 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %947

947:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %947, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  resume { ptr, i32 } %.pn32.pn.pn

948:                                              ; preds = %23, %4, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.023.0 = phi i32 [ %.sroa.023.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -2147483648, %4 ], [ 2147483647, %23 ]
  ret i32 %.sroa.023.0
}

declare noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #26
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %14) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %13) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %63) #27
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
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32: ; preds = %67, %66
  resume { ptr, i32 } %.pn15
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, !13, !15}
!9 = distinct !{!9, !10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!11 = distinct !{!11, !12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!12 = distinct !{!12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!13 = distinct !{!13, !14, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!14 = distinct !{!14, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!15 = distinct !{!15, !16, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: argument 0"}
!16 = distinct !{!16, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!17 = !{!15}
!18 = !{!19, !21, !15}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!22 = distinct !{!22, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!23 = !{!24, !26, !21, !15}
!24 = distinct !{!24, !25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!26 = distinct !{!26, !27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!28 = !{!29, !31, !21, !15}
!29 = distinct !{!29, !30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!30 = distinct !{!30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!31 = distinct !{!31, !32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!32 = distinct !{!32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!33 = distinct !{!33, !6}
!34 = !{!21, !15}
!35 = distinct !{!35, !6}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!45 = distinct !{!45, !46, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!47 = !{!48, !50, !40}
!48 = distinct !{!48, !49, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!49 = distinct !{!49, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!50 = distinct !{!50, !51, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!51 = distinct !{!51, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!52 = !{!40}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: argument 0"}
!59 = distinct !{!59, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_: argument 0"}
!65 = distinct !{!65, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!69 = !{!70, !72, !74, !67}
!70 = distinct !{!70, !71, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!72 = distinct !{!72, !73, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!73 = distinct !{!73, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!74 = distinct !{!74, !75, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!75 = distinct !{!75, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!76 = !{!77, !79, !67}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!79 = distinct !{!79, !80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!80 = distinct !{!80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!81 = !{!82, !84, !79, !67}
!82 = distinct !{!82, !83, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!84 = distinct !{!84, !85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!86 = !{!87, !89, !79, !67}
!87 = distinct !{!87, !88, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!88 = distinct !{!88, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!89 = distinct !{!89, !90, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!90 = distinct !{!90, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!91 = !{!79, !67}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!99 = !{!100, !102, !97}
!100 = distinct !{!100, !101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!104 = !{!105, !107, !97}
!105 = distinct !{!105, !106, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!106 = distinct !{!106, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!107 = distinct !{!107, !108, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!108 = distinct !{!108, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!109 = !{!97}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!115 = !{!116, !118, !120, !113}
!116 = distinct !{!116, !117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!118 = distinct !{!118, !119, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!119 = distinct !{!119, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!120 = distinct !{!120, !121, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!121 = distinct !{!121, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!122 = !{!123, !125, !113}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!125 = distinct !{!125, !126, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!126 = distinct !{!126, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!127 = !{!128, !130, !125, !113}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!132 = !{!133, !135, !125, !113}
!133 = distinct !{!133, !134, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!134 = distinct !{!134, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!135 = distinct !{!135, !136, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!136 = distinct !{!136, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!137 = !{!125, !113}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!141 = distinct !{!141, !142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!142 = distinct !{!142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!143 = !{!144, !146, !141}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!148 = !{!149, !151, !141}
!149 = distinct !{!149, !150, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!150 = distinct !{!150, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!151 = distinct !{!151, !152, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!152 = distinct !{!152, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!153 = !{!141}
!154 = distinct !{!154, !6}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: argument 0"}
!163 = distinct !{!163, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!164 = !{!165, !167, !169, !162}
!165 = distinct !{!165, !166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!166 = distinct !{!166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!167 = distinct !{!167, !168, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!168 = distinct !{!168, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!169 = distinct !{!169, !170, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!170 = distinct !{!170, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!171 = !{!172, !174, !162}
!172 = distinct !{!172, !173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!174 = distinct !{!174, !175, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!175 = distinct !{!175, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!176 = !{!177, !179, !174, !162}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!181 = !{!182, !184, !174, !162}
!182 = distinct !{!182, !183, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!183 = distinct !{!183, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!184 = distinct !{!184, !185, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!185 = distinct !{!185, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!186 = !{!174, !162}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!190 = distinct !{!190, !191, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!191 = distinct !{!191, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!192 = !{!193, !195, !190}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!195 = distinct !{!195, !196, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!197 = !{!198, !200, !190}
!198 = distinct !{!198, !199, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!199 = distinct !{!199, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!200 = distinct !{!200, !201, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!201 = distinct !{!201, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!202 = !{!190}
