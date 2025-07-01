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
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  br i1 %22, label %949, label %23

23:                                               ; preds = %4
  %24 = tail call noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %2, i64 %3)
  br i1 %24, label %949, label %25

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
  %33 = add nsw i64 %28, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %35 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.093.0 = phi ptr [ %31, %.noexc37 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc37 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i64 %28, ptr %16, align 8, !alias.scope !57
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 64, ptr %37, align 8, !alias.scope !57
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !57
  %39 = add nuw nsw i64 %28, 3
  %40 = lshr i64 %39, 2
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %53, !noalias !57

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !noalias !60
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !60
  br i1 %.not.i.i.i.i, label %55, label %.noexc3.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %.noexc9.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, !noalias !60

.noexc9.i.i.i.i.i.i:                              ; preds = %.noexc3.i.i.i.i.i.i.i.i.i
  store ptr %45, ptr %44, align 8, !noalias !60
  %46 = getelementptr i8, ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %46, ptr %47, align 8, !noalias !60
  store i8 0, ptr %45, align 1, !noalias !60
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = add nsw i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %.noexc9.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %49, i1 false), !noalias !60
  br label %55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26, !noalias !60
  br label %.body.i.i

53:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %53, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %.body

55:                                               ; preds = %51, %.noexc9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = phi ptr [ %45, %.noexc9.i.i.i.i.i.i ], [ %45, %51 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %57 = phi ptr [ %48, %.noexc9.i.i.i.i.i.i ], [ %46, %51 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %57, ptr %58, align 8, !noalias !60
  store ptr %44, ptr %38, align 8, !alias.scope !57
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %41, ptr %59, align 8, !alias.scope !57
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %62, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !noalias !63
  %63 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %.thread

.thread:                                          ; preds = %55
  store i32 2, ptr %42, align 4, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %44, ptr %64, align 8, !alias.scope !63
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %41, ptr %65, align 8, !alias.scope !63
  br label %71

66:                                               ; preds = %55
  %67 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !63
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %68 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %44, ptr %69, align 8, !alias.scope !63
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %41, ptr %70, align 8, !alias.scope !63
  br i1 %68, label %76, label %71

71:                                               ; preds = %.thread, %66
  %72 = phi ptr [ %65, %.thread ], [ %70, %66 ]
  %73 = phi ptr [ %64, %.thread ], [ %69, %66 ]
  %74 = load i32, ptr %42, align 4, !noalias !63
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %42, align 4, !noalias !63
  br label %78

76:                                               ; preds = %66
  %77 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !63
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi ptr [ %70, %76 ], [ %72, %71 ]
  %80 = phi ptr [ %69, %76 ], [ %73, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 -1, ptr %81, align 8, !alias.scope !63
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %.sroa.093.0, ptr %82, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 64, ptr %.sroa.9.8..sroa_idx, align 8
  %83 = load atomic i64, ptr %42 acquire, align 8, !noalias !63
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %93

86:                                               ; preds = %78
  store i32 0, ptr %42, align 8, !noalias !63
  store i32 0, ptr %43, align 4, !noalias !63
  %87 = load ptr, ptr %41, align 8, !noalias !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !noalias !63
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %41) #23, !noalias !63
  %90 = load ptr, ptr %41, align 8, !noalias !63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !63
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %41) #23, !noalias !63
  br label %101

93:                                               ; preds = %78
  %94 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i4.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i4.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %85, -1
  store i32 %96, ptr %42, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4, !noalias !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i.i = phi i32 [ %85, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %99, label %100, label %101, !prof !36

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #23, !noalias !63
  br label %101

101:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %.sroa.01.0.copyload.i = load ptr, ptr %82, align 8
  %.sroa.2.0.copyload.i41 = load i64, ptr %.sroa.9.8..sroa_idx, align 8
  %.val.i = load i32, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(64) %17, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = load ptr, ptr %80, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %105 = load ptr, ptr %79, align 8
  store ptr %105, ptr %104, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i.i.i42, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i, label %109

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i: ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %17, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %103, ptr %107, align 8
  store ptr null, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i43 = icmp eq i8 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not.i.i.i.i.i.i43, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i, label %.thread143

.thread143:                                       ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  store ptr %103, ptr %112, align 8
  store ptr %105, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.thread.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i: ; preds = %109
  %118 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %104, align 8
  %.pre.i = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 16, i1 false)
  store ptr %.pre.i, ptr %112, align 8
  store ptr %.pr.pre.i, ptr %106, align 8
  %.not.i.i.i.i41.i.i = icmp eq ptr %.pr.pre.i, null
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i.i.i41.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i, label %123

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i: ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i
  %120 = phi ptr [ %108, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i ], [ %119, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i ]
  %121 = phi ptr [ %103, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i ], [ %.pre.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %121, ptr %122, align 8
  store ptr null, ptr %120, align 8
  br label %145

123:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i
  %.pre140 = load i8, ptr @__libc_single_threaded, align 1
  %124 = icmp eq i8 %.pre140, 0
  %125 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %124, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %.thread143, %123
  %127 = phi ptr [ %117, %.thread143 ], [ %126, %123 ]
  %128 = phi ptr [ %116, %.thread143 ], [ %125, %123 ]
  %129 = phi ptr [ %103, %.thread143 ], [ %.pre.i, %123 ]
  %.pr57.i146 = phi ptr [ %105, %.thread143 ], [ %.pr.pre.i, %123 ]
  %130 = phi ptr [ %115, %.thread143 ], [ %119, %123 ]
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 16, i1 false)
  store ptr %129, ptr %127, align 8
  store ptr %.pr57.i146, ptr %130, align 8
  br label %137

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i: ; preds = %123
  %133 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %106, align 8
  %.pre.i.i = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 16, i1 false)
  store ptr %.pre.i.i, ptr %126, align 8
  store ptr %.pr.pre.i.i, ptr %119, align 8
  %.not.i.i.i.i.i42.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i.i42.i.i, label %145, label %134

134:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i
  %.pre53.i = load i8, ptr @__libc_single_threaded, align 1
  %135 = icmp eq i8 %.pre53.i, 0
  %136 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 8
  br i1 %135, label %143, label %._crit_edge

._crit_edge:                                      ; preds = %134
  %.pre141 = load i32, ptr %136, align 4
  br label %137

137:                                              ; preds = %._crit_edge, %.thread.i
  %138 = phi ptr [ %127, %.thread.i ], [ %126, %._crit_edge ]
  %139 = phi ptr [ %130, %.thread.i ], [ %119, %._crit_edge ]
  %140 = phi i32 [ %132, %.thread.i ], [ %.pre141, %._crit_edge ]
  %141 = phi ptr [ %128, %.thread.i ], [ %136, %._crit_edge ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %141, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %137, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i
  %146 = phi ptr [ %120, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %119, %143 ], [ %139, %137 ], [ %119, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  %147 = phi ptr [ %122, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %126, %143 ], [ %138, %137 ], [ %126, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %148 = getelementptr i8, ptr %.val.i.i.i.i, i64 8
  %.val.val.i.i.i.i = load i64, ptr %148, align 8
  %149 = icmp ugt i64 %.val.val.i.i.i.i, 576460752303423487
  br i1 %149, label %.noexc.i.i.i.i, label %150

.noexc.i.i.i.i:                                   ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc.i.i.i unwind label %786

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

150:                                              ; preds = %145
  %.not.i.i.i.i45 = icmp eq i64 %.val.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %150
  %151 = shl nuw nsw i64 %.val.val.i.i.i.i, 4
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #25
          to label %.noexc27.i.i.i unwind label %786

.noexc27.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %153 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %152, i64 %.val.val.i.i.i.i
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i: ; preds = %.noexc27.i.i.i, %150
  %.sroa.0.0.i.i.i.i = phi ptr [ %152, %.noexc27.i.i.i ], [ null, %150 ]
  %.sroa.18.0.i.i.i.i = phi ptr [ %153, %.noexc27.i.i.i ], [ null, %150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = load ptr, ptr %147, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %157 = load ptr, ptr %146, align 8
  store ptr %157, ptr %156, align 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i, label %160

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %155, ptr %159, align 8
  store ptr null, ptr %158, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

160:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i79.i.i.i.i = icmp eq i8 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.i.i.i.i.i79.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %160
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %155, ptr %163, align 8
  store ptr %157, ptr %158, align 8
  br label %170

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %160
  %166 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %156, align 8
  %.pre.i.i.i.i = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 16, i1 false)
  store ptr %.pre.i.i.i.i, ptr %163, align 8
  store ptr %.pr.pre.i.i.i.i, ptr %158, align 8
  %.not.i.i.i.i.i80.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i80.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i, label %167

167:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %168 = icmp eq i8 %.pre.i.i.i, 0
  %169 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  br i1 %168, label %175, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %167
  %.pre53.i.i = load i32, ptr %169, align 4
  br label %170

170:                                              ; preds = %._crit_edge.i.i, %.thread.i.i.i
  %171 = phi i32 [ %165, %.thread.i.i.i ], [ %.pre53.i.i, %._crit_edge.i.i ]
  %172 = phi ptr [ %161, %.thread.i.i.i ], [ %169, %._crit_edge.i.i ]
  %173 = phi ptr [ %155, %.thread.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i ]
  %174 = add nsw i32 %171, 1
  store i32 %174, ptr %172, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

175:                                              ; preds = %167
  %176 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %163, align 8
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %175, %170, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i
  %177 = phi ptr [ %163, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %163, %170 ], [ %163, %175 ], [ %159, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  %178 = phi ptr [ %.pre.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %173, %170 ], [ %.pre.i.i.i.i.i, %175 ], [ %155, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %181 = load i64, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 2
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  %187 = load i8, ptr %186, align 1
  %.tr.i.i.i.i.i.i.i.i = trunc i64 %183 to i8
  %188 = shl i8 %.tr.i.i.i.i.i.i.i.i, 1
  %189 = and i8 %188, 6
  %190 = shl nuw i8 3, %189
  %191 = xor i8 %190, -1
  %192 = and i8 %187, %191
  %193 = shl nuw nsw i8 1, %189
  %194 = or i8 %192, %193
  store i8 %194, ptr %186, align 1
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !66
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !66
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %196 = load ptr, ptr %195, align 8, !noalias !69
  %.sroa.471.12.extract.shift.i.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 32
  %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i.i.i.i.i.i.i to i32
  %.not2.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, %195
  br i1 %.not2.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i81.i.i.i.i

.lr.ph.i.i.i.i.i81.i.i.i.i:                       ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %197 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i to i1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 88
  br label %200

200:                                              ; preds = %242, %.lr.ph.i.i.i.i.i81.i.i.i.i
  %.sroa.037.0.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i81.i.i.i.i ], [ %243, %242 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 32
  %202 = load ptr, ptr %201, align 8, !noalias !66
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 40
  %204 = load ptr, ptr %203, align 8, !noalias !66
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %206 = load i64, ptr %205, align 8, !noalias !66
  %207 = trunc i64 %206 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i = and i32 %207, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %208
    i32 2, label %213
  ]

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %210 = load i64, ptr %209, align 8, !noalias !66
  %211 = and i64 %210, 4294967294
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %242, label %.thread.i.i.i.i.i.i.i.i.i.i.i

213:                                              ; preds = %200
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %215 = load i64, ptr %214, align 8, !noalias !66
  %216 = and i64 %215, 4294967294
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %242, label %.thread.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %213, %208, %200
  br i1 %197, label %218, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

218:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %198, align 8, !noalias !66
  %219 = icmp eq ptr %202, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %219, label %220, label %240

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 64
  %222 = load ptr, ptr %221, align 8, !noalias !76
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i.i.i, i64 72
  %224 = load i64, ptr %223, align 8, !noalias !81
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %224
  %226 = icmp sgt i64 %224, 0
  br i1 %226, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %220, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %227 = phi ptr [ %235, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %222, %220 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %224, %220 ]
  %228 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %229 = getelementptr inbounds nuw i32, ptr %227, i64 %228
  %230 = load i32, ptr %229, align 4, !noalias !86
  %231 = icmp ult i32 %230, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = xor i64 %228, -1
  %234 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %233
  %235 = select i1 %231, ptr %232, ptr %227
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %231, i64 %234, i64 %228
  %236 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %236, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %220
  %237 = phi ptr [ %222, %220 ], [ %235, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %237, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %242, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %238 = load i32, ptr %237, align 4, !noalias !91
  %239 = icmp ugt i32 %238, %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i
  br i1 %239, label %242, label %240

240:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %218
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %199, align 8, !noalias !66
  %241 = icmp eq ptr %202, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  br i1 %241, label %242, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

242:                                              ; preds = %240, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %213, %208
  %243 = load ptr, ptr %.sroa.037.0.i.i.i.i.i.i.i, align 8, !noalias !66
  %.not.i.i.i.i8.i.i.i.i.i = icmp eq ptr %243, %195
  br i1 %.not.i.i.i.i8.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %200, !llvm.loop !35

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %242, %240, %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i.i.i = phi ptr [ %196, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i.i ], [ %243, %242 ], [ %.sroa.037.0.i.i.i.i.i.i.i, %240 ], [ %.sroa.037.0.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %246 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %.lr.ph233.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i

.lr.ph233.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %.sroa.471.9.extract.shift.i.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, 8
  %.sroa.471.9.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.sroa.471.9.extract.shift.i.i.i.i.i.i.i to i24
  %.sroa.471.8.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i to i8
  store ptr %2, ptr %246, align 8
  %.sroa.6.0..sroa_idx17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx17.i.i.i.i.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %.sroa.037.1.i.i.i.i.i.i.i, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %249, align 8
  %.sroa.18.48..sroa_idx22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 56
  store i8 %.sroa.471.8.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.18.48..sroa_idx22.i.i.i.i.i, align 8
  %.sroa.19.48..sroa_idx24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 57
  store i24 %.sroa.471.9.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.19.48..sroa_idx24.i.i.i.i.i, align 1
  %.sroa.20.48..sroa_idx26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 60
  store i32 %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.20.48..sroa_idx26.i.i.i.i.i, align 4
  %.sroa.2130.48..sroa_idx31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 72
  store ptr %15, ptr %.sroa.2130.48..sroa_idx31.i.i.i.i.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 80
  store ptr %195, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 88
  store ptr %195, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 96
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %252, align 8
  %.sroa.31.96..sroa_idx35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 104
  store i8 %.sroa.471.8.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.31.96..sroa_idx35.i.i.i.i.i, align 8
  %.sroa.32.96..sroa_idx37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 105
  store i24 %.sroa.471.9.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.32.96..sroa_idx37.i.i.i.i.i, align 1
  %.sroa.33.96..sroa_idx39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 108
  store i32 %.sroa.471.12.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.33.96..sroa_idx39.i.i.i.i.i, align 4
  %.sroa.3443.96..sroa_idx44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 120
  store ptr %15, ptr %.sroa.3443.96..sroa_idx44.i.i.i.i.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store ptr %195, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 136
  store ptr %246, ptr %9, align 8
  store ptr %254, ptr %244, align 8
  store ptr %254, ptr %245, align 8
  br label %256

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

256:                                              ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i, %.lr.ph233.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph233.i.i.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph233.i.i.i.i.i.i ], [ %.sroa.11.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.sroa.18.1.i.i.i.i = phi ptr [ %.sroa.18.0.i.i.i.i, %.lr.ph233.i.i.i.i.i.i ], [ %.sroa.18.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre6372.i.i.i.i.i = phi ptr [ %178, %.lr.ph233.i.i.i.i.i.i ], [ %.pre6373.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre6267.i.i.i.i.i = phi i64 [ %181, %.lr.ph233.i.i.i.i.i.i ], [ %.pre6268.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.promoted207.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph233.i.i.i.i.i.i ], [ %.val95.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.val96232.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph233.i.i.i.i.i.i ], [ %.val96.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %257 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -136
  %.sroa.090.0.copyload.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %.sroa.1195.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -128
  %.sroa.1195.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.1195.0..sroa_idx.i.i.i.i.i.i, align 8
  %258 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -96
  %.val.i.i102.i.i.i.i.i.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -88
  %.sroa.23.8.copyload140.i.i.i.i.i.i = load ptr, ptr %259, align 8
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
  %260 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -48
  %.val.i3.i103.i.i.i.i.i.i = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -40
  %.sroa.10.8.copyload112.i.i.i.i.i.i = load ptr, ptr %263, align 8
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
  %264 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -8
  %265 = load ptr, ptr %264, align 8
  store ptr %257, ptr %244, align 8
  %266 = getelementptr inbounds i8, ptr %.val96232.i.i.i.i.i.i, i64 -120
  %267 = load i8, ptr %266, align 8, !range !92, !noundef !93
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i

269:                                              ; preds = %256
  store i8 0, ptr %266, align 8
  %.pre62.pre.i.i.i.i.i = load i64, ptr %179, align 8
  %.pre63.pre.i.i.i.i.i = load ptr, ptr %177, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i: ; preds = %269, %256
  %.pre63.i.i.i.i.i = phi ptr [ %.pre63.pre.i.i.i.i.i, %269 ], [ %.pre6372.i.i.i.i.i, %256 ]
  %.pre62.i.i.i.i.i = phi i64 [ %.pre62.pre.i.i.i.i.i, %269 ], [ %.pre6267.i.i.i.i.i, %256 ]
  %.not208.i.i.i.i.i.i = icmp eq ptr %.val.i.i102.i.i.i.i.i.i, %.val.i3.i103.i.i.i.i.i.i
  br i1 %.not208.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.loopexit187.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit188.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %575
  %lpad.loopexit.split-lp189.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i
  %.pre6371.i.i.i.i.i = phi ptr [ %.pre6370.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.pre6266.i.i.i.i.i = phi i64 [ %.pre6264.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %270 = phi i64 [ %548, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %271 = phi ptr [ %549, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %272 = phi i64 [ %550, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.1195.0228.i.i.i.i.i.i = phi i64 [ %.sroa.1195.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.1195.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.090.0227.i.i.i.i.i.i = phi ptr [ %.sroa.090.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.090.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.17.0225.i.i.i.i.i.i = phi i24 [ %.sroa.17.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.17.8.copyload116.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.19.0224.i.i.i.i.i.i = phi i32 [ %.sroa.19.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.19.8.copyload118.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.22.0223.i.i.i.i.i.i = phi i64 [ %.sroa.22.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.22.8.copyload120.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.24.0222.i.i.i.i.i.i = phi ptr [ %.sroa.24.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.24.8.copyload122.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.26.0221.i.i.i.i.i.i = phi ptr [ %.sroa.26.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %265, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.15.0220.i.i.i.i.i.i = phi i8 [ %.sroa.15.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.15.8.copyload114.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.10.0219.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.10.8.copyload112.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.0136.0218.i.i.i.i.i.i = phi ptr [ %.sroa.0136.5.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.val.i.i102.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.23.0217.i.i.i.i.i.i = phi ptr [ %.sroa.23.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.23.8.copyload140.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.30.0216.i.i.i.i.i.i = phi i8 [ %.sroa.30.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.30.8.copyload142.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.45.0215.i.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %261, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.43.0214.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.43.8.copyload152.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.41.0213.i.i.i.i.i.i = phi i64 [ %.sroa.41.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.41.8.copyload150.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.36.0211.i.i.i.i.i.i = phi i32 [ %.sroa.36.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.36.8.copyload147.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.34.0210.i.i.i.i.i.i = phi i24 [ %.sroa.34.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.sroa.34.8.copyload145.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0209.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.val.i3.i103.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %273 = phi ptr [ %552, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %257, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %274 = phi ptr [ %551, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ], [ %.promoted207.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0218.i.i.i.i.i.i, i64 48
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0218.i.i.i.i.i.i, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = getelementptr inbounds i8, ptr %281, i64 %272
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 2
  %285 = load ptr, ptr %271, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  %287 = load i8, ptr %286, align 1
  %.tr.i.i106.i.i.i.i.i.i = trunc i64 %283 to i8
  %288 = shl i8 %.tr.i.i106.i.i.i.i.i.i, 1
  %289 = and i8 %288, 6
  %290 = lshr i8 %287, %289
  %291 = and i8 %290, 3
  switch i8 %291, label %499 [
    i8 0, label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
    i8 1, label %473
  ]

_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %292 = load ptr, ptr %.sroa.0136.0218.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
  %293 = trunc nuw i8 %.sroa.30.0216.i.i.i.i.i.i to i1
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 88
  br label %296

296:                                              ; preds = %338, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.0136.1.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %339, %338 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %302 = load i64, ptr %301, align 8
  %303 = trunc i64 %302 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %303, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %304
    i32 2, label %309
  ]

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 4294967294
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %338, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 4294967294
  %313 = icmp eq i64 %312, 2
  br i1 %313, label %338, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %309, %304, %296
  br i1 %293, label %314, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i

314:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %294, align 8
  %315 = icmp eq ptr %298, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %315, label %316, label %336

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 64
  %318 = load ptr, ptr %317, align 8, !noalias !94
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i.i.i.i.i.i, i64 72
  %320 = load i64, ptr %319, align 8, !noalias !99
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %322 = icmp sgt i64 %320, 0
  br i1 %322, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %316, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %323 = phi ptr [ %331, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %318, %316 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %320, %316 ]
  %324 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %325 = getelementptr inbounds nuw i32, ptr %323, i64 %324
  %326 = load i32, ptr %325, align 4, !noalias !104
  %327 = icmp ult i32 %326, %.sroa.36.0211.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = xor i64 %324, -1
  %330 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %329
  %331 = select i1 %327, ptr %328, ptr %323
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %327, i64 %330, i64 %324
  %332 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %332, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %316
  %333 = phi ptr [ %318, %316 ], [ %331, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, %321
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %338, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %334 = load i32, ptr %333, align 4, !noalias !109
  %335 = icmp ult i32 %.sroa.36.0211.i.i.i.i.i.i, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %314
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %295, align 8
  %337 = icmp eq ptr %298, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %337, label %338, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i

338:                                              ; preds = %336, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %309, %304
  %339 = load ptr, ptr %.sroa.0136.1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i7.i.i.i.i.i = icmp eq ptr %339, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i, label %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i, label %296, !llvm.loop !35

_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i: ; preds = %338, %336, %.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i
  %.sroa.0136.2171.ph.i.i.i.i.i.i = phi ptr [ %292, %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEaSIS9_EENS_9enable_ifINS_7is_sameIS9_NS_5decayIT_E4typeEEERSA_E4typeEOSF_.exit.i.i.i.i.i.i ], [ %.sroa.0136.1.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0136.1.i.i.i.i.i.i, %336 ], [ %339, %338 ]
  %340 = load ptr, ptr %245, align 8
  %.not.i.i.i.i82.i.i.i.i = icmp eq ptr %273, %340
  br i1 %.not.i.i.i.i82.i.i.i.i, label %350, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i
  store ptr %.sroa.090.0227.i.i.i.i.i.i, ptr %273, align 8
  %.sroa.019.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %.sroa.1195.0228.i.i.i.i.i.i, ptr %.sroa.019.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %341 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %.sroa.0136.0218.i.i.i.i.i.i, ptr %342, align 8
  %.sroa.1423.sroa.6.7..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i64 %276, ptr %.sroa.1423.sroa.6.7..sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %.sroa.0136.2171.ph.i.i.i.i.i.i, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store ptr %.sroa.23.0217.i.i.i.i.i.i, ptr %344, align 8
  %.sroa.2027.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 56
  store i8 %.sroa.30.0216.i.i.i.i.i.i, ptr %.sroa.2027.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 57
  store i24 %.sroa.34.0210.i.i.i.i.i.i, ptr %.sroa.2027.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.2027.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 60
  store i32 %.sroa.36.0211.i.i.i.i.i.i, ptr %.sroa.2027.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.2027.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 64
  store i64 %.sroa.41.0213.i.i.i.i.i.i, ptr %.sroa.2027.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 72
  store ptr %.sroa.43.0214.i.i.i.i.i.i, ptr %.sroa.2027.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %273, i64 80
  store ptr %.sroa.45.0215.i.i.i.i.i.i, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %273, i64 88
  store ptr %.sroa.0.0209.i.i.i.i.i.i, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %273, i64 96
  store ptr %.sroa.10.0219.i.i.i.i.i.i, ptr %347, align 8
  %.sroa.29.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 104
  store i8 %.sroa.15.0220.i.i.i.i.i.i, ptr %.sroa.29.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 105
  store i24 %.sroa.17.0225.i.i.i.i.i.i, ptr %.sroa.29.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.29.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 108
  store i32 %.sroa.19.0224.i.i.i.i.i.i, ptr %.sroa.29.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.29.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 112
  store i64 %.sroa.22.0223.i.i.i.i.i.i, ptr %.sroa.29.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr %.sroa.24.0222.i.i.i.i.i.i, ptr %.sroa.29.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8
  %348 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %.sroa.26.0221.i.i.i.i.i.i, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %273, i64 136
  store ptr %349, ptr %244, align 8
  %.pre61.i.i.i.i.i = load i64, ptr %179, align 8
  br label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i

350:                                              ; preds = %_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INSB_9iterators15filter_iteratorINSB_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENSB_8keep_allENSB_14filtered_graphIS4_SL_SM_EEEENS7_17out_edge_iteratorEEESR_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSU_INSV_IT0_E4typeEE6__typeEEOSW_OS11_.exit117.i.i.i.i.i.i
  %351 = ptrtoint ptr %273 to i64
  %352 = ptrtoint ptr %274 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 9223372036854775680
  br i1 %354, label %355, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

355:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %355
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %350
  %356 = sdiv exact i64 %353, 136
  %357 = icmp eq ptr %273, %274
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %357, i64 1, i64 %356
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %356
  %359 = icmp ult i64 %358, %356
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 67818912035696880)
  %361 = select i1 %359, i64 67818912035696880, i64 %360
  %.not.i.i.i.i119.i.i.i.i.i.i = icmp ne i64 %361, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119.i.i.i.i.i.i)
  %362 = mul nuw nsw i64 %361, 136
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #25
          to label %.noexc121.i.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i

.noexc121.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %353
  store ptr %.sroa.090.0227.i.i.i.i.i.i, ptr %364, align 8
  %.sroa.019.sroa.6.0..sroa_idx109.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %.sroa.1195.0228.i.i.i.i.i.i, ptr %.sroa.019.sroa.6.0..sroa_idx109.i.i.i.i.i.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store ptr %.sroa.0136.0218.i.i.i.i.i.i, ptr %366, align 8
  %.sroa.1423.sroa.6.7..sroa_idx88.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 32
  store i64 %276, ptr %.sroa.1423.sroa.6.7..sroa_idx88.i.i.i.i.i.i, align 8
  store i8 1, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 40
  store ptr %.sroa.0136.2171.ph.i.i.i.i.i.i, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 48
  store ptr %.sroa.23.0217.i.i.i.i.i.i, ptr %368, align 8
  %.sroa.2027.sroa.6.0..sroa_idx160.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 56
  store i8 %.sroa.30.0216.i.i.i.i.i.i, ptr %.sroa.2027.sroa.6.0..sroa_idx160.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.7.0..sroa_idx162.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 57
  store i24 %.sroa.34.0210.i.i.i.i.i.i, ptr %.sroa.2027.sroa.7.0..sroa_idx162.i.i.i.i.i.i, align 1
  %.sroa.2027.sroa.8.0..sroa_idx164.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 60
  store i32 %.sroa.36.0211.i.i.i.i.i.i, ptr %.sroa.2027.sroa.8.0..sroa_idx164.i.i.i.i.i.i, align 4
  %.sroa.2027.sroa.9.0..sroa_idx166.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 64
  store i64 %.sroa.41.0213.i.i.i.i.i.i, ptr %.sroa.2027.sroa.9.0..sroa_idx166.i.i.i.i.i.i, align 8
  %.sroa.2027.sroa.10.0..sroa_idx168.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 72
  store ptr %.sroa.43.0214.i.i.i.i.i.i, ptr %.sroa.2027.sroa.10.0..sroa_idx168.i.i.i.i.i.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 80
  store ptr %.sroa.45.0215.i.i.i.i.i.i, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 88
  store ptr %.sroa.0.0209.i.i.i.i.i.i, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 96
  store ptr %.sroa.10.0219.i.i.i.i.i.i, ptr %371, align 8
  %.sroa.29.sroa.6.0..sroa_idx126.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 104
  store i8 %.sroa.15.0220.i.i.i.i.i.i, ptr %.sroa.29.sroa.6.0..sroa_idx126.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.7.0..sroa_idx128.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 105
  store i24 %.sroa.17.0225.i.i.i.i.i.i, ptr %.sroa.29.sroa.7.0..sroa_idx128.i.i.i.i.i.i, align 1
  %.sroa.29.sroa.8.0..sroa_idx130.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 108
  store i32 %.sroa.19.0224.i.i.i.i.i.i, ptr %.sroa.29.sroa.8.0..sroa_idx130.i.i.i.i.i.i, align 4
  %.sroa.29.sroa.9.0..sroa_idx132.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 112
  store i64 %.sroa.22.0223.i.i.i.i.i.i, ptr %.sroa.29.sroa.9.0..sroa_idx132.i.i.i.i.i.i, align 8
  %.sroa.29.sroa.10.0..sroa_idx134.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 120
  store ptr %.sroa.24.0222.i.i.i.i.i.i, ptr %.sroa.29.sroa.10.0..sroa_idx134.i.i.i.i.i.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 128
  store ptr %.sroa.26.0221.i.i.i.i.i.i, ptr %372, align 8
  br i1 %357, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i: ; preds = %.noexc121.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 136
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc121.i.i.i.i.i.i, %381
  %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %397, %381 ], [ %363, %.noexc121.i.i.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %396, %381 ], [ %274, %.noexc121.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %374, align 8
  %376 = load i8, ptr %375, align 8, !range !92, !noundef !93
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull readonly align 8 dereferenceable(16) %379, i64 16, i1 false)
  store i8 1, ptr %374, align 8
  br label %381

381:                                              ; preds = %378, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %383, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull readonly align 8 dereferenceable(32) %385, i64 32, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %387 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %390 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.val.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8
  store ptr %.val.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %392 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull readonly align 8 dereferenceable(32) %392, i64 32, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %394 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %397 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i120.i.i.i.i.i.i = icmp eq ptr %396, %273
  br i1 %.not.i.i.i.i.i.i.i.i120.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %381, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %402, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %274, %381 ]
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %399 = load i8, ptr %398, align 8, !range !92, !noundef !93
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

401:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %398, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %401, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %402, %273
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 272
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i
  %404 = phi ptr [ %373, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESU_SaIST_EET0_T_SX_SW_RT1_.exit40.i.thread.i.i.i.i.i.i.i.i ], [ %403, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.loopexit.i.i.i.i.i.i.i.i ]
  %.not.i41.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i41.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %405

405:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #26
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %405, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %363, ptr %9, align 8
  store ptr %404, ptr %244, align 8
  %406 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %363, i64 %361
  store ptr %406, ptr %245, align 8
  br label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.pre6265.i.i.i.i.i = phi i64 [ %.pre6266.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre61.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %407 = phi i64 [ %270, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre61.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %408 = phi ptr [ %363, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %274, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %409 = phi ptr [ %404, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %349, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %410 = getelementptr inbounds i8, ptr %281, i64 %407
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 2
  %413 = load ptr, ptr %177, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  %416 = load i8, ptr %415, align 1
  %.tr.i.i124.i.i.i.i.i.i = trunc i64 %411 to i8
  %417 = shl i8 %.tr.i.i124.i.i.i.i.i.i, 1
  %418 = and i8 %417, 6
  %419 = shl nuw i8 3, %418
  %420 = xor i8 %419, -1
  %421 = and i8 %416, %420
  %422 = shl nuw nsw i8 1, %418
  %423 = or i8 %421, %422
  store i8 %423, ptr %415, align 1
  %.sroa.01.0.copyload.i125.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !112
  %.sroa.22.0.copyload.i127.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !112
  %424 = getelementptr inbounds nuw i8, ptr %278, i64 136
  %425 = load ptr, ptr %424, align 8, !noalias !115
  %.sroa.471.12.extract.shift.i128.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i, 32
  %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i128.i.i.i.i.i.i to i32
  %.not2.i.i.i130.i.i.i.i.i.i = icmp eq ptr %425, %424
  br i1 %.not2.i.i.i130.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i131.i.i.i.i.i.i

.lr.ph.i.i.i131.i.i.i.i.i.i:                      ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i
  %426 = trunc i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i to i1
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i125.i.i.i.i.i.i, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i125.i.i.i.i.i.i, i64 88
  br label %429

429:                                              ; preds = %471, %.lr.ph.i.i.i131.i.i.i.i.i.i
  %.sroa.037.0.i132.i.i.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i131.i.i.i.i.i.i ], [ %472, %471 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 32
  %431 = load ptr, ptr %430, align 8, !noalias !112
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 40
  %433 = load ptr, ptr %432, align 8, !noalias !112
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %435 = load i64, ptr %434, align 8, !noalias !112
  %436 = trunc i64 %435 to i32
  %trunc.i.i.i.i.i133.i.i.i.i.i.i = and i32 %436, -2
  switch i32 %trunc.i.i.i.i.i133.i.i.i.i.i.i, label %.thread.i.i.i.i.i134.i.i.i.i.i.i [
    i32 0, label %437
    i32 2, label %442
  ]

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %439 = load i64, ptr %438, align 8, !noalias !112
  %440 = and i64 %439, 4294967294
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %471, label %.thread.i.i.i.i.i134.i.i.i.i.i.i

442:                                              ; preds = %429
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %444 = load i64, ptr %443, align 8, !noalias !112
  %445 = and i64 %444, 4294967294
  %446 = icmp eq i64 %445, 2
  br i1 %446, label %471, label %.thread.i.i.i.i.i134.i.i.i.i.i.i

.thread.i.i.i.i.i134.i.i.i.i.i.i:                 ; preds = %442, %437, %429
  br i1 %426, label %447, label %.loopexit.i.i.i.i.i.i

447:                                              ; preds = %.thread.i.i.i.i.i134.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i147.i.i.i.i.i.i = load ptr, ptr %427, align 8, !noalias !112
  %448 = icmp eq ptr %431, %.sroa.03.0.copyload.i.i.i.i.i147.i.i.i.i.i.i
  br i1 %448, label %449, label %469

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 64
  %451 = load ptr, ptr %450, align 8, !noalias !122
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i132.i.i.i.i.i.i, i64 72
  %453 = load i64, ptr %452, align 8, !noalias !127
  %454 = getelementptr inbounds nuw i32, ptr %451, i64 %453
  %455 = icmp sgt i64 %453, 0
  br i1 %455, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i: ; preds = %449, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i
  %456 = phi ptr [ %464, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i ], [ %451, %449 ]
  %.012.i.i.i.i.i.i.i.i.i154.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i157.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i ], [ %453, %449 ]
  %457 = lshr i64 %.012.i.i.i.i.i.i.i.i.i154.i.i.i.i.i.i, 1
  %458 = getelementptr inbounds nuw i32, ptr %456, i64 %457
  %459 = load i32, ptr %458, align 4, !noalias !132
  %460 = icmp ult i32 %459, %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %462 = xor i64 %457, -1
  %463 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i154.i.i.i.i.i.i, %462
  %464 = select i1 %460, ptr %461, ptr %456
  %.1.i.i.i.i.i.i.i.i.i157.i.i.i.i.i.i = select i1 %460, i64 %463, i64 %457
  %465 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i157.i.i.i.i.i.i, 0
  br i1 %465, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i, %449
  %466 = phi ptr [ %451, %449 ], [ %464, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i153.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i151.i.i.i.i.i.i = icmp eq ptr %466, %454
  br i1 %.not.i.i.i.i.i.i.i151.i.i.i.i.i.i, label %471, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i
  %467 = load i32, ptr %466, align 4, !noalias !137
  %468 = icmp ugt i32 %467, %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i
  br i1 %468, label %471, label %469

469:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i, %447
  %.sroa.0.0.copyload.i.i.i.i.i148.i.i.i.i.i.i = load ptr, ptr %428, align 8, !noalias !112
  %470 = icmp eq ptr %431, %.sroa.0.0.copyload.i.i.i.i.i148.i.i.i.i.i.i
  br i1 %470, label %471, label %.loopexit.i.i.i.i.i.i

471:                                              ; preds = %469, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i152.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i150.i.i.i.i.i.i, %442, %437
  %472 = load ptr, ptr %.sroa.037.0.i132.i.i.i.i.i.i, align 8, !noalias !112
  %.not.i.i.i149.i.i.i.i.i.i = icmp eq ptr %472, %424
  br i1 %.not.i.i.i149.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %429, !llvm.loop !35

.loopexit.i.i.i.i.i.i:                            ; preds = %471, %469, %.thread.i.i.i.i.i134.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i
  %.sroa.037.1.i135.i.i.i.i.i.i = phi ptr [ %425, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit122.i.i.i.i.i.i ], [ %472, %471 ], [ %.sroa.037.0.i132.i.i.i.i.i.i, %469 ], [ %.sroa.037.0.i132.i.i.i.i.i.i, %.thread.i.i.i.i.i134.i.i.i.i.i.i ]
  %.sroa.471.8.extract.trunc.i136.i.i.i.i.i.i = trunc i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i to i8
  %.sroa.471.9.extract.shift.i137.i.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i127.i.i.i.i.i.i, 8
  %.sroa.471.9.extract.trunc.i138.i.i.i.i.i.i = trunc i64 %.sroa.471.9.extract.shift.i137.i.i.i.i.i.i to i24
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i: ; preds = %355
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

473:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %474, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 24, ptr %5, align 8
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc165.i.i.i.i.i.i unwind label %497

.noexc165.i.i.i.i.i.i:                            ; preds = %473
  store ptr %475, ptr %6, align 8
  %476 = load i64, ptr %5, align 8
  store i64 %476, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %475, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %476, ptr %477, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  store i8 0, ptr %479, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %480 unwind label %485

480:                                              ; preds = %.noexc165.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %7, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = icmp eq ptr %481, %474
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %480
  %483 = load i64, ptr %477, align 8
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #26
  br label %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i

485:                                              ; preds = %.noexc165.i.i.i.i.i.i
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %6, align 8
  %488 = icmp eq ptr %487, %474
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i: ; preds = %485
  %489 = load i64, ptr %477, align 8
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr @.str.8, ptr %8, align 8
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 42, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %493, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %494 unwind label %495

494:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i
  unreachable

495:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i.i.i.i.i.i.i
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

497:                                              ; preds = %473
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i

499:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %500 = load ptr, ptr %.sroa.0136.0218.i.i.i.i.i.i, align 8
  %.not2.i.i.i.i170.i.i.i.i.i.i = icmp eq ptr %500, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i170.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i, label %.lr.ph.i.i.i.i171.i.i.i.i.i.i

.lr.ph.i.i.i.i171.i.i.i.i.i.i:                    ; preds = %499
  %501 = trunc nuw i8 %.sroa.30.0216.i.i.i.i.i.i to i1
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.23.0217.i.i.i.i.i.i, i64 88
  br label %504

504:                                              ; preds = %546, %.lr.ph.i.i.i.i171.i.i.i.i.i.i
  %.sroa.0136.3.i.i.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i171.i.i.i.i.i.i ], [ %547, %546 ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %510 = load i64, ptr %509, align 8
  %511 = trunc i64 %510 to i32
  %trunc.i.i.i.i.i.i172.i.i.i.i.i.i = and i32 %511, -2
  switch i32 %trunc.i.i.i.i.i.i172.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i173.i.i.i.i.i.i [
    i32 0, label %512
    i32 2, label %517
  ]

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 4294967294
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %546, label %.thread.i.i.i.i.i.i173.i.i.i.i.i.i

517:                                              ; preds = %504
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, 4294967294
  %521 = icmp eq i64 %520, 2
  br i1 %521, label %546, label %.thread.i.i.i.i.i.i173.i.i.i.i.i.i

.thread.i.i.i.i.i.i173.i.i.i.i.i.i:               ; preds = %517, %512, %504
  br i1 %501, label %522, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i

522:                                              ; preds = %.thread.i.i.i.i.i.i173.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i174.i.i.i.i.i.i = load ptr, ptr %502, align 8
  %523 = icmp eq ptr %506, %.sroa.03.0.copyload.i.i.i.i.i.i174.i.i.i.i.i.i
  br i1 %523, label %524, label %544

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 64
  %526 = load ptr, ptr %525, align 8, !noalias !138
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.i.i.i.i.i.i, i64 72
  %528 = load i64, ptr %527, align 8, !noalias !143
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %528
  %530 = icmp sgt i64 %528, 0
  br i1 %530, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i: ; preds = %524, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i
  %531 = phi ptr [ %539, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i ], [ %526, %524 ]
  %.012.i.i.i.i.i.i.i.i.i.i181.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i184.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i ], [ %528, %524 ]
  %532 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i181.i.i.i.i.i.i, 1
  %533 = getelementptr inbounds nuw i32, ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4, !noalias !148
  %535 = icmp ult i32 %534, %.sroa.36.0211.i.i.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = xor i64 %532, -1
  %538 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i181.i.i.i.i.i.i, %537
  %539 = select i1 %535, ptr %536, ptr %531
  %.1.i.i.i.i.i.i.i.i.i.i184.i.i.i.i.i.i = select i1 %535, i64 %538, i64 %532
  %540 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i184.i.i.i.i.i.i, 0
  br i1 %540, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i, %524
  %541 = phi ptr [ %526, %524 ], [ %539, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i180.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i178.i.i.i.i.i.i = icmp eq ptr %541, %529
  br i1 %.not.i.i.i.i.i.i.i.i178.i.i.i.i.i.i, label %546, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i
  %542 = load i32, ptr %541, align 4, !noalias !153
  %543 = icmp ult i32 %.sroa.36.0211.i.i.i.i.i.i, %542
  br i1 %543, label %546, label %544

544:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i, %522
  %.sroa.0.0.copyload.i.i.i.i.i.i175.i.i.i.i.i.i = load ptr, ptr %503, align 8
  %545 = icmp eq ptr %506, %.sroa.0.0.copyload.i.i.i.i.i.i175.i.i.i.i.i.i
  br i1 %545, label %546, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i

546:                                              ; preds = %544, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i179.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i177.i.i.i.i.i.i, %517, %512
  %547 = load ptr, ptr %.sroa.0136.3.i.i.i.i.i.i, align 8
  %.not.i.i.i.i176.i.i.i.i.i.i = icmp eq ptr %547, %.sroa.45.0215.i.i.i.i.i.i
  br i1 %.not.i.i.i.i176.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i, label %504, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i: ; preds = %546, %544, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i, %499, %.loopexit.i.i.i.i.i.i
  %.pre6370.i.i.i.i.i = phi ptr [ %413, %.loopexit.i.i.i.i.i.i ], [ %.pre6371.i.i.i.i.i, %499 ], [ %.pre6371.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.pre6371.i.i.i.i.i, %544 ], [ %.pre6371.i.i.i.i.i, %546 ]
  %.pre6264.i.i.i.i.i = phi i64 [ %.pre6265.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.pre6266.i.i.i.i.i, %499 ], [ %.pre6266.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.pre6266.i.i.i.i.i, %544 ], [ %.pre6266.i.i.i.i.i, %546 ]
  %548 = phi i64 [ %407, %.loopexit.i.i.i.i.i.i ], [ %270, %499 ], [ %270, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %270, %544 ], [ %270, %546 ]
  %549 = phi ptr [ %413, %.loopexit.i.i.i.i.i.i ], [ %271, %499 ], [ %271, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %271, %544 ], [ %271, %546 ]
  %550 = phi i64 [ %407, %.loopexit.i.i.i.i.i.i ], [ %272, %499 ], [ %272, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %272, %544 ], [ %272, %546 ]
  %551 = phi ptr [ %408, %.loopexit.i.i.i.i.i.i ], [ %274, %499 ], [ %274, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %274, %544 ], [ %274, %546 ]
  %552 = phi ptr [ %409, %.loopexit.i.i.i.i.i.i ], [ %273, %499 ], [ %273, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %273, %544 ], [ %273, %546 ]
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %424, %.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0209.i.i.i.i.i.i, %499 ], [ %.sroa.0.0209.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.0.0209.i.i.i.i.i.i, %544 ], [ %.sroa.0.0209.i.i.i.i.i.i, %546 ]
  %.sroa.34.1.i.i.i.i.i.i = phi i24 [ %.sroa.471.9.extract.trunc.i138.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.34.0210.i.i.i.i.i.i, %499 ], [ %.sroa.34.0210.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.34.0210.i.i.i.i.i.i, %544 ], [ %.sroa.34.0210.i.i.i.i.i.i, %546 ]
  %.sroa.36.1.i.i.i.i.i.i = phi i32 [ %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.36.0211.i.i.i.i.i.i, %499 ], [ %.sroa.36.0211.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.36.0211.i.i.i.i.i.i, %544 ], [ %.sroa.36.0211.i.i.i.i.i.i, %546 ]
  %.sroa.41.1.i.i.i.i.i.i = phi i64 [ undef, %.loopexit.i.i.i.i.i.i ], [ %.sroa.41.0213.i.i.i.i.i.i, %499 ], [ %.sroa.41.0213.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.41.0213.i.i.i.i.i.i, %544 ], [ %.sroa.41.0213.i.i.i.i.i.i, %546 ]
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %15, %.loopexit.i.i.i.i.i.i ], [ %.sroa.43.0214.i.i.i.i.i.i, %499 ], [ %.sroa.43.0214.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.43.0214.i.i.i.i.i.i, %544 ], [ %.sroa.43.0214.i.i.i.i.i.i, %546 ]
  %.sroa.45.1.i.i.i.i.i.i = phi ptr [ %424, %.loopexit.i.i.i.i.i.i ], [ %.sroa.45.0215.i.i.i.i.i.i, %499 ], [ %.sroa.45.0215.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.45.0215.i.i.i.i.i.i, %544 ], [ %.sroa.45.0215.i.i.i.i.i.i, %546 ]
  %.sroa.30.1.i.i.i.i.i.i = phi i8 [ %.sroa.471.8.extract.trunc.i136.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.30.0216.i.i.i.i.i.i, %499 ], [ %.sroa.30.0216.i.i.i.i.i.i, %546 ], [ 1, %544 ], [ 0, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ]
  %.sroa.23.1.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i125.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.23.0217.i.i.i.i.i.i, %499 ], [ %.sroa.23.0217.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.23.0217.i.i.i.i.i.i, %544 ], [ %.sroa.23.0217.i.i.i.i.i.i, %546 ]
  %.sroa.0136.5.i.i.i.i.i.i = phi ptr [ %.sroa.037.1.i135.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %500, %499 ], [ %547, %546 ], [ %.sroa.0136.3.i.i.i.i.i.i, %544 ], [ %.sroa.0136.3.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i125.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.10.0219.i.i.i.i.i.i, %499 ], [ %.sroa.10.0219.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.10.0219.i.i.i.i.i.i, %544 ], [ %.sroa.10.0219.i.i.i.i.i.i, %546 ]
  %.sroa.15.1.i.i.i.i.i.i = phi i8 [ %.sroa.471.8.extract.trunc.i136.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.15.0220.i.i.i.i.i.i, %499 ], [ %.sroa.15.0220.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.15.0220.i.i.i.i.i.i, %544 ], [ %.sroa.15.0220.i.i.i.i.i.i, %546 ]
  %.sroa.26.1.i.i.i.i.i.i = phi ptr [ %424, %.loopexit.i.i.i.i.i.i ], [ %.sroa.26.0221.i.i.i.i.i.i, %499 ], [ %.sroa.26.0221.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.26.0221.i.i.i.i.i.i, %544 ], [ %.sroa.26.0221.i.i.i.i.i.i, %546 ]
  %.sroa.24.1.i.i.i.i.i.i = phi ptr [ %15, %.loopexit.i.i.i.i.i.i ], [ %.sroa.24.0222.i.i.i.i.i.i, %499 ], [ %.sroa.24.0222.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.24.0222.i.i.i.i.i.i, %544 ], [ %.sroa.24.0222.i.i.i.i.i.i, %546 ]
  %.sroa.22.1.i.i.i.i.i.i = phi i64 [ undef, %.loopexit.i.i.i.i.i.i ], [ %.sroa.22.0223.i.i.i.i.i.i, %499 ], [ %.sroa.22.0223.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.22.0223.i.i.i.i.i.i, %544 ], [ %.sroa.22.0223.i.i.i.i.i.i, %546 ]
  %.sroa.19.1.i.i.i.i.i.i = phi i32 [ %.sroa.471.12.extract.trunc.i129.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.19.0224.i.i.i.i.i.i, %499 ], [ %.sroa.19.0224.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.19.0224.i.i.i.i.i.i, %544 ], [ %.sroa.19.0224.i.i.i.i.i.i, %546 ]
  %.sroa.17.1.i.i.i.i.i.i = phi i24 [ %.sroa.471.9.extract.trunc.i138.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %.sroa.17.0225.i.i.i.i.i.i, %499 ], [ %.sroa.17.0225.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.17.0225.i.i.i.i.i.i, %544 ], [ %.sroa.17.0225.i.i.i.i.i.i, %546 ]
  %.sroa.090.1.i.i.i.i.i.i = phi ptr [ %278, %.loopexit.i.i.i.i.i.i ], [ %.sroa.090.0227.i.i.i.i.i.i, %499 ], [ %.sroa.090.0227.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.090.0227.i.i.i.i.i.i, %544 ], [ %.sroa.090.0227.i.i.i.i.i.i, %546 ]
  %.sroa.1195.1.i.i.i.i.i.i = phi i64 [ %280, %.loopexit.i.i.i.i.i.i ], [ %.sroa.1195.0228.i.i.i.i.i.i, %499 ], [ %.sroa.1195.0228.i.i.i.i.i.i, %.thread.i.i.i.i.i.i173.i.i.i.i.i.i ], [ %.sroa.1195.0228.i.i.i.i.i.i, %544 ], [ %.sroa.1195.0228.i.i.i.i.i.i, %546 ]
  %.not.i.i.i.i43.i.i = icmp eq ptr %.sroa.0136.5.i.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i.i
  br i1 %.not.i.i.i.i43.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i
  %.pre6373.i.i.i.i.i = phi ptr [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.pre6370.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.pre6268.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.pre6264.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %553 = phi ptr [ %.pre63.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %549, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %554 = phi i64 [ %.pre62.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %548, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.val96.i.i.i.i.i.i = phi ptr [ %257, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %552, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.sroa.090.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.090.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.sroa.090.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %.sroa.1195.0.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.1195.0.copyload.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE8pop_backEv.exit.i.i.i.i.i.i ], [ %.sroa.1195.1.i.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit185.i.i.i.i.i.i ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.090.0.lcssa.i.i.i.i.i.i, i64 16
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  %557 = load i64, ptr %556, align 8
  %558 = lshr i64 %557, 2
  %559 = load ptr, ptr %553, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  %561 = load i8, ptr %560, align 1
  %.tr.i.i186.i.i.i.i.i.i = trunc i64 %557 to i8
  %562 = shl i8 %.tr.i.i186.i.i.i.i.i.i, 1
  %563 = and i8 %562, 6
  %564 = shl nuw i8 3, %563
  %565 = xor i8 %564, -1
  %566 = and i8 %561, %565
  %567 = shl nuw i8 2, %563
  %568 = or i8 %566, %567
  store i8 %568, ptr %560, align 1
  %.not.i.i.i187.i.i.i.i.i.i = icmp eq ptr %.sroa.11.1.i.i.i.i, %.sroa.18.1.i.i.i.i
  br i1 %.not.i.i.i187.i.i.i.i.i.i, label %570, label %569

569:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  store ptr %.sroa.090.0.lcssa.i.i.i.i.i.i, ptr %.sroa.11.1.i.i.i.i, align 8
  %.sroa.1195.0..sroa_idx98.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i.i.i.i, i64 8
  store i64 %.sroa.1195.0.lcssa.i.i.i.i.i.i, ptr %.sroa.1195.0..sroa_idx98.i.i.i.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

570:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %571 = ptrtoint ptr %.sroa.11.1.i.i.i.i to i64
  %572 = ptrtoint ptr %.sroa.0.1.i.i.i.i to i64
  %573 = sub i64 %571, %572
  %574 = icmp eq i64 %573, 9223372036854775792
  br i1 %574, label %575, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

575:                                              ; preds = %570
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc190.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc190.i.i.i.i.i.i:                            ; preds = %575
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %570
  %576 = ashr exact i64 %573, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %576, i64 1)
  %577 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %576
  %578 = icmp ult i64 %577, %576
  %579 = call i64 @llvm.umin.i64(i64 %577, i64 576460752303423487)
  %580 = select i1 %578, i64 576460752303423487, i64 %579
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %580, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %581 = shl nuw nsw i64 %580, 4
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %581) #25
          to label %.noexc191.i.i.i.i.i.i unwind label %.loopexit187.i.i.i.i.i.i

.noexc191.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %573
  store ptr %.sroa.090.0.lcssa.i.i.i.i.i.i, ptr %583, align 8
  %.sroa.1195.0..sroa_idx100.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i64 %.sroa.1195.0.lcssa.i.i.i.i.i.i, ptr %.sroa.1195.0..sroa_idx100.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %.sroa.11.1.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i:            ; preds = %.noexc191.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i ], [ %582, %.noexc191.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.noexc191.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !155
  %584 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i189.i.i.i.i.i.i = icmp eq ptr %584, %.sroa.11.1.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i189.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i, %.noexc191.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %582, %.noexc191.i.i.i.i.i.i ], [ %585, %.lr.ph.i.i.i.i.i.i.i.i188.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %586

586:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i.i.i) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %586, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i.i.i.i.i.i.i
  %587 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %582, i64 %580
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %569
  %.sroa.0.2.i.i.i.i = phi ptr [ %582, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %569 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i, %569 ]
  %.sroa.18.2.i.i.i.i = phi ptr [ %587, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.18.1.i.i.i.i, %569 ]
  %.sroa.11.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.pn.i.i.i.i, i64 16
  %.val95.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %588 = icmp eq ptr %.val95.i.i.i.i.i.i, %.val96.i.i.i.i.i.i
  br i1 %588, label %589, label %256

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i: ; preds = %497, %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit187.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i
  %.sroa.0.3.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.loopexit187.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %495 ], [ %.sroa.0.1.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %497 ], [ %.sroa.0.0.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i ]
  %.pn80.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp189.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit188.i.i.i.i.i.i, %.loopexit187.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit161.loopexit.i.i.i.i.i.i ], [ %496, %495 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i ], [ %498, %497 ], [ %255, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS9_9iterators15filter_iteratorINS9_6detail18out_edge_predicateINS0_12_GLOBAL__N_117SpecialEdgeFilterENS9_8keep_allENS9_14filtered_graphIS4_SJ_SK_EEEENS7_17out_edge_iteratorEEESP_EEED2Ev.exit99.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %.not.i.i.i102.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i.i.i, null
  br i1 %.not.i.i.i102.i.i.i.i, label %.body.i.i.i, label %762

589:                                              ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val95.i.i.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %590 = load ptr, ptr %158, align 8
  %.not.i.i.i9.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i9.i.i.i.i.i, label %612, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %604

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4
  %598 = load ptr, ptr %590, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #23
  %601 = load ptr, ptr %590, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %590) #23
  br label %612

604:                                              ; preds = %591
  %605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10.i.i.i.i.i = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i10.i.i.i.i.i, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %595, -1
  store i32 %607, ptr %592, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %608, %606
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %595, %606 ], [ %609, %608 ]
  %610 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %610, label %611, label %612, !prof !36

611:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #23
  br label %612

612:                                              ; preds = %611, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %596, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %613 = load ptr, ptr %156, align 8
  %.not.i.i.i.i26.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i26.i.i.i, label %635, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load atomic i64, ptr %615 acquire, align 8
  %617 = icmp eq i64 %616, 4294967297
  %618 = trunc i64 %616 to i32
  br i1 %617, label %619, label %627

619:                                              ; preds = %614
  store i32 0, ptr %615, align 8
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store i32 0, ptr %620, align 4
  %621 = load ptr, ptr %613, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %613) #23
  %624 = load ptr, ptr %613, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %613) #23
  br label %635

627:                                              ; preds = %614
  %628 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83.i.i.i.i = icmp eq i8 %628, 0
  br i1 %.not.i.i.i.i83.i.i.i.i, label %631, label %629

629:                                              ; preds = %627
  %630 = add nsw i32 %618, -1
  store i32 %630, ptr %615, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

631:                                              ; preds = %627
  %632 = atomicrmw volatile add ptr %615, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %631, %629
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %618, %629 ], [ %632, %631 ]
  %633 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %633, label %634, label %635, !prof !36

634:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %613) #23
  br label %635

635:                                              ; preds = %634, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %619, %612
  %.val69.i.i.i.i = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i, i64 16
  %.sroa.038.075.i.i.i.i = load ptr, ptr %636, align 8
  %.not5776.i.i.i.i = icmp eq ptr %.sroa.038.075.i.i.i.i, %636
  br i1 %.not5776.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %635, %.lr.ph.i.i.i.i
  %.sroa.038.077.i.i.i.i = phi ptr [ %.sroa.038.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.038.075.i.i.i.i, %635 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.038.077.i.i.i.i, i64 16
  %638 = getelementptr inbounds i8, ptr %637, i64 %.sroa.2.0.copyload.i41
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %639
  store i32 2147483647, ptr %640, align 4
  %.sroa.038.0.i.i.i.i = load ptr, ptr %.sroa.038.077.i.i.i.i, align 8
  %.not57.i.i.i.i = icmp eq ptr %.sroa.038.0.i.i.i.i, %636
  br i1 %.not57.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %635
  %641 = getelementptr inbounds i8, ptr %180, i64 %.sroa.2.0.copyload.i41
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %642
  store i32 0, ptr %643, align 4
  %.not5882.i.i.i.i = icmp eq ptr %.sroa.11.2.i.i.i.i, %.sroa.0.2.i.i.i.i
  br i1 %.not5882.i.i.i.i, label %._crit_edge86.i.i.i.i, label %.lr.ph85.i.preheader.i.i.i

.lr.ph85.i.preheader.i.i.i:                       ; preds = %._crit_edge.i.i.i.i
  %644 = icmp eq i32 %.val.i, 2147483647
  br label %.lr.ph85.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %.loopexit60.i.i.i.i
  %.not58.i.i.i.i = icmp eq ptr %645, %.sroa.0.2.i.i.i.i
  br i1 %.not58.i.i.i.i, label %._crit_edge86.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !160

.lr.ph85.i.i.i.i:                                 ; preds = %.loopexit.i.i.i.i, %.lr.ph85.i.preheader.i.i.i
  %.sroa.07.083.i.i.i.i = phi ptr [ %645, %.loopexit.i.i.i.i ], [ %.sroa.11.2.i.i.i.i, %.lr.ph85.i.preheader.i.i.i ]
  %645 = getelementptr inbounds i8, ptr %.sroa.07.083.i.i.i.i, i64 -16
  %.sroa.015.0.copyload.i.i.i.i = load ptr, ptr %645, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !161
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !161
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload.i.i.i.i, i64 136
  %647 = load ptr, ptr %646, align 8, !noalias !164
  %.sroa.471.12.extract.shift.i.i.i.i.i = lshr i64 %.sroa.22.0.copyload.i.i.i.i.i, 32
  %.sroa.471.12.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.471.12.extract.shift.i.i.i.i.i to i32
  %.not2.i.i.i.i.i.i.i = icmp eq ptr %647, %646
  br i1 %.not2.i.i.i.i.i.i.i, label %.loopexit60.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i
  %648 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i to i1
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 72
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 88
  br label %651

651:                                              ; preds = %693, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i.i ], [ %694, %693 ]
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 32
  %653 = load ptr, ptr %652, align 8, !noalias !161
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 40
  %655 = load ptr, ptr %654, align 8, !noalias !161
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 80
  %657 = load i64, ptr %656, align 8, !noalias !161
  %658 = trunc i64 %657 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %658, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i [
    i32 0, label %659
    i32 2, label %664
  ]

659:                                              ; preds = %651
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %661 = load i64, ptr %660, align 8, !noalias !161
  %662 = and i64 %661, 4294967294
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %693, label %.thread.i.i.i.i.i.i.i.i.i

664:                                              ; preds = %651
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %666 = load i64, ptr %665, align 8, !noalias !161
  %667 = and i64 %666, 4294967294
  %668 = icmp eq i64 %667, 2
  br i1 %668, label %693, label %.thread.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %664, %659, %651
  br i1 %648, label %669, label %.loopexit60.i.i.i.i

669:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %649, align 8, !noalias !161
  %670 = icmp eq ptr %653, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %670, label %671, label %691

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 64
  %673 = load ptr, ptr %672, align 8, !noalias !171
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i.i, i64 72
  %675 = load i64, ptr %674, align 8, !noalias !176
  %676 = getelementptr inbounds nuw i32, ptr %673, i64 %675
  %677 = icmp sgt i64 %675, 0
  br i1 %677, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %671, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %678 = phi ptr [ %686, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %673, %671 ]
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %675, %671 ]
  %679 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %680 = getelementptr inbounds nuw i32, ptr %678, i64 %679
  %681 = load i32, ptr %680, align 4, !noalias !181
  %682 = icmp ult i32 %681, %.sroa.471.12.extract.trunc.i.i.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %684 = xor i64 %679, -1
  %685 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, %684
  %686 = select i1 %682, ptr %683, ptr %678
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %682, i64 %685, i64 %679
  %687 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %687, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %671
  %688 = phi ptr [ %673, %671 ], [ %686, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i89.i.i.i.i = icmp eq ptr %688, %676
  br i1 %.not.i.i.i.i.i.i.i89.i.i.i.i, label %693, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %689 = load i32, ptr %688, align 4, !noalias !186
  %690 = icmp ugt i32 %689, %.sroa.471.12.extract.trunc.i.i.i.i.i
  br i1 %690, label %693, label %691

691:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %669
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %650, align 8, !noalias !161
  %692 = icmp eq ptr %653, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %692, label %693, label %.loopexit60.i.i.i.i

693:                                              ; preds = %691, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %664, %659
  %694 = load ptr, ptr %.sroa.037.0.i.i.i.i.i, align 8, !noalias !161
  %.not.i.i.i88.i.i.i.i = icmp eq ptr %694, %646
  br i1 %.not.i.i.i88.i.i.i.i, label %.loopexit60.i.i.i.i, label %651, !llvm.loop !35

.loopexit60.i.i.i.i:                              ; preds = %693, %691, %.thread.i.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %647, %.lr.ph85.i.i.i.i ], [ %694, %693 ], [ %.sroa.037.0.i.i.i.i.i, %691 ], [ %.sroa.037.0.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ]
  %.not5978.i.i.i.i = icmp eq ptr %.sroa.037.1.i.i.i.i.i, %646
  br i1 %.not5978.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph81.i.i.i.i

.lr.ph81.i.i.i.i:                                 ; preds = %.loopexit60.i.i.i.i
  %695 = trunc i64 %.sroa.22.0.copyload.i.i.i.i.i to i1
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 72
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 88
  br label %698

698:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, %.lr.ph81.i.i.i.i
  %.sroa.048.179.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %.lr.ph81.i.i.i.i ], [ %.sroa.048.3.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.048.179.i.i.i.i, i64 40
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.048.179.i.i.i.i, i64 32
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = getelementptr inbounds i8, ptr %703, i64 %.sroa.2.0.copyload.i41
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %709 = getelementptr inbounds i8, ptr %708, i64 %.sroa.2.0.copyload.i41
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds i32, ptr %.sroa.01.0.copyload.i, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %707, 2147483647
  %714 = add nsw i32 %707, %.val.i
  %715 = select i1 %713, i1 true, i1 %644
  %.0.i.i.i.i.i.i46 = select i1 %715, i32 2147483647, i32 %714
  %716 = icmp slt i32 %.0.i.i.i.i.i.i46, %712
  br i1 %716, label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i, label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i

_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i: ; preds = %698
  store i32 %.0.i.i.i.i.i.i46, ptr %711, align 4
  br label %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i

_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i: ; preds = %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.i.i.i.i, %698
  %717 = load ptr, ptr %.sroa.048.179.i.i.i.i, align 8
  %.not2.i.i.i.i.i.i.i.i = icmp eq ptr %717, %646
  br i1 %.not2.i.i.i.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i, %759
  %.sroa.048.2.i.i.i.i = phi ptr [ %760, %759 ], [ %717, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 32
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 40
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 80
  %723 = load i64, ptr %722, align 8
  %724 = trunc i64 %723 to i32
  %trunc.i.i.i.i.i.i.i.i.i.i = and i32 %724, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i [
    i32 0, label %725
    i32 2, label %730
  ]

725:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 80
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, 4294967294
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %759, label %.thread.i.i.i.i.i.i.i.i.i.i

730:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 80
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 4294967294
  %734 = icmp eq i64 %733, 2
  br i1 %734, label %759, label %.thread.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %730, %725, %.lr.ph.i.i.i.i.i.i.i.i
  br i1 %695, label %735, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

735:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %696, align 8
  %736 = icmp eq ptr %719, %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %736, label %737, label %757

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 64
  %739 = load ptr, ptr %738, align 8, !noalias !187
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.048.2.i.i.i.i, i64 72
  %741 = load i64, ptr %740, align 8, !noalias !192
  %742 = getelementptr inbounds nuw i32, ptr %739, i64 %741
  %743 = icmp sgt i64 %741, 0
  br i1 %743, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %737, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %744 = phi ptr [ %752, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %739, %737 ]
  %.012.i.i.i.i.i.i.i.i.i.i100.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %741, %737 ]
  %745 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i100.i.i.i.i, 1
  %746 = getelementptr inbounds nuw i32, ptr %744, i64 %745
  %747 = load i32, ptr %746, align 4, !noalias !197
  %748 = icmp ult i32 %747, %.sroa.471.12.extract.trunc.i.i.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = xor i64 %745, -1
  %751 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i100.i.i.i.i, %750
  %752 = select i1 %748, ptr %749, ptr %744
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %748, i64 %751, i64 %745
  %753 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %753, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %737
  %754 = phi ptr [ %739, %737 ], [ %752, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %754, %742
  br i1 %.not.i.i.i.i.i.i.i.i99.i.i.i.i, label %759, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %755 = load i32, ptr %754, align 4, !noalias !202
  %756 = icmp ugt i32 %755, %.sroa.471.12.extract.trunc.i.i.i.i.i
  br i1 %756, label %759, label %757

757:                                              ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %735
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %697, align 8
  %758 = icmp eq ptr %719, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %758, label %759, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i

759:                                              ; preds = %757, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %730, %725
  %760 = load ptr, ptr %.sroa.048.2.i.i.i.i, align 8
  %.not.i.i.i.i98.i.i.i.i = icmp eq ptr %760, %646
  br i1 %.not.i.i.i.i98.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5boost9iterators6detail20iterator_facade_baseINS0_15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS6_8NGHolderES8_S9_EEEENS6_9ue2_graphISB_NS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS6_12graph_detail15edge_descriptorISH_EENS1_32iterator_category_with_traversalISt18input_iterator_tagNS0_27bidirectional_traversal_tagEEESM_lLb0ELb0EEppEv.exit.i.i.i.i: ; preds = %759, %757, %.thread.i.i.i.i.i.i.i.i.i.i, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i
  %.sroa.048.3.i.i.i.i = phi ptr [ %717, %_ZN5boost5relaxINS_14filtered_graphIN3ue28NGHolderENS2_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEENS_21constant_property_mapINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_18dummy_property_mapENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENSE_8prop_mapIRmSC_EEiRiEENS_11closed_plusIiEESt4lessIiEEEbNS_12graph_traitsIT_E15edge_descriptorERKS10_RKT0_RT1_RT2_RKT3_RKT4_.exit.thread.i.i.i.i ], [ %.sroa.048.2.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.048.2.i.i.i.i, %757 ], [ %760, %759 ]
  %.not59.i.i.i.i = icmp eq ptr %.sroa.048.3.i.i.i.i, %646
  br i1 %.not59.i.i.i.i, label %.loopexit.i.i.i.i, label %698

._crit_edge86.i.i.i.i:                            ; preds = %.loopexit.i.i.i.i, %._crit_edge.i.i.i.i
  %.not.i.i.i101.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i.i, null
  br i1 %.not.i.i.i101.i.i.i.i, label %763, label %761

761:                                              ; preds = %._crit_edge86.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i.i.i) #26
  br label %763

762:                                              ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i.i.i.i) #26
  br label %.body.i.i.i

763:                                              ; preds = %761, %._crit_edge86.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %764 = load ptr, ptr %146, align 8
  %.not.i.i.i28.i.i.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i28.i.i.i, label %788, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %778

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 0, ptr %771, align 4
  %772 = load ptr, ptr %764, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %764) #23
  %775 = load ptr, ptr %764, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %764) #23
  br label %788

778:                                              ; preds = %765
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i29.i.i.i = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i29.i.i.i, label %782, label %780

780:                                              ; preds = %778
  %781 = add nsw i32 %769, -1
  store i32 %781, ptr %766, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

782:                                              ; preds = %778
  %783 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %782, %780
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %769, %780 ], [ %783, %782 ]
  %784 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %784, label %785, label %788, !prof !36

785:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %764) #23
  br label %788

786:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %.noexc.i.i.i.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %786, %762, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %787, %786 ], [ %.pn80.pn.pn.pn.i.i.i.i.i.i, %762 ], [ %.pn80.pn.pn.pn.i.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS0_9iterators15filter_iteratorINS0_6detail18out_edge_predicateINS2_12_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphIS6_SH_SI_EEEENS9_17out_edge_iteratorEEESN_EED2Ev.exit162.i.i.i.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  br label %947

788:                                              ; preds = %785, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %770, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %789 = load ptr, ptr %106, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i18.i, label %811, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = load atomic i64, ptr %791 acquire, align 8
  %793 = icmp eq i64 %792, 4294967297
  %794 = trunc i64 %792 to i32
  br i1 %793, label %795, label %803

795:                                              ; preds = %790
  store i32 0, ptr %791, align 8
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 12
  store i32 0, ptr %796, align 4
  %797 = load ptr, ptr %789, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %789) #23
  %800 = load ptr, ptr %789, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %789) #23
  br label %811

803:                                              ; preds = %790
  %804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i.i = icmp eq i8 %804, 0
  br i1 %.not.i.i.i.i44.i.i, label %807, label %805

805:                                              ; preds = %803
  %806 = add nsw i32 %794, -1
  store i32 %806, ptr %791, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

807:                                              ; preds = %803
  %808 = atomicrmw volatile add ptr %791, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %807, %805
  %.0.i.i.i.i.i45.i.i = phi i32 [ %794, %805 ], [ %808, %807 ]
  %809 = icmp eq i32 %.0.i.i.i.i.i45.i.i, 1
  br i1 %809, label %810, label %811, !prof !36

810:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %789) #23
  br label %811

811:                                              ; preds = %810, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %795, %788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %812 = load ptr, ptr %104, align 8
  %.not.i.i.i19.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i19.i, label %834, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load atomic i64, ptr %814 acquire, align 8
  %816 = icmp eq i64 %815, 4294967297
  %817 = trunc i64 %815 to i32
  br i1 %816, label %818, label %826

818:                                              ; preds = %813
  store i32 0, ptr %814, align 8
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 0, ptr %819, align 4
  %820 = load ptr, ptr %812, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %812) #23
  %823 = load ptr, ptr %812, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %812) #23
  br label %834

826:                                              ; preds = %813
  %827 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20.i = icmp eq i8 %827, 0
  br i1 %.not.i.i.i.i20.i, label %830, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %817, -1
  store i32 %829, ptr %814, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

830:                                              ; preds = %826
  %831 = atomicrmw volatile add ptr %814, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %830, %828
  %.0.i.i.i.i.i21.i = phi i32 [ %817, %828 ], [ %831, %830 ]
  %832 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %832, label %833, label %834, !prof !36

833:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %812) #23
  br label %834

834:                                              ; preds = %833, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %818, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %835 = load ptr, ptr %79, align 8
  %.not.i.i.i.i51 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i51, label %857, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4
  %843 = load ptr, ptr %835, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #23
  %846 = load ptr, ptr %835, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #23
  br label %857

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i.i52, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %853, %851
  %.0.i.i.i.i.i.i54 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %855, label %856, label %857, !prof !36

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #23
  br label %857

857:                                              ; preds = %856, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %841, %834
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload = load ptr, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %860 = load i64, ptr %37, align 8
  %861 = getelementptr inbounds i8, ptr %859, i64 %860
  %862 = load i64, ptr %861, align 8
  %863 = lshr i64 %862, 2
  %864 = load ptr, ptr %38, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %863
  %867 = load i8, ptr %866, align 1
  %.tr.i.i = trunc i64 %862 to i8
  %868 = shl i8 %.tr.i.i, 1
  %869 = and i8 %868, 6
  %870 = shl nuw i8 3, %869
  %871 = and i8 %870, %867
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %888, label %873

873:                                              ; preds = %857
  %874 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %875 = ptrtoint ptr %.sroa.093.0 to i64
  %876 = sub i64 %874, %875
  %877 = ashr exact i64 %876, 2
  %.not.i.i = icmp ugt i64 %877, 2
  br i1 %.not.i.i, label %879, label %878

878:                                              ; preds = %873
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef %877) #24
          to label %.noexc55 unwind label %886

.noexc55:                                         ; preds = %878
  unreachable

879:                                              ; preds = %873
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.093.0, i64 8
  %881 = load i32, ptr %880, align 4
  %882 = sub nsw i32 0, %881
  %883 = icmp ugt i32 %882, 2147483646
  br i1 %883, label %884, label %888

884:                                              ; preds = %879
  %885 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %885, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.noexc56 unwind label %886

.noexc56:                                         ; preds = %884
  unreachable

886:                                              ; preds = %884, %878
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %947

888:                                              ; preds = %857, %879
  %.sroa.075.0 = phi i32 [ -2147483648, %857 ], [ %882, %879 ]
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload = load ptr, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %891 = getelementptr inbounds i8, ptr %890, i64 %860
  %892 = load i64, ptr %891, align 8
  %893 = lshr i64 %892, 2
  %894 = getelementptr inbounds nuw i8, ptr %865, i64 %893
  %895 = load i8, ptr %894, align 1
  %.tr.i.i57 = trunc i64 %892 to i8
  %896 = shl i8 %.tr.i.i57, 1
  %897 = and i8 %896, 6
  %898 = shl nuw i8 3, %897
  %899 = and i8 %898, %895
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %_ZN3ue25depthC2Ej.exit62.thread, label %901

901:                                              ; preds = %888
  %902 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %903 = ptrtoint ptr %.sroa.093.0 to i64
  %904 = sub i64 %902, %903
  %905 = ashr exact i64 %904, 2
  %.not.i.i58 = icmp ugt i64 %905, 3
  br i1 %.not.i.i58, label %907, label %906

906:                                              ; preds = %901
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 3, i64 noundef %905) #24
          to label %.noexc59 unwind label %914

.noexc59:                                         ; preds = %906
  unreachable

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.093.0, i64 12
  %909 = load i32, ptr %908, align 4
  %910 = sub nsw i32 0, %909
  %911 = icmp ugt i32 %910, 2147483646
  br i1 %911, label %912, label %_ZN3ue25depthC2Ej.exit62

912:                                              ; preds = %907
  %913 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %913, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.noexc61 unwind label %914

.noexc61:                                         ; preds = %912
  unreachable

914:                                              ; preds = %912, %906
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %947

_ZN3ue25depthC2Ej.exit62:                         ; preds = %907
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  %916 = icmp eq i32 %.sroa.075.0, -2147483648
  br i1 %916, label %.thread108, label %918

_ZN3ue25depthC2Ej.exit62.thread:                  ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  %917 = icmp eq i32 %.sroa.075.0, -2147483648
  br i1 %917, label %923, label %.thread108

918:                                              ; preds = %_ZN3ue25depthC2Ej.exit62
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.sroa.075.0, i32 %910)
  br label %.thread108

.thread108:                                       ; preds = %_ZN3ue25depthC2Ej.exit62, %_ZN3ue25depthC2Ej.exit62.thread, %918
  %.sroa.speculated.sink = phi i32 [ %.sroa.speculated, %918 ], [ %.sroa.075.0, %_ZN3ue25depthC2Ej.exit62.thread ], [ %910, %_ZN3ue25depthC2Ej.exit62 ]
  store i32 %.sroa.speculated.sink, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  store i32 1, ptr %19, align 4
  %919 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %920 unwind label %921

920:                                              ; preds = %.thread108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  br label %923

921:                                              ; preds = %.thread108
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %947

923:                                              ; preds = %_ZN3ue25depthC2Ej.exit62.thread, %920
  %.sroa.023.1 = phi i32 [ %919, %920 ], [ -2147483648, %_ZN3ue25depthC2Ej.exit62.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %924 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load atomic i64, ptr %926 acquire, align 8
  %928 = icmp eq i64 %927, 4294967297
  %929 = trunc i64 %927 to i32
  br i1 %928, label %930, label %938

930:                                              ; preds = %925
  store i32 0, ptr %926, align 8
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 12
  store i32 0, ptr %931, align 4
  %932 = load ptr, ptr %924, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  %935 = load ptr, ptr %924, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

938:                                              ; preds = %925
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %939, 0
  br i1 %.not.i.i.i.i63, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %929, -1
  store i32 %941, ptr %926, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %942, %940
  %.0.i.i.i.i.i64 = phi i32 [ %929, %940 ], [ %943, %942 ]
  %944 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %944, label %945, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !36

945:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %923, %930, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %.not.i.i.i65 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %946

946:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %949

947:                                              ; preds = %886, %914, %921, %.body.i.i.i
  %.pn32.pn = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %922, %921 ], [ %915, %914 ], [ %887, %886 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

.body:                                            ; preds = %.body.i.i, %947
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %947 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %.not.i.i.i66 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %948

948:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %948, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  resume { ptr, i32 } %.pn32.pn.pn

949:                                              ; preds = %23, %4, %_ZNSt6vectorIiSaIiEED2Ev.exit
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
